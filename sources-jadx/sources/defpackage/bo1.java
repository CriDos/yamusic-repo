package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class bo1 implements i2s {
    public final vdt a;
    public final vdt b;
    public final vdt c;
    public final gng d;
    public final bjg e;

    public bo1(cb1 cb1Var, co1 co1Var, lp1 lp1Var, tzr tzrVar, r9c r9cVar) {
        cb1Var.getClass();
        co1Var.getClass();
        lp1Var.getClass();
        tzrVar.getClass();
        r9cVar.getClass();
        this.a = okg.b(new vn1(lp1Var, 0));
        this.b = okg.b(new ef1(9));
        this.c = okg.b(new ao1(this, lp1Var, cb1Var, r9cVar, co1Var, 0));
        gng gngVar = new gng(new zm1(this, tzrVar, r9cVar, 1));
        gngVar.e(pd3.E(new pd3(12), tzrVar, r9cVar));
        gngVar.d();
        this.d = gngVar;
        bjg bjgVar = new bjg(new o3(this, lp1Var, tzrVar, 9));
        cng cngVar = bjgVar.a;
        cngVar.getClass();
        cng cngVar2 = gngVar.b;
        cngVar2.getClass();
        cngVar.a.putAll(cngVar2.a);
        this.e = bjgVar;
    }

    @Override // defpackage.xzr
    public final ajg a(String str) {
        str.getClass();
        return this.e.a(str);
    }

    @Override // defpackage.qzr
    public final pzr b(String str) {
        return this.d.b(str);
    }

    public final zp1 c() {
        return (zp1) this.c.getValue();
    }
}
