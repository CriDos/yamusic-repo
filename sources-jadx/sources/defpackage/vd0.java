package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class vd0 {
    public final qd2 a;
    public final lc2 b;
    public final bh2 c;
    public gw6 d;
    public final z5d e;
    public final bss f;
    public final gvo g;
    public final z5d h;
    public final bss i;
    public final gvo j;
    public final ConcurrentHashMap k;

    public vd0(qd2 qd2Var, pf0 pf0Var, lc2 lc2Var, bh2 bh2Var) {
        this.a = qd2Var;
        this.b = lc2Var;
        this.c = bh2Var;
        this.e = (z5d) pf0Var.s.getValue();
        bss bssVarD = zq7.d(null);
        this.f = bssVarD;
        this.g = new gvo(bssVarD);
        this.h = (z5d) pf0Var.r.getValue();
        bss bssVarD2 = zq7.d(null);
        this.i = bssVarD2;
        this.j = new gvo(bssVarD2);
        this.k = new ConcurrentHashMap();
    }
}
