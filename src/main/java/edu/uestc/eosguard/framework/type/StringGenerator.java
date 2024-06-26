package edu.uestc.eosguard.framework.type;


import edu.uestc.eosguard.framework.enums.ArgDriver;
import edu.uestc.eosguard.framework.exception.AFLException;
import edu.uestc.eosguard.framework.type.interfaces.AFLGenerator;
import edu.uestc.eosguard.framework.type.interfaces.TypeGenerator;
import edu.uestc.eosguard.framework.util.AFLUtil;

import java.io.IOException;
import java.util.List;
import java.util.Random;

public class StringGenerator implements TypeGenerator, AFLGenerator {

    private final List<String> memoStringPool;
    private final Random random;
    private final ArgDriver argDriver;
    private final AFLUtil aflUtil;
    private final int byteSize = 4;
    private final int threshold = 150;

    public StringGenerator(List<String> memoStringPool, Random random, ArgDriver argDriver, AFLUtil aflUtil) {
        this.memoStringPool = memoStringPool;
        this.random = random;
        this.argDriver = argDriver;
        this.aflUtil = aflUtil;
    }

    @Override
    public String generate() throws IOException, AFLException {
        String result = (argDriver == ArgDriver.afl) ? generateFromAFL() : generateFromLocal();
        if (result.length() > threshold)
            result = result.substring(0, threshold);
        return result;
    }

    public String generateFromLocal() {
        int size = memoStringPool.size();
        if (size == 0)
            return createRandomStr(threshold);
        return memoStringPool.get(random.nextInt(size)).replace(" ", "");
    }

    public String generateFromLocal(boolean limit) {
        int size = memoStringPool.size();
        if (size == 0)
            return createRandomStr(byteSize);
        String str = memoStringPool.get(random.nextInt(size)).replace(" ", "");
        if (str.length() > byteSize)
            str = str.substring(0, byteSize);
        if (str.length() < byteSize)
            str += createRandomStr(byteSize - str.length());
        return str;
    }

    public String generateFromAFL() throws IOException, AFLException {
        // TODO 卡在这里 
        String result = aflUtil.getStringOfArgument(this, generateFromLocal());
        System.out.println("generate: " + result);
        return result;
    }

    @Override
    public int getByteSize() {
        return this.byteSize;
    }

    @Override
    public int getPriority() {
        return 0;
    }

    private String createRandomStr(int length) {
        String str = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789";
        Random random = new Random(System.nanoTime());
        StringBuilder string = new StringBuilder();
        for (int i = 0; i < length; i++) {
            int number = random.nextInt(62);
            string.append(str.charAt(number));
        }
        return string.toString();
    }
}
