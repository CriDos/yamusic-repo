package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class osk implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ qsk b;

    public /* synthetic */ osk(qsk qskVar, int i) {
        this.a = i;
        this.b = qskVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        qsk qskVar = this.b;
        int i2 = 1;
        v76 v76Var = (v76) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    xde.n(zxu.w(1967643221, c86Var, new osk(qskVar, i2)), c86Var, 6);
                } else {
                    c86Var.S();
                }
                break;
            default:
                c86 c86Var2 = (c86) v76Var;
                if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    Object objK = c86Var2.K();
                    if (objK == t76.a) {
                        objK = new rsk((ask) qskVar.k.getValue(), (bsk) qskVar.m.getValue());
                        c86Var2.k0(objK);
                    }
                    nsk.a((rsk) objK, c86Var2, 0);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
