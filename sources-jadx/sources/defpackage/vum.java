package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class vum {
    public static final ltw f = new ltw(0.0f, 0, 1.0f, false, false, false);
    public static final long g;
    public final gw6 a;
    public final mnm b;
    public final d5m c;
    public long d;
    public final gvo e;

    static {
        xdb xdbVar = ydb.b;
        g = ow4.a0(500, deb.MILLISECONDS);
    }

    public vum(u88 u88Var, gw6 gw6Var, mnm mnmVar, d5m d5mVar) {
        this.a = gw6Var;
        this.b = mnmVar;
        this.c = d5mVar;
        yam yamVar = u88Var.a;
        Continuation continuation = null;
        this.e = p85.S(b74.I(new p7d(new ktb(u88Var.d.z(g), 3), new hsj(2, 7, continuation)), u88Var.c.j, mv5.O(p85.u(yamVar.c, 1000L, new bzj(17, this)), new mpm(12), mv5.m), b74.R(new jgk(yamVar.c, 27)), new sum(this, continuation, 0)), gw6Var, f);
    }
}
