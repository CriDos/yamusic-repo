package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class q2y implements xr7, qxj {
    public pur a;
    public xr7 b;
    public am c;
    public x24 d;
    public boolean e;
    public n28 f;
    public int g;
    public s28 h;
    public boolean i;
    public boolean j;
    public boolean k;

    @Override // defpackage.xr7
    public final fs7 a() {
        n28 n28Var = this.f;
        vr7 vr7VarI = null;
        fs7 fs7VarA = n28Var != null ? n28Var.a() : null;
        int i = this.g;
        pur purVar = this.a;
        purVar.getClass();
        if (!this.e && fs7VarA != null) {
            am amVar = this.c;
            vr7VarI = amVar != null ? amVar.i() : new l24(purVar, 5242880L);
        }
        return new r2y(purVar, fs7VarA, this.b.a(), vr7VarI, this.d, i, this.h, this.j, this.k);
    }

    @Override // defpackage.qxj
    public final String g() {
        return "YandexCacheDataSource.Factory";
    }

    @Override // defpackage.qxj
    public final boolean j() {
        return this.i;
    }
}
