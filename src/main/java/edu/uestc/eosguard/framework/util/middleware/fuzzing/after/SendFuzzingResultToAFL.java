package edu.uestc.eosguard.framework.util.middleware.fuzzing.after;

import edu.uestc.eosguard.framework.annotation.Autowired;
import edu.uestc.eosguard.framework.annotation.Component;
import edu.uestc.eosguard.framework.bean.FuzzInfo;
import edu.uestc.eosguard.framework.util.AFLUtil;
import edu.uestc.eosguard.framework.util.EnvironmentUtil;
import edu.uestc.eosguard.framework.util.RedisUtil;
import edu.uestc.eosguard.framework.util.middleware.AfterCheck;

import java.lang.reflect.InvocationTargetException;

@Component
public class SendFuzzingResultToAFL extends AfterCheck {

    @Autowired
    private EnvironmentUtil environmentUtil;

    @Autowired
    private AFLUtil aflUtil;

    @Autowired
    private RedisUtil redisUtil;

    @Override
    protected boolean currentCheck() throws IllegalAccessException, InvocationTargetException {
        // 如果使用AFLDriver的注解，并且真的使用了采取了AFL参数生成器，则开启AFL
        if (environmentUtil.isCurrentActionUsingAFLDriver() && aflUtil.isUsingAFLDriver())
            // 如果使用AFL做为参数生成器驱动的话，需要在fuzz结束的时候将 bitmap、fuzz 结果添加进阻塞队列
            redisUtil.pushFuzzInfo(new FuzzInfo(environmentUtil.getBitmap().getJointBitMap(), environmentUtil.getFuzzingStatus(), aflUtil.getTo().getId()));
        return true;
    }
}
