package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class mf8 implements ao5 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ mf8(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.ao5
    public final long a() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                qf8 qf8Var = (qf8) obj;
                long jA = qf8Var.t.a();
                if (jA != 16) {
                    return jA;
                }
                ypp yppVar = (ypp) j35.F(qf8Var, fqp.a);
                if (yppVar != null) {
                    long j = yppVar.a;
                    if (j != 16) {
                        return j;
                    }
                }
                long j2 = ((en5) j35.F(qf8Var, gs6.a)).a;
                return (((mp5) j35.F(qf8Var, op5.a)).m() || ((double) lq4.U(j2)) >= 0.5d) ? j2 : en5.f;
            case 1:
                return ((hqp) obj).c;
            default:
                return ((en5) ((wrs) obj).getValue()).a;
        }
    }
}
