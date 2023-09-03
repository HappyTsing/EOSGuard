package edu.uestc.eosguard.fuzzer;

import edu.uestc.eosguard.framework.annotation.Before;
import edu.uestc.eosguard.framework.annotation.Fuzz;
import edu.uestc.eosguard.framework.annotation.Fuzzer;
import edu.uestc.eosguard.framework.annotation.Param;
import edu.uestc.eosguard.framework.enums.ArgDriver;
import edu.uestc.eosguard.framework.enums.FuzzScope;
import edu.uestc.eosguard.framework.enums.FuzzingStatus;
import edu.uestc.eosguard.framework.enums.ParamType;
import edu.uestc.eosguard.framework.exception.AFLException;
import edu.uestc.eosguard.framework.type.NameGenerator;
import edu.uestc.eosguard.framework.util.CheckUtil;

import java.io.IOException;

@Fuzzer(vulnerability = "MissingAuth",
        fuzzScope = FuzzScope.transfer,
        iteration = 100,
        argDriver = ArgDriver.afl,
        useAccountPool = true
)
public class MissingAuthFuzzer extends BaseFuzzer {

    private CheckUtil.CheckOperation checkOperation;

    @Before
    public void init() throws IOException, InterruptedException {
        initFuzzer();
    }

    @Fuzz
    public FuzzingStatus fuzz(@Param(ParamType.Arguments) String arguments,
                              @Param(ParamType.Action) String action) throws IOException, InterruptedException, AFLException {
        String funcPath = "/root/.local/share/eosio/func.txt";
        // 删除记录文件
        NameGenerator nameGenerator = (NameGenerator) argumentGenerator.getTypeGeneratorCollection().get("name");
        cleosUtil.pushAction(
                smartContract.getName(),
                action,
                arguments,
                nameGenerator.generate(arguments));
        boolean result = checkUtil.checkFile(checkUtil.getMissingAuthCheckOperation(smartContract), funcPath);
        if (result) {
            environmentUtil.getActionFuzzingResult().getVulnerability().add("MissingAuth");
            return FuzzingStatus.SUCCESS;
        }
        return FuzzingStatus.NEXT;
    }
}
