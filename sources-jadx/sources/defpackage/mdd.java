package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class mdd implements fjp {
    public final /* synthetic */ int a;
    public final z5d b;

    public mdd(uip uipVar) {
        this.a = 3;
        vdt vdtVar = uipVar.a;
        z5d z5dVarR = b74.R(new c6m(((ffv) vdtVar.getValue()).g(), 11));
        z5d z5dVarR2 = b74.R(new c6m(((ffv) vdtVar.getValue()).j(), 12));
        vdt vdtVar2 = cbn.f;
        this.b = new wd2(18, new c6m(b74.R(b74.G(z5dVarR, z5dVarR2, b74.R(new c6m(e4y.s() ? ((yan) ((ran) uipVar.b.getValue())).j : zq7.d(gbn.a), 13)), uipVar.d, ((u88) uipVar.c.getValue()).a.c, new tip(uipVar, null))), 14));
    }

    @Override // defpackage.fjp
    public final z5d a() {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return (wd2) this.b;
    }

    public mdd(on6 on6Var) {
        this.a = 1;
        this.b = new wd2(7, new c22(b74.R(new c22(on6Var.c(), 18)), 17));
    }

    public mdd(jdd jddVar) {
        this.a = 0;
        this.b = new wd2(6, new c22(b74.R(new c22(ddd.a.g, 13)), 14));
    }

    public mdd(ffv ffvVar) {
        this.a = 2;
        this.b = new wd2(8, new c22(b74.R(new c22(ffvVar.g(), 20)), 19));
    }
}
