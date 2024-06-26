package edu.uestc.eosguard.framework.util;

import edu.uestc.eosguard.framework.annotation.Autowired;
import edu.uestc.eosguard.framework.annotation.Component;
import edu.uestc.eosguard.framework.bean.Handler;
import edu.uestc.eosguard.framework.bean.config.framework.FrameworkConfig;
import edu.uestc.eosguard.framework.bean.config.fuzzing.FuzzerInfo;
import edu.uestc.eosguard.framework.bean.config.fuzzing.FuzzingConfig;
import edu.uestc.eosguard.framework.enums.ExceptionMessage;
import edu.uestc.eosguard.framework.exception.ConfigException;
import lombok.Getter;

import java.io.IOException;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

@Component
public class ConfigUtil {

    @Getter
    private FrameworkConfig frameworkConfig;
    @Getter
    private FuzzingConfig fuzzingConfig;

    @Autowired
    private EnvironmentUtil environmentUtil;
    @Autowired
    private FileUtil fileUtil;
    @Autowired
    private JsonUtil jsonUtil;

    public void loadConfig() throws ConfigException {
        String fileName = "framework-config.json";
        try {
            frameworkConfig = jsonUtil.parseJsonToObject(FrameworkConfig.class, fileUtil.readRecourse(fileName));
        } catch (IOException exception) {
            throw new ConfigException(exception.getMessage());
        }
        // 设置默认fuzzing配置
        fuzzingConfig = new FuzzingConfig();
        fuzzingConfig.setOutputFile(frameworkConfig.getDefaultOutputFile());
        fuzzingConfig.setSmartContractDir(frameworkConfig.getDefaultSmartContractDir());
    }

    /**
     * 根据配置重置fuzzer属性
     */
    public void loadFuzzer(Set<Handler> fuzzers) throws ConfigException {

        String filename = frameworkConfig.getFuzzingConfigFile();
        if (filename == null) {
            throw new ConfigException(ExceptionMessage.CONFIG_FILE_NOT_EXISTS.getMessage());
        }

        try {
            FuzzingConfig config = null;
            config = jsonUtil.parseJsonToObject(FuzzingConfig.class, fileUtil.read(filename));

            String outputFile = config.getOutputFile();
            if (outputFile != null) {
                fuzzingConfig.setOutputFile(outputFile);
            }

            String smartContractDir = config.getSmartContractDir();
            if (smartContractDir != null) {
                fuzzingConfig.setSmartContractDir(smartContractDir);
            }

            String compareTo = config.getCompareTo();
            if (compareTo != null) {
                fuzzingConfig.setCompareTo(compareTo);
            }

            Boolean hasBreakPoint = config.getHasBreakpoint();
            String startFrom = config.getStartFrom();
            if (hasBreakPoint != null && hasBreakPoint && startFrom != null && !startFrom.equals("")) {
                fuzzingConfig.setHasBreakpoint(true);
                fuzzingConfig.setStartFrom(startFrom);
            }

            Set<FuzzerInfo> customFuzzerInfo = config.getFuzzers();
            if (customFuzzerInfo == null || customFuzzerInfo.size() == 0) {
                throw new ConfigException(ExceptionMessage.CONFIG_FILE_INVALID.getMessage());
            }

            Map<String, Handler> defaultHandlers = new HashMap<>();
            for (Handler handler : fuzzers) {
                defaultHandlers.put(handler.getFuzzerInfo().getVulnerability(), handler);
            }

            Set<Handler> result = new HashSet<>();
            for (FuzzerInfo fuzzerInfo : customFuzzerInfo) {
                if (fuzzerInfo.getVulnerability() == null) {
                    throw new ConfigException(ExceptionMessage.CONFIG_FILE_INVALID.getMessage() + ": 漏洞类型名称不可为空");
                }
                Handler handler = defaultHandlers.get(fuzzerInfo.getVulnerability());
                if (handler == null) {
                    throw new ConfigException(ExceptionMessage.CONFIG_FILE_INVALID.getMessage() + ": 漏洞类型不存在");
                }
                FuzzerInfo defaultFuzzerInfo = handler.getFuzzerInfo();
                if (fuzzerInfo.getUseAccountPool() == null) {
                    fuzzerInfo.setUseAccountPool(defaultFuzzerInfo.getUseAccountPool());
                }
                if (fuzzerInfo.getFuzzScope() == null) {
                    fuzzerInfo.setFuzzScope(defaultFuzzerInfo.getFuzzScope());
                }
                if (fuzzerInfo.getIteration() == null) {
                    fuzzerInfo.setIteration(defaultFuzzerInfo.getIteration());
                }
                if (fuzzerInfo.getArgDriver() == null) {
                    fuzzerInfo.setArgDriver(defaultFuzzerInfo.getArgDriver());
                }
                handler.setFuzzerInfo(fuzzerInfo);
                result.add(handler);
            }

            fuzzingConfig.setFuzzers(customFuzzerInfo);
            environmentUtil.setFuzzers(result);
        } catch (IOException exception) {
            throw new ConfigException(filename + ExceptionMessage.CONFIG_FILE_INVALID.getMessage());
        }
    }

}