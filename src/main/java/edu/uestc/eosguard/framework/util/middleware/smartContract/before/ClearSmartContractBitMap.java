package edu.uestc.eosguard.framework.util.middleware.smartContract.before;

import edu.uestc.eosguard.framework.annotation.Autowired;
import edu.uestc.eosguard.framework.annotation.Component;
import edu.uestc.eosguard.framework.util.BitMapUtil;
import edu.uestc.eosguard.framework.util.middleware.BeforeCheck;

import java.io.IOException;

@Component
public class ClearSmartContractBitMap extends BeforeCheck {

    @Autowired
    private BitMapUtil bitMapUtil;

    @Override
    protected boolean currentCheck() throws IOException {
        bitMapUtil.clearBitMap();
        return true;
    }
}
