package defpackage;

import kotlin.Unit;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fa2 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ha2 b;

    public /* synthetic */ fa2(ha2 ha2Var, int i) {
        this.a = i;
        this.b = ha2Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        ha2 ha2Var = this.b;
        int i2 = 1;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    bt5.a(new s6o[0], false, zxu.w(1880118173, c86Var, new fa2(ha2Var, i2)), c86Var, 0, 2);
                } else {
                    c86Var.S();
                }
                break;
            default:
                vdt vdtVar = ha2Var.n;
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    Object objK = c86Var2.K();
                    k3y k3yVar = t76.a;
                    if (objK == k3yVar) {
                        objK = bt5.p(g.a, c86Var2);
                        c86Var2.k0(objK);
                    }
                    e37 e37Var = (e37) objK;
                    Object objK2 = c86Var2.K();
                    if (objK2 == k3yVar) {
                        objK2 = new qa2((ta2) ha2Var.o.getValue(), (da2) ha2Var.p.getValue(), (aa2) ha2Var.m.getValue(), e37Var);
                        c86Var2.k0(objK2);
                    }
                    fbs fbsVar = (fbs) ((ca2) ((ba2) vdtVar.getValue())).a.getValue();
                    ((ca2) ((ba2) vdtVar.getValue())).getClass();
                    vdt vdtVar2 = acs.f;
                    ynf.f((qa2) objK2, fbsVar, u65.R(), c86Var2, 64);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
