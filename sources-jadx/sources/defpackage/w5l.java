package defpackage;

import androidx.compose.foundation.lazy.a;
import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class w5l implements ukd {
    public final /* synthetic */ int a;
    public final /* synthetic */ ymg b;
    public final /* synthetic */ b56 c;

    public /* synthetic */ w5l(ymg ymgVar, b56 b56Var, int i) {
        this.a = i;
        this.b = ymgVar;
        this.c = b56Var;
    }

    @Override // defpackage.ukd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i = this.a;
        b56 b56Var = this.c;
        ymg ymgVar = this.b;
        switch (i) {
            case 0:
                Integer num = (Integer) obj2;
                int iIntValue = num.intValue();
                v76 v76Var = (v76) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                ((a) obj).getClass();
                if ((iIntValue2 & 48) == 0) {
                    iIntValue2 |= ((c86) v76Var).d(iIntValue) ? 32 : 16;
                }
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                    Object objC = ymgVar.c(iIntValue);
                    if (objC != null) {
                        b56Var.invoke(num, objC, c86Var, Integer.valueOf((iIntValue2 >> 3) & 14));
                    }
                } else {
                    c86Var.S();
                }
                break;
            default:
                Integer num2 = (Integer) obj2;
                int iIntValue3 = num2.intValue();
                v76 v76Var2 = (v76) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                ((pjg) obj).getClass();
                if ((iIntValue4 & 48) == 0) {
                    iIntValue4 |= ((c86) v76Var2).d(iIntValue3) ? 32 : 16;
                }
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue4 & 1, (iIntValue4 & 145) != 144)) {
                    Object objC2 = ymgVar.c(iIntValue3);
                    if (objC2 != null) {
                        b56Var.invoke(num2, objC2, c86Var2, Integer.valueOf((iIntValue4 >> 3) & 14));
                    }
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
