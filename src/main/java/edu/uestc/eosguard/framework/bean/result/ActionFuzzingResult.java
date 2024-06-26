package edu.uestc.eosguard.framework.bean.result;

import lombok.Data;

import java.util.HashSet;
import java.util.Set;

@Data
public class ActionFuzzingResult {
    private String smartContract;
    private String name;
    private long startTime;
    private long time;
    private int count;
    private int invalidArgumentCount;
    private Set<String> vulnerability;
    private Set<String> action;

    public ActionFuzzingResult(String smartContract, String name) {
        this.smartContract = smartContract;
        this.name = name;
        this.startTime = System.currentTimeMillis();
        this.vulnerability = new HashSet<>();
        this.action = new HashSet<>();
        this.count = - 1;
    }
}
