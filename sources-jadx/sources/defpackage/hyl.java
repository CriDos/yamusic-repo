package defpackage;

import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;

/* JADX INFO: loaded from: classes6.dex */
public final class hyl extends g9 {
    @Override // defpackage.oso
    public final int e(int i, int i2) {
        return ThreadLocalRandom.current().nextInt(i, i2);
    }

    @Override // defpackage.oso
    public final long g() {
        return ThreadLocalRandom.current().nextLong(0L, Long.MAX_VALUE);
    }

    @Override // defpackage.g9
    public final Random h() {
        ThreadLocalRandom threadLocalRandomCurrent = ThreadLocalRandom.current();
        threadLocalRandomCurrent.getClass();
        return threadLocalRandomCurrent;
    }
}
