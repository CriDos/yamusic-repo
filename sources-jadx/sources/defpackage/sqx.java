package defpackage;

import androidx.compose.foundation.lazy.a;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class sqx extends i9g implements ukd {
    public final /* synthetic */ int r;
    public final /* synthetic */ List s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sqx(List list, Object obj, int i) {
        super(4);
        this.r = i;
        this.s = list;
        this.t = obj;
    }

    @Override // defpackage.ukd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        int i2;
        int i3 = this.r;
        Object obj5 = this.t;
        List list = this.s;
        boolean z = true;
        switch (i3) {
            case 0:
                a aVar = (a) obj;
                int iIntValue = ((Number) obj2).intValue();
                v76 v76Var = (v76) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
                tqx tqxVar = (tqx) obj5;
                if ((iIntValue2 & 6) == 0) {
                    i = iIntValue2 | (((c86) v76Var).f(aVar) ? 4 : 2);
                } else {
                    i = iIntValue2;
                }
                if ((iIntValue2 & 48) == 0) {
                    i |= ((c86) v76Var).d(iIntValue) ? 32 : 16;
                }
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(i & 1, (i & 147) != 146)) {
                    oqx oqxVar = (oqx) list.get(iIntValue);
                    c86Var.Z(-2132012723);
                    xi1 xi1Var = (xi1) oqxVar.g.getValue();
                    int i4 = (i & 112) ^ 48;
                    boolean zH = c86Var.h(tqxVar) | c86Var.f(oqxVar) | ((i4 > 32 && c86Var.d(iIntValue)) || (i & 48) == 32);
                    Object objK = c86Var.K();
                    k3y k3yVar = t76.a;
                    if (zH || objK == k3yVar) {
                        objK = new gh5(tqxVar, oqxVar, iIntValue, 3);
                        c86Var.k0(objK);
                    }
                    Function0 function0 = (Function0) objK;
                    boolean zH2 = c86Var.h(tqxVar) | c86Var.f(oqxVar);
                    if ((i4 <= 32 || !c86Var.d(iIntValue)) && (i & 48) != 32) {
                        z = false;
                    }
                    boolean z2 = zH2 | z;
                    Object objK2 = c86Var.K();
                    if (z2 || objK2 == k3yVar) {
                        objK2 = new rqx(tqxVar, oqxVar, iIntValue);
                        c86Var.k0(objK2);
                    }
                    dlv.d(xi1Var, null, function0, (Function1) objK2, c86Var, 0);
                    c86Var.p(false);
                } else {
                    c86Var.S();
                }
                break;
            default:
                a aVar2 = (a) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                v76 v76Var2 = (v76) obj3;
                int iIntValue4 = ((Number) obj4).intValue();
                if ((iIntValue4 & 6) == 0) {
                    i2 = iIntValue4 | (((c86) v76Var2).f(aVar2) ? 4 : 2);
                } else {
                    i2 = iIntValue4;
                }
                if ((iIntValue4 & 48) == 0) {
                    i2 |= ((c86) v76Var2).d(iIntValue3) ? 32 : 16;
                }
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(i2 & 1, (i2 & 147) != 146)) {
                    pvx pvxVar = (pvx) list.get(iIntValue3);
                    c86Var2.Z(397021882);
                    tgv.f(pvxVar, iIntValue3, (Function2) obj5, null, c86Var2, i2 & 112, 8);
                    c86Var2.p(false);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
