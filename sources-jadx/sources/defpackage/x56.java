package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
public final class x56 implements wkd {
    public static final x56 b = new x56(0);
    public static final x56 c = new x56(1);
    public final /* synthetic */ int a;

    public /* synthetic */ x56(int i) {
        this.a = i;
    }

    @Override // defpackage.wkd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int i;
        int i2;
        switch (this.a) {
            case 0:
                int iIntValue = ((Number) obj).intValue();
                long j = ((en5) obj2).a;
                faj fajVar = (faj) obj3;
                v76 v76Var = (v76) obj4;
                int iIntValue2 = ((Number) obj5).intValue();
                fajVar.getClass();
                if ((iIntValue2 & 6) == 0) {
                    i = (((c86) v76Var).d(iIntValue) ? 4 : 2) | iIntValue2;
                } else {
                    i = iIntValue2;
                }
                if ((iIntValue2 & 48) == 0) {
                    i |= ((c86) v76Var).e(j) ? 32 : 16;
                }
                if ((iIntValue2 & 384) == 0) {
                    i |= ((c86) v76Var).f(fajVar) ? 256 : 128;
                }
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(i & 1, (i & 1171) != 1170)) {
                    zce.h(iIntValue, i & 1022, j, c86Var, fajVar);
                } else {
                    c86Var.S();
                }
                break;
            default:
                int iIntValue3 = ((Number) obj).intValue();
                long j2 = ((en5) obj2).a;
                faj fajVar2 = (faj) obj3;
                v76 v76Var2 = (v76) obj4;
                int iIntValue4 = ((Number) obj5).intValue();
                fajVar2.getClass();
                if ((iIntValue4 & 6) == 0) {
                    i2 = (((c86) v76Var2).d(iIntValue3) ? 4 : 2) | iIntValue4;
                } else {
                    i2 = iIntValue4;
                }
                if ((iIntValue4 & 48) == 0) {
                    i2 |= ((c86) v76Var2).e(j2) ? 32 : 16;
                }
                if ((iIntValue4 & 384) == 0) {
                    i2 |= ((c86) v76Var2).f(fajVar2) ? 256 : 128;
                }
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(i2 & 1, (i2 & 1171) != 1170)) {
                    zce.i(iIntValue3, i2 & 1022, j2, c86Var2, fajVar2);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
