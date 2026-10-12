package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class tae {
    public static final long f;
    public static final long g;
    public static final /* synthetic */ int h = 0;
    public final gw6 a;
    public final vdt b;
    public oos c;
    public final bss d;
    public final bss e;

    static {
        xdb xdbVar = ydb.b;
        long jA0 = ow4.a0(300, deb.MILLISECONDS);
        f = jA0;
        g = ydb.p(2, jA0);
    }

    public tae() {
        i88 i88Var = xt8.a;
        this.a = j35.a(fwh.a);
        this.b = nk8.b.b(p85.V(d5m.class), true);
        bss bssVarD = zq7.d(a4u.a);
        this.d = bssVarD;
        this.e = bssVarD;
    }

    public final void a(long j) {
        if (this.e.getValue() instanceof y3u) {
            r2d.a(j);
            return;
        }
        oos oosVar = this.c;
        Continuation continuation = null;
        if (oosVar != null) {
            oosVar.h(null);
        }
        this.c = di0.R(this.a, null, null, new bn0(j, this, continuation, 3), 3);
    }
}
