package defpackage;

import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
public abstract class q5q {
    static {
        Long.getLong("rx2.scheduler.drift-tolerance", 15L).longValue();
    }

    public abstract p5q a();

    public gu8 b(Runnable runnable) {
        return c(runnable, 0L, TimeUnit.NANOSECONDS);
    }

    public gu8 c(Runnable runnable, long j, TimeUnit timeUnit) {
        p5q p5qVarA = a();
        t3w.B(runnable, "run is null");
        o5q o5qVar = new o5q(runnable, p5qVarA);
        p5qVarA.c(o5qVar, j, timeUnit);
        return o5qVar;
    }
}
