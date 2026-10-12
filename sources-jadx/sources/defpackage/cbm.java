package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class cbm {
    public static final long c;
    public static final long d;
    public final u88 a;
    public final zd2 b;

    static {
        xdb xdbVar = ydb.b;
        deb debVar = deb.MILLISECONDS;
        c = ow4.a0(500, debVar);
        d = ow4.a0(200, debVar);
    }

    public cbm(u88 u88Var) {
        this.a = u88Var;
        yam yamVar = u88Var.a;
        z5d z5dVarR = b74.R(new jgk(yamVar.c, 14));
        int i = 2;
        this.b = b74.G(yamVar.c, lq4.C(z5dVarR, new z90(5, new u3m(12))), new p7d(new ktb(u88Var.d.z(c), i), new hsj(i, 5, null)), u88Var.c.j, lq4.C(z5dVarR, new z90(5, new u3m(13))), new zam(this, null));
    }
}
