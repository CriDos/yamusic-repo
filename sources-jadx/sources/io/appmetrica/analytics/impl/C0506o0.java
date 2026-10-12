package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.logger.appmetrica.internal.PublicLogger;
import java.util.HashMap;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.o0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0506o0 {
    public final HashMap a = new HashMap();

    public final synchronized C0477n0 a(H5 h5, PublicLogger publicLogger, C0638sh c0638sh) {
        C0477n0 c0477n0;
        c0477n0 = (C0477n0) this.a.get(h5.toString());
        if (c0477n0 == null) {
            C0448m0 c0448m0D = c0638sh.d();
            c0477n0 = new C0477n0(c0448m0D.a, c0448m0D.b, new C0703uo(publicLogger, "[App Environment]"));
            this.a.put(h5.toString(), c0477n0);
        }
        return c0477n0;
    }

    public final synchronized void a(C0448m0 c0448m0, C0638sh c0638sh) {
        c0638sh.a(c0448m0).b();
    }
}
