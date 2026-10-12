package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class m25 extends xp4 {
    public final xp4 a;
    public final k25 b;

    public m25(xp4 xp4Var, k25 k25Var) {
        this.a = xp4Var;
        qae.T(k25Var, "interceptor");
        this.b = k25Var;
    }

    @Override // defpackage.xp4
    public final String e() {
        return this.a.e();
    }

    @Override // defpackage.xp4
    public final u15 g(ayi ayiVar, g54 g54Var) {
        return this.b.a(ayiVar, g54Var, this.a);
    }
}
