package edu.uestc.eosguard;

import edu.uestc.eosguard.framework.core.BeanFactory;
import edu.uestc.eosguard.framework.core.ClassLoader;
import edu.uestc.eosguard.framework.exception.ConfigException;
import edu.uestc.eosguard.framework.util.ConfigUtil;
import edu.uestc.eosguard.framework.util.FuzzUtil;
import edu.uestc.eosguard.framework.util.InputArgumentUtil;

public class Main {

    private static BeanFactory beanFactory;
    private static ConfigUtil configUtil;
    private static FuzzUtil fuzzUtil;

    /**
     * 初始化框架
     */
    private static void initFramework(String[] args) {
        try {
            beanFactory = new BeanFactory(new ClassLoader());
            // 加载默认配置文件
            configUtil = beanFactory.getComponent(ConfigUtil.class);
            configUtil.loadConfig();
            // 解析命令行输入的参数
            InputArgumentUtil inputArgumentUtil = beanFactory.getComponent(InputArgumentUtil.class);
            inputArgumentUtil.parseCommand(args);
            // 获取fuzzer
            configUtil.loadFuzzer(beanFactory.getFuzzers());
            fuzzUtil = beanFactory.getComponent(FuzzUtil.class);
        } catch (ConfigException exception) {
            exception.printStackTrace();
        }
    }

    public static void main(String[] args) throws Throwable {
        initFramework(args);
        fuzzUtil.fuzzing();
    }

}
