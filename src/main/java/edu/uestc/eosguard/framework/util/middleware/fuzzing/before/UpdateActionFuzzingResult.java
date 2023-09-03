package edu.uestc.eosguard.framework.util.middleware.fuzzing.before;

import edu.uestc.eosguard.framework.annotation.Autowired;
import edu.uestc.eosguard.framework.annotation.Component;
import edu.uestc.eosguard.framework.bean.result.ActionFuzzingResult;
import edu.uestc.eosguard.framework.util.EnvironmentUtil;
import edu.uestc.eosguard.framework.util.middleware.BeforeCheck;

import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

@Component
public class UpdateActionFuzzingResult extends BeforeCheck {

    @Autowired
    private EnvironmentUtil environmentUtil;

    @Override
    protected boolean currentCheck() throws IOException, InterruptedException, IllegalAccessException, InvocationTargetException {
        ActionFuzzingResult actionFuzzingResult = environmentUtil.getActionFuzzingResult();
        int count = actionFuzzingResult.getCount();
        actionFuzzingResult.setCount(count + 1);
        return true;
    }
}
