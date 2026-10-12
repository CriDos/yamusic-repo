package io.appmetrica.analytics.impl;

import java.util.concurrent.TimeUnit;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class L5 extends K5 {
    public L5(@NotNull P5 p5) {
        super(p5);
    }

    @Override // io.appmetrica.analytics.impl.K5
    public final boolean b(int i) {
        return i < 113;
    }

    @Override // io.appmetrica.analytics.impl.K5
    public final void c() {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        C0638sh c0638sh = this.a.c;
        try {
            Wn wn = new Wn(c0638sh, C0480n3.g);
            Long lA = wn.c.a(Wn.d);
            if (lA != null) {
                wn.a(Wn.d, Long.valueOf(timeUnit.toMillis(lA.longValue())));
            }
            Long lA2 = wn.c.a(Wn.e);
            if (lA2 != null) {
                wn.a(Wn.e, Long.valueOf(timeUnit.toMillis(lA2.longValue())));
            }
        } catch (Throwable unused) {
        }
        try {
            Wn wn2 = new Wn(c0638sh, C0575qb.g);
            Long lA3 = wn2.c.a(Wn.d);
            if (lA3 != null) {
                wn2.a(Wn.d, Long.valueOf(timeUnit.toMillis(lA3.longValue())));
            }
            Long lA4 = wn2.c.a(Wn.e);
            if (lA4 != null) {
                wn2.a(Wn.e, Long.valueOf(timeUnit.toMillis(lA4.longValue())));
            }
        } catch (Throwable unused2) {
        }
    }
}
