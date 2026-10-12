package defpackage;

import androidx.fragment.app.t;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class y1r implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ z1r b;

    public /* synthetic */ y1r(z1r z1rVar, int i) {
        this.a = i;
        this.b = z1rVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        z1r z1rVar = this.b;
        int i2 = 1;
        v76 v76Var = (v76) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    bt5.a(new s6o[0], false, zxu.w(1245020247, c86Var, new y1r(z1rVar, i2)), c86Var, 0, 2);
                } else {
                    c86Var.S();
                }
                break;
            default:
                c86 c86Var2 = (c86) v76Var;
                if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    Object objK = c86Var2.K();
                    if (objK == t76.a) {
                        t tVarRequireActivity = z1rVar.requireActivity();
                        tVarRequireActivity.getClass();
                        objK = new a2r(tVarRequireActivity, (x05) z1rVar.k.getValue(), (x1r) z1rVar.l.getValue());
                        c86Var2.k0(objK);
                    }
                    uke.g((a2r) objK, c86Var2, 0);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
