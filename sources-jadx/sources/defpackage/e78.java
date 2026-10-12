package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class e78 implements bil {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ e78(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.bil
    public final z8g a(gq2 gq2Var) {
        int i = this.a;
        Object obj = this.b;
        gq2Var.getClass();
        switch (i) {
            case 0:
                hq2 hq2VarD = gq2Var.d();
                if (gq2Var.d) {
                    hq2VarD.d = true;
                }
                if (gq2Var.c) {
                    return z8g.b(b9g.b(b9g.a, new mo0(4, (xbe) obj)), new ti7(5, hq2VarD), null, 5);
                }
                return b9g.d(hq2VarD.a());
            default:
                hq2 hq2VarD2 = gq2Var.d();
                hq2VarD2.a = zjv.h(gq2Var.a, new ti7(28, this));
                cil cilVar = (cil) obj;
                hq2VarD2.b = false;
                hq2VarD2.c = cilVar.b && gq2Var.c;
                hq2VarD2.d = cilVar.c && gq2Var.d;
                hq2VarD2.e = cilVar.d && gq2Var.e;
                return b9g.d(hq2VarD2.a());
        }
    }
}
