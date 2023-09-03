package edu.uestc.eosguard.framework.bean;

import edu.uestc.eosguard.framework.bean.config.fuzzing.FuzzerInfo;
import lombok.Data;

import java.lang.reflect.Method;

@Data
public class Handler {
    private Method before;
    private Method fuzz;
    private Method after;
    private Object object;
    private FuzzerInfo fuzzerInfo;

    public Handler(Object object) {
        this.object = object;
    }
}
