package edu.uestc.eosguard.framework.util.middleware.fuzzer.after;

import edu.uestc.eosguard.framework.annotation.Autowired;
import edu.uestc.eosguard.framework.annotation.Component;
import edu.uestc.eosguard.framework.bean.result.FuzzerFuzzingResult;
import edu.uestc.eosguard.framework.bean.result.SmartContractFuzzingResult;
import edu.uestc.eosguard.framework.util.EnvironmentUtil;
import edu.uestc.eosguard.framework.util.middleware.AfterCheck;

import java.util.HashSet;
import java.util.Map;
import java.util.Set;

@Component
public class UpdateSmartContractFuzzingResult extends AfterCheck {

    @Autowired
    private EnvironmentUtil environmentUtil;

    @Override
    protected boolean currentCheck() {
        SmartContractFuzzingResult smartContractFuzzingResult = environmentUtil.getSmartContractFuzzingResult();
        FuzzerFuzzingResult fuzzerFuzzingResult = environmentUtil.getFuzzerFuzzingResult();
        smartContractFuzzingResult.getFuzzers().add(fuzzerFuzzingResult);

        Map<String, Set<String>> fuzzerVulnerableActions = fuzzerFuzzingResult.getFuzzerVulnerableActions();
        Map<String, Set<String>> smartContractVulnerableActions = smartContractFuzzingResult.getSmartContractVulnerableActions();
        if (fuzzerVulnerableActions.size() > 0) {
            for (Map.Entry<String, Set<String>> item : fuzzerVulnerableActions.entrySet()) {
                String vulnerability = item.getKey();
                Set<String> fuzzerActions = item.getValue();
                Set<String> smartActions = smartContractVulnerableActions.computeIfAbsent(vulnerability, k -> new HashSet<>());
                smartActions.addAll(fuzzerActions);
            }
        }
        return true;
    }
}
