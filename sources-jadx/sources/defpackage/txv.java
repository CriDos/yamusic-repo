package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class txv implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ vxv b;

    public /* synthetic */ txv(vxv vxvVar, int i) {
        this.a = i;
        this.b = vxvVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        vxv vxvVar = this.b;
        int i2 = 1;
        v76 v76Var = (v76) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    bt5.a(new s6o[0], true, zxu.w(1775220995, c86Var, new txv(vxvVar, i2)), c86Var, 432, 0);
                } else {
                    c86Var.S();
                }
                break;
            default:
                c86 c86Var2 = (c86) v76Var;
                if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    Object objK = c86Var2.K();
                    if (objK == t76.a) {
                        objK = new qxv(vxvVar.z(), (mxv) vxvVar.m.getValue(), (z7q) vxvVar.n.getValue());
                        c86Var2.k0(objK);
                    }
                    zkv.c((qxv) objK, vxvVar.v(), c86Var2, 64);
                    a5e.l(vxvVar.z().J, null, c86Var2, 0, 2);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
