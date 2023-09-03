package edu.uestc.eosguard.framework.annotation;

import edu.uestc.eosguard.framework.enums.ParamType;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Target(ElementType.PARAMETER)
@Retention(RetentionPolicy.RUNTIME)
public @interface Param {
    ParamType value();
}
