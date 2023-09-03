package edu.uestc.eosguard.framework.util.middleware.fuzzer.before;

import edu.uestc.eosguard.framework.annotation.Autowired;
import edu.uestc.eosguard.framework.annotation.Component;
import edu.uestc.eosguard.framework.bean.result.FuzzerFuzzingResult;
import edu.uestc.eosguard.framework.bean.result.SmartContractFuzzingResult;
import edu.uestc.eosguard.framework.util.EnvironmentUtil;
import edu.uestc.eosguard.framework.util.middleware.BeforeCheck;

@Component
public class InitFuzzerFuzzingResult extends BeforeCheck  {

    @Autowired
    private EnvironmentUtil environmentUtil;

    @Override
    protected boolean currentCheck() {
        String name = environmentUtil.getFuzzer().getFuzzerInfo().getVulnerability();
        environmentUtil.setFuzzerFuzzingResult(new FuzzerFuzzingResult(name));
        // 检查是否需要进行对比
        SmartContractFuzzingResult compareSmartContractFuzzingResult = environmentUtil.getCompareSmartContractFuzzingResult();
        String fuzzerName = environmentUtil.getFuzzer().getFuzzerInfo().getVulnerability();
        if (environmentUtil.isCompare() && compareSmartContractFuzzingResult != null) {
            for (FuzzerFuzzingResult fuzzerFuzzingResult : compareSmartContractFuzzingResult.getFuzzers()) {
                if (fuzzerFuzzingResult.getName().equals(fuzzerName)) {
                    environmentUtil.setCompareFuzzerFuzzingResult(fuzzerFuzzingResult);
                    return true;
                }
            }
            return false;
        }
        return true;
    }
}
