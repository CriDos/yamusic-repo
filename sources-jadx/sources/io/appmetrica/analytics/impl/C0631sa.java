package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.time.SystemTimeProvider;
import io.appmetrica.analytics.coreutils.internal.time.TimeProvider;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.sa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0631sa {
    public final C0638sh a;
    public final Hr b;
    public final Tn c;
    public final E7 d;
    public final P9 e;
    public final Kn f;
    public final C0477n0 g;
    public final R5 h;
    public final TimeProvider i;
    public final int j;
    public long k;
    public int l;

    public C0631sa(C0638sh c0638sh, Hr hr, Tn tn, E7 e7, C0477n0 c0477n0, P9 p9, Kn kn, int i, R5 r5, SystemTimeProvider systemTimeProvider) {
        this.a = c0638sh;
        this.b = hr;
        this.c = tn;
        this.d = e7;
        this.g = c0477n0;
        this.e = p9;
        this.f = kn;
        this.j = i;
        this.i = systemTimeProvider;
        this.h = r5;
        this.k = c0638sh.i();
        this.l = c0638sh.h();
    }

    public final void a(H6 h6, Vn vn) {
        long jOptLong;
        Map map = h6.p;
        Kn kn = this.f;
        kn.getClass();
        map.putAll(new HashMap(kn.b));
        h6.c(this.a.j());
        h6.o = Integer.valueOf(this.b.b());
        C0448m0 c0448m0A = this.g.a();
        P9 p9 = this.e;
        p9.getClass();
        O9 o9 = (O9) p9.b.a(EnumC0604rc.a(h6.d));
        E7 e7 = this.d;
        H9 h9A = o9.a(h6);
        int i = h6.d;
        Hr hr = this.b;
        C0110a8 c0110a8 = new C0110a8(e7.g, vn, i, hr, h9A, (Nj) e7.h.k.a(), c0448m0A);
        Long lValueOf = Long.valueOf(vn.a);
        Xn xn = vn.d;
        Long lValueOf2 = Long.valueOf(vn.b);
        EnumC0604rc enumC0604rcA = EnumC0604rc.a(c0110a8.h.d);
        long j = 0;
        if (!Ea.g.contains(EnumC0604rc.a(i))) {
            synchronized (hr) {
                JSONObject jSONObjectA = hr.a.a();
                jOptLong = jSONObjectA.optLong("global_number", 0L);
                hr.a.a(jSONObjectA.put("global_number", jOptLong + 1));
            }
            j = jOptLong;
        }
        e7.a(e7.l.fromModel(new X7(lValueOf, xn, lValueOf2, enumC0604rcA, Long.valueOf(j), Long.valueOf(vn.c), c0110a8.a())));
        this.h.a.h();
    }
}
