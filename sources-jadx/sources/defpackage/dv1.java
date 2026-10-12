package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dv1 implements ukd {
    public final /* synthetic */ int a;
    public final /* synthetic */ b56 b;

    public /* synthetic */ dv1(b56 b56Var, int i) {
        this.a = i;
        this.b = b56Var;
    }

    @Override // defpackage.ukd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i = this.a;
        b56 b56Var = this.b;
        switch (i) {
            case 0:
                ((Integer) obj).getClass();
                v76 v76Var = (v76) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                if ((iIntValue & 48) == 0) {
                    iIntValue |= (iIntValue & 64) == 0 ? ((c86) v76Var).f(obj2) : ((c86) v76Var).h(obj2) ? 32 : 16;
                }
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 145) != 144)) {
                    b56Var.invoke(obj2, c86Var, Integer.valueOf((iIntValue >> 3) & 14));
                } else {
                    c86Var.S();
                }
                break;
            case 1:
                ((Integer) obj).getClass();
                v76 v76Var2 = (v76) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                if ((iIntValue2 & 48) == 0) {
                    iIntValue2 |= (iIntValue2 & 64) == 0 ? ((c86) v76Var2).f(obj2) : ((c86) v76Var2).h(obj2) ? 32 : 16;
                }
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                    b56Var.invoke(obj2, c86Var2, Integer.valueOf((iIntValue2 >> 3) & 14));
                } else {
                    c86Var2.S();
                }
                break;
            case 2:
                int iIntValue3 = ((Integer) obj4).intValue();
                ((kee) obj).getClass();
                b56Var.invoke(obj2, (v76) obj3, Integer.valueOf((iIntValue3 >> 3) & 14));
                break;
            case 3:
                ((Integer) obj).getClass();
                v76 v76Var3 = (v76) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                obj2.getClass();
                if ((iIntValue4 & 48) == 0) {
                    iIntValue4 |= (iIntValue4 & 64) == 0 ? ((c86) v76Var3).f(obj2) : ((c86) v76Var3).h(obj2) ? 32 : 16;
                }
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue4 & 1, (iIntValue4 & 145) != 144)) {
                    b56Var.invoke(obj2, c86Var3, Integer.valueOf((iIntValue4 >> 3) & 14));
                } else {
                    c86Var3.S();
                }
                break;
            case 4:
                ((Integer) obj).getClass();
                v76 v76Var4 = (v76) obj3;
                int iIntValue5 = ((Integer) obj4).intValue();
                obj2.getClass();
                if ((iIntValue5 & 48) == 0) {
                    iIntValue5 |= (iIntValue5 & 64) == 0 ? ((c86) v76Var4).f(obj2) : ((c86) v76Var4).h(obj2) ? 32 : 16;
                }
                c86 c86Var4 = (c86) v76Var4;
                if (c86Var4.P(iIntValue5 & 1, (iIntValue5 & 145) != 144)) {
                    b56Var.invoke(obj2, c86Var4, Integer.valueOf((iIntValue5 >> 3) & 14));
                } else {
                    c86Var4.S();
                }
                break;
            default:
                to0 to0Var = (to0) obj;
                s2v s2vVar = (s2v) obj2;
                int iIntValue6 = ((Integer) obj4).intValue();
                to0Var.getClass();
                s2vVar.getClass();
                b56Var.invoke(to0Var, s2vVar.a, (v76) obj3, Integer.valueOf(iIntValue6 & 14));
                break;
        }
        return Unit.a;
    }
}
