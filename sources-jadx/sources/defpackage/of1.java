package defpackage;

import androidx.compose.foundation.layout.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class of1 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ kyb b;

    public /* synthetic */ of1(kyb kybVar, int i) {
        this.a = i;
        this.b = kybVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        caj cajVar = caj.a;
        kyb kybVar = this.b;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ns3.d(kybVar, null, c86Var, 8);
                } else {
                    c86Var.S();
                }
                break;
            case 1:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    qx0.s(kybVar.a, g57.d, e.n(cajVar, 80.0f), false, false, null, null, null, c86Var2, 432, 248);
                } else {
                    c86Var2.S();
                }
                break;
            case 2:
                v76 v76Var3 = (v76) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    c23.c(null, null, false, zxu.w(27233761, c86Var3, new b3(12, kybVar)), c86Var3, 3072, 7);
                } else {
                    c86Var3.S();
                }
                break;
            case 3:
                v76 v76Var4 = (v76) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                c86 c86Var4 = (c86) v76Var4;
                if (c86Var4.P(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    fwq.j(kybVar, null, c86Var4, 8);
                } else {
                    c86Var4.S();
                }
                break;
            default:
                v76 v76Var5 = (v76) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                c86 c86Var5 = (c86) v76Var5;
                if (c86Var5.P(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    qx0.s(kybVar.a, g57.b, e.n(cajVar, 80.0f), false, false, null, null, n4e.J(c86Var5), c86Var5, 432, 120);
                } else {
                    c86Var5.S();
                }
                break;
        }
        return Unit.a;
    }
}
