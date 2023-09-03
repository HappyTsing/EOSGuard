package edu.uestc.eosguard.framework.util.middleware.fuzzing.after;

import edu.uestc.eosguard.framework.annotation.Autowired;
import edu.uestc.eosguard.framework.annotation.Component;
import edu.uestc.eosguard.framework.enums.FuzzingStatus;
import edu.uestc.eosguard.framework.util.EnvironmentUtil;
import edu.uestc.eosguard.framework.util.middleware.AfterCheck;

import java.lang.reflect.InvocationTargetException;

@Component
public class EndCurrentFuzzingIteration extends AfterCheck {

    @Autowired
    private EnvironmentUtil environmentUtil;

    @Override
    protected boolean currentCheck() throws IllegalAccessException, InvocationTargetException {
        return environmentUtil.getFuzzingStatus() == FuzzingStatus.NEXT;
    }
}
