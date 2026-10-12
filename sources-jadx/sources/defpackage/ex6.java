package defpackage;

import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class ex6 implements wkd {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ex6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.wkd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int i;
        int i2;
        int i3 = this.a;
        Object obj6 = this.b;
        switch (i3) {
            case 0:
                pyt pytVar = (pyt) obj;
                long j = ((en5) obj2).a;
                int iIntValue = ((Number) obj3).intValue();
                v76 v76Var = (v76) obj4;
                int iIntValue2 = ((Number) obj5).intValue();
                pytVar.getClass();
                if ((iIntValue2 & 6) == 0) {
                    i = (((c86) v76Var).f(pytVar) ? 4 : 2) | iIntValue2;
                } else {
                    i = iIntValue2;
                }
                if ((iIntValue2 & 48) == 0) {
                    i |= ((c86) v76Var).e(j) ? 32 : 16;
                }
                if ((iIntValue2 & 384) == 0) {
                    i |= ((c86) v76Var).d(iIntValue) ? 256 : 128;
                }
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(i & 1, (i & 1171) != 1170)) {
                    List list = (List) obj6;
                    if (list != null) {
                        uig.g(list, null, j, 0L, 0L, 0, 0L, iIntValue, null, pytVar, c86Var, (i << 3) & 896, ((i >> 3) & 112) | ((i << 9) & 7168));
                    }
                } else {
                    c86Var.S();
                }
                break;
            default:
                pyt pytVar2 = (pyt) obj;
                long j2 = ((en5) obj2).a;
                int iIntValue3 = ((Number) obj3).intValue();
                v76 v76Var2 = (v76) obj4;
                int iIntValue4 = ((Number) obj5).intValue();
                pytVar2.getClass();
                if ((iIntValue4 & 6) == 0) {
                    i2 = iIntValue4 | (((c86) v76Var2).f(pytVar2) ? 4 : 2);
                } else {
                    i2 = iIntValue4;
                }
                if ((iIntValue4 & 48) == 0) {
                    i2 |= ((c86) v76Var2).e(j2) ? 32 : 16;
                }
                if ((iIntValue4 & 384) == 0) {
                    i2 |= ((c86) v76Var2).d(iIntValue3) ? 256 : 128;
                }
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(i2 & 1, (i2 & 1171) != 1170)) {
                    String str = (String) obj6;
                    if (str != null) {
                        int i4 = i2 << 3;
                        z24.r(str, null, j2, 0L, 0L, 0, 0L, 2, false, iIntValue3, 0, null, pytVar2, c86Var2, i4 & 896, (i4 & 7168) | 48 | ((i2 << 18) & 3670016), 55290);
                    }
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
