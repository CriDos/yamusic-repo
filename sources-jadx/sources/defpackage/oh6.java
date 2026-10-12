package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class oh6 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ rh6 b;

    public /* synthetic */ oh6(rh6 rh6Var, int i) {
        this.a = i;
        this.b = rh6Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        rh6 rh6Var = this.b;
        switch (i) {
            case 0:
                return (ki6) rh6Var.j.d.getValue();
            case 1:
                cac cacVar = rh6Var.d().a;
                r7q r7qVar = rh6Var.o;
                return new qh6(rh6Var, new ah6(new tzr(cacVar, r7qVar), new r9c(12, cacVar, r7qVar), new ph6(rh6Var, 2)));
            case 2:
                ki6 ki6Var = (ki6) rh6Var.l.getValue();
                qh6 qh6Var = (qh6) rh6Var.n.getValue();
                r9c r9cVarV = rh6Var.v();
                ki6Var.getClass();
                qh6Var.getClass();
                g1s g1sVar = new g1s("concerts", null, null, (k2s) ((vdt) new v34(qh6Var.a, qh6Var.c, qh6Var.b).e).getValue(), qh6Var.d);
                oj3 oj3Var = qh6Var.e;
                oj3Var.getClass();
                return new vi6(new s1s(g1sVar, oj3Var), r9cVarV, new t65((mje) ki6Var.b.getValue(), (nh6) ki6Var.c.getValue(), (ii6) ki6Var.d.getValue(), r9cVarV), ki6Var.a.l(), nk.n());
            default:
                return ((qh6) rh6Var.n.getValue()).d;
        }
    }
}
