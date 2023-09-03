package edu.uestc.eosguard.framework.util.middleware.smartContract.before;

import edu.uestc.eosguard.framework.annotation.Autowired;
import edu.uestc.eosguard.framework.annotation.Component;
import edu.uestc.eosguard.framework.util.ConfigUtil;
import edu.uestc.eosguard.framework.util.EnvironmentUtil;
import edu.uestc.eosguard.framework.util.middleware.BeforeCheck;

@Component
public class ValidateSmartContract extends BeforeCheck {

    @Autowired
    private EnvironmentUtil environmentUtil;

    @Autowired
    private ConfigUtil configUtil;

    private boolean afterBreakPoint;

    @Override
    protected boolean currentCheck() {
//        // 判断当前fuzzer是否处于断点之后
        return environmentUtil.getSmartContract() != null;
    }
}