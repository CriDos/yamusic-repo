package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class lf8 implements ao5 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ lf8(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.ao5
    public final long a() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                pf8 pf8Var = (pf8) obj;
                long jA = pf8Var.t.a();
                if (jA != 16) {
                    return jA;
                }
                xpp xppVar = (xpp) j35.F(pf8Var, eqp.b);
                if (xppVar != null) {
                    long j = xppVar.a;
                    if (j != 16) {
                        return j;
                    }
                }
                return ((en5) j35.F(pf8Var, fs6.a)).a;
            default:
                return ((gqp) obj).c;
        }
    }
}
