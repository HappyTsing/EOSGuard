package edu.uestc.eosguard.framework.util.middleware.smartContract.after;

import edu.uestc.eosguard.framework.annotation.Autowired;
import edu.uestc.eosguard.framework.annotation.Component;
import edu.uestc.eosguard.framework.bean.result.EOSFuzzingResult;
import edu.uestc.eosguard.framework.bean.result.FuzzerFuzzingResult;
import edu.uestc.eosguard.framework.bean.result.SmartContractFuzzingResult;
import edu.uestc.eosguard.framework.util.EnvironmentUtil;
import edu.uestc.eosguard.framework.util.middleware.AfterCheck;

import java.util.HashSet;
import java.util.Map;
import java.util.Set;

@Component
public class SetSmartContractFuzzingResult extends AfterCheck {

    @Autowired
    private EnvironmentUtil environmentUtil;

    @Override
    protected boolean currentCheck() {
        SmartContractFuzzingResult smartContractFuzzingResult = environmentUtil.getSmartContractFuzzingResult();
        int count = 0;
        int invalidArgumentCount = 0;
        int maxCoverage = 0;
        int maxJointCoverage = 0;
        for (FuzzerFuzzingResult fuzzerFuzzingResult : smartContractFuzzingResult.getFuzzers()) {
            count += fuzzerFuzzingResult.getCount();
            invalidArgumentCount += fuzzerFuzzingResult.getInvalidArgumentCount();
            maxCoverage = Math.max(fuzzerFuzzingResult.getCoverage(), maxCoverage);
            maxJointCoverage = Math.max(fuzzerFuzzingResult.getJointCoverage(), maxJointCoverage);
        }
        smartContractFuzzingResult.setCount(count);
        smartContractFuzzingResult.setInvalidArgumentCount(invalidArgumentCount);
        smartContractFuzzingResult.setMaxCoverage(maxCoverage);
        smartContractFuzzingResult.setMaxJointCoverage(maxJointCoverage);
        smartContractFuzzingResult.setTime(System.currentTimeMillis() - smartContractFuzzingResult.getStartTime());
        EOSFuzzingResult eosFuzzingResult = environmentUtil.getEosFuzzingResult();

        eosFuzzingResult.getSmartContracts().add(environmentUtil.getSmartContractFuzzingResult());

        String smartContractName = smartContractFuzzingResult.getName();
        Map<String, Set<String>> smartContractVulnerableActions = smartContractFuzzingResult.getSmartContractVulnerableActions();
        Map<String, Set<String>> vulnerableSmartContracts = eosFuzzingResult.getVulnerableSmartContracts();
        Set<String> vulnerabilities = vulnerableSmartContracts.computeIfAbsent(smartContractName, k -> new HashSet<>());
        vulnerabilities.addAll(smartContractVulnerableActions.keySet());
        return true;
    }
}
