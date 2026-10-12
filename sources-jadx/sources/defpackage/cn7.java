package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class cn7 implements t4w {
    public final y9u a;
    public final hmc b;
    public final lf c;
    public final l4c d;
    public final xfl e;
    public final jli f;
    public final mh8 g;
    public final j04 h;
    public final z5d i;
    public final boolean j;
    public final ouc k;
    public final qtb l;
    public final cck m;
    public final ddh n;
    public final a1l o;
    public final uld p;
    public final yjk q;
    public final tup r;

    public cn7(y9u y9uVar, hmc hmcVar, lf lfVar, l4c l4cVar, xfl xflVar, jli jliVar, mh8 mh8Var, j04 j04Var, z5d z5dVar, boolean z, ouc oucVar, qtb qtbVar, cck cckVar, ddh ddhVar, a1l a1lVar, uld uldVar, yjk yjkVar, tup tupVar) {
        this.a = y9uVar;
        this.b = hmcVar;
        this.c = lfVar;
        this.d = l4cVar;
        this.e = xflVar;
        this.f = jliVar;
        this.g = mh8Var;
        this.h = j04Var;
        this.i = z5dVar;
        this.j = z;
        this.k = oucVar;
        this.l = qtbVar;
        this.m = cckVar;
        this.n = ddhVar;
        this.o = a1lVar;
        this.p = uldVar;
        this.q = yjkVar;
        this.r = tupVar;
    }

    @Override // defpackage.t4w
    public final l4w b(Class cls) {
        boolean z = this.j;
        z5d z5dVar = this.i;
        j04 j04Var = this.h;
        y9u y9uVar = this.a;
        jli jliVar = this.f;
        l4c l4cVar = this.d;
        hmc hmcVar = this.b;
        if (z) {
            return new bn7(hmcVar, this.k, this.r, this.m, this.n, this.o, l4cVar, this.l, jliVar, this.p, this.q, y9uVar, j04Var, z5dVar);
        }
        return new jm7(y9uVar, hmcVar, this.c, l4cVar, this.e, jliVar, this.g, j04Var, z5dVar);
    }
}
