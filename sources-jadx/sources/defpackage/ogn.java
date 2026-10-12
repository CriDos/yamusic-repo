package defpackage;

import kotlin.Unit;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ogn implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ qgn b;

    public /* synthetic */ ogn(qgn qgnVar, int i) {
        this.a = i;
        this.b = qgnVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        qgn qgnVar = this.b;
        int i2 = 1;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    bt5.a(new s6o[0], false, zxu.w(-1517912436, c86Var, new ogn(qgnVar, i2)), c86Var, 0, 2);
                } else {
                    c86Var.S();
                }
                break;
            default:
                r4w r4wVar = qgnVar.j;
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
                        ign ignVar = new ign((ghn) r4wVar.getValue(), (sbk) qgnVar.m.getValue(), qgnVar.y(), e37Var, (r9c) ((xbk) qgnVar.l.getValue()).b.getValue());
                        c86Var2.k0(ignVar);
                        objK2 = ignVar;
                    }
                    fhe.e((ign) objK2, qgnVar.v(), c86Var2, 64);
                    a5e.l(((ghn) r4wVar.getValue()).C, null, c86Var2, 0, 2);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
