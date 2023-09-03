package edu.uestc.eosguard.framework.util.middleware.smartContract.after;

import edu.uestc.eosguard.framework.annotation.Autowired;
import edu.uestc.eosguard.framework.annotation.Component;
import edu.uestc.eosguard.framework.bean.result.EOSFuzzingResult;
import edu.uestc.eosguard.framework.util.ConfigUtil;
import edu.uestc.eosguard.framework.util.EnvironmentUtil;
import edu.uestc.eosguard.framework.util.FileUtil;
import edu.uestc.eosguard.framework.util.JsonUtil;
import edu.uestc.eosguard.framework.util.middleware.AfterCheck;

import java.io.BufferedWriter;
import java.io.FileWriter;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

@Component
public class RecordFuzzingResult extends AfterCheck {

    @Autowired
    private ConfigUtil configUtil;

    @Autowired
    private JsonUtil jsonUtil;

    @Autowired
    private EnvironmentUtil environmentUtil;

    @Autowired
    private FileUtil fileUtil;

    @Override
    protected boolean currentCheck() throws InvocationTargetException, IllegalAccessException {
        try {
            String resultFilePath = configUtil.getFuzzingConfig().getOutputFile();
            fileUtil.checkFilepath(resultFilePath);
            BufferedWriter writer = new BufferedWriter(new FileWriter(resultFilePath));
            EOSFuzzingResult eosFuzzingResult = environmentUtil.getEosFuzzingResult();
            eosFuzzingResult.setNumber(environmentUtil.getNumber());
            String json = jsonUtil.covertObjectToJson(eosFuzzingResult);
            writer.write(json);
            writer.flush();
            writer.close();
        } catch (IOException exception) {
            exception.printStackTrace();
        }
        return true;
    }
}
