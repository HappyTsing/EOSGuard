package edu.uestc.eosguard.framework.util.middleware.eos.after;

import edu.uestc.eosguard.framework.annotation.Autowired;
import edu.uestc.eosguard.framework.annotation.Component;
import edu.uestc.eosguard.framework.util.AFLUtil;
import edu.uestc.eosguard.framework.util.EnvironmentUtil;
import edu.uestc.eosguard.framework.util.middleware.AfterCheck;

import java.lang.reflect.InvocationTargetException;

@Component
public class EndAFL extends AfterCheck {

    @Autowired
    private AFLUtil aflUtil;

    @Autowired
    private EnvironmentUtil environmentUtil;

    @Override
    protected boolean currentCheck() throws InvocationTargetException, IllegalAccessException {
        if (environmentUtil.isCurrentActionUsingAFLDriver()) {
            aflUtil.endAFL();
        }
        return true;
    }
}
