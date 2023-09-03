package edu.uestc.eosguard.framework.util;

import edu.uestc.eosguard.framework.annotation.Component;

@Component
public class ThreadUtil {

    /**
     * 异步执行
     */
    public Thread execute(Runnable runnable) {
        Thread thread = new Thread(runnable);
        thread.setUncaughtExceptionHandler((t, e) -> e.printStackTrace());
        thread.start();
        return thread;
    }

    public Thread execute(Runnable runnable, boolean status) {
        if (status)
            return execute(runnable);
        runnable.run();
        return null;
    }

    /**
     * 休眠
     */
    public void waitFor(long time) throws InterruptedException {
        Thread.sleep(time);
    }
}
