package edu.uestc.eosguard.fuzzer;

import edu.uestc.eosguard.framework.annotation.*;
import edu.uestc.eosguard.framework.bean.SmartContract;
import edu.uestc.eosguard.framework.enums.ArgDriver;
import edu.uestc.eosguard.framework.enums.FuzzScope;
import edu.uestc.eosguard.framework.enums.FuzzingStatus;
import edu.uestc.eosguard.framework.enums.ParamType;
import edu.uestc.eosguard.framework.type.ArgumentGenerator;
import edu.uestc.eosguard.framework.type.NameGenerator;
import edu.uestc.eosguard.framework.util.EOSUtil;
import edu.uestc.eosguard.framework.util.TypeUtil;

import java.io.IOException;

@Fuzzer(
        vulnerability = "Test",
        iteration = 10000,
        fuzzScope = FuzzScope.all,
        useAccountPool = true,
        argDriver = ArgDriver.afl
)
public class TestFuzzer {
    @Contract
    private SmartContract smartContract;
    @Autowired
    private TypeUtil typeUtil;
    @Autowired
    private EOSUtil eosUtil;

    private EOSUtil.CleosUtil cleosUtil;
    // 参数生成器
    private ArgumentGenerator argumentGenerator;

    @Before
    public void init() throws IOException, InterruptedException {
        argumentGenerator = typeUtil.getGenerator(smartContract);
        cleosUtil = eosUtil.getCleosUtil();
    }

    @Fuzz
    public FuzzingStatus fuzz(@Param(ParamType.Arguments) String arguments,
                              @Param(ParamType.Action) String action) throws IOException, InterruptedException {
        NameGenerator nameGenerator = (NameGenerator) argumentGenerator.getTypeGeneratorCollection().get("name");
        cleosUtil.pushAction(
                smartContract.getName(),
                action,
                arguments,
                nameGenerator.generate(arguments));
        return FuzzingStatus.NEXT;
    }
}
