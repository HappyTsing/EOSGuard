package edu.uestc.eosguard.framework.util.middleware.smartContract.before;

import edu.uestc.eosguard.framework.annotation.Autowired;
import edu.uestc.eosguard.framework.annotation.Component;
import edu.uestc.eosguard.framework.bean.result.EOSFuzzingResult;
import edu.uestc.eosguard.framework.bean.result.SmartContractFuzzingResult;
import edu.uestc.eosguard.framework.util.EnvironmentUtil;
import edu.uestc.eosguard.framework.util.middleware.BeforeCheck;

import java.io.IOException;

@Component
public class InitSmartContractFuzzingResult extends BeforeCheck {

    @Autowired
    private EnvironmentUtil environmentUtil;

    @Override
    protected boolean currentCheck() throws IOException {
        String name = environmentUtil.getSmartContract().getName();
        environmentUtil.setSmartContractFuzzingResult(new SmartContractFuzzingResult(name));
        // 检查是否需要进行对比
        EOSFuzzingResult eosFuzzingResult = environmentUtil.getCompareEOSFuzzingResult();
        if (environmentUtil.isCompare() && eosFuzzingResult != null) {
            // 找到相应的 compareSmartContractFuzzingResult
            for (SmartContractFuzzingResult smartContractFuzzingResult : eosFuzzingResult.getSmartContracts()) {
                if (smartContractFuzzingResult.getName().equals(name)) {
                    environmentUtil.setCompareSmartContractFuzzingResult(smartContractFuzzingResult);
                    return true;
                }
            }
            return false;
        }
        // 设置了断点的话检查是否需要跳过
        if (environmentUtil.isHasBreakpoint()) {
            EOSFuzzingResult currentEOSFuzzingResult = environmentUtil.getEosFuzzingResult();
            for (SmartContractFuzzingResult smartContractFuzzingResult : currentEOSFuzzingResult.getSmartContracts()) {
                if (smartContractFuzzingResult.getName().equals(name)) {
                    return false;
                }
            }
            // 如果从原先的 eosFuzzingResult 中没有找到当前的 合约的话，则直接中断断点
            environmentUtil.setHasBreakpoint(false);
        }
        return true;
    }
}
