package defpackage;

import androidx.compose.foundation.layout.e;
import androidx.fragment.app.t;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class n91 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ o91 b;

    public /* synthetic */ n91(o91 o91Var, int i) {
        this.a = i;
        this.b = o91Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        o91 o91Var = this.b;
        int i2 = 2;
        int i3 = 1;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    bt5.a(new s6o[0], false, zxu.w(1498084246, c86Var, new n91(o91Var, i3)), c86Var, 0, 2);
                } else {
                    c86Var.S();
                }
                break;
            case 1:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    r8t.a(null, null, ((yt0) c86Var2.j(zt0.a)).c.a, 0L, 0.0f, 0.0f, null, zxu.w(-1466165669, c86Var2, new n91(o91Var, i2)), c86Var2, 12582912, 123);
                } else {
                    c86Var2.S();
                }
                break;
            default:
                v76 v76Var3 = (v76) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    Object objK = c86Var3.K();
                    if (objK == t76.a) {
                        t tVarRequireActivity = o91Var.requireActivity();
                        tVarRequireActivity.getClass();
                        r91 r91Var = new r91(tVarRequireActivity, (ca1) o91Var.m.getValue(), (t91) o91Var.o.getValue(), o91Var.v(), o91Var.v().a(o91Var.k, null));
                        c86Var3.k0(r91Var);
                        objK = r91Var;
                    }
                    jsr.f((r91) objK, e.d(caj.a, 1.0f), c86Var3, 48);
                } else {
                    c86Var3.S();
                }
                break;
        }
        return Unit.a;
    }
}
