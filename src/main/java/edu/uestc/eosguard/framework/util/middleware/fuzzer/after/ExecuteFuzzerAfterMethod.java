package edu.uestc.eosguard.framework.util.middleware.fuzzer.after;

import edu.uestc.eosguard.framework.annotation.Autowired;
import edu.uestc.eosguard.framework.annotation.Component;
import edu.uestc.eosguard.framework.bean.Handler;
import edu.uestc.eosguard.framework.util.EnvironmentUtil;
import edu.uestc.eosguard.framework.util.middleware.AfterCheck;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

@Component
public class ExecuteFuzzerAfterMethod extends AfterCheck  {

    @Autowired
    private EnvironmentUtil environmentUtil;

    @Override
    protected boolean currentCheck() throws InvocationTargetException, IllegalAccessException {
        Handler fuzzer = environmentUtil.getFuzzer();
        Method after = fuzzer.getAfter();
        // 执行后置操作
        if (after != null)
            after.invoke(fuzzer.getObject());
        return true;
    }
}
