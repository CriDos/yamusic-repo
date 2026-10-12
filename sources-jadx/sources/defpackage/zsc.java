package defpackage;

import androidx.compose.foundation.layout.e;
import androidx.compose.foundation.lazy.a;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class zsc extends i9g implements ukd {
    public final /* synthetic */ int r;
    public final /* synthetic */ List s;
    public final /* synthetic */ float t;
    public final /* synthetic */ vkd u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zsc(List list, float f, vkd vkdVar, int i) {
        super(4);
        this.r = i;
        this.s = list;
        this.t = f;
        this.u = vkdVar;
    }

    @Override // defpackage.ukd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        int i2;
        int i3 = this.r;
        vkd vkdVar = this.u;
        float f = this.t;
        List list = this.s;
        switch (i3) {
            case 0:
                a aVar = (a) obj;
                int iIntValue = ((Number) obj2).intValue();
                v76 v76Var = (v76) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
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
                    Object obj5 = list.get(iIntValue);
                    int i4 = i & 126;
                    c86Var.Z(1347121731);
                    faj fajVarS = e.s(caj.a, f);
                    d6i d6iVarD = it3.d(u65.e, true);
                    int i5 = c86Var.P;
                    xol xolVarL = c86Var.l();
                    faj fajVarI = o15.I(c86Var, fajVarS);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, d6iVarD, h76.f);
                    kbv.c(c86Var, xolVarL, h76.e);
                    l56 l56Var = h76.g;
                    if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                        yds.x(i5, c86Var, i5, l56Var);
                    }
                    kbv.c(c86Var, fajVarI, h76.d);
                    ((b56) vkdVar).invoke(Integer.valueOf(iIntValue), obj5, c86Var, Integer.valueOf((i4 >> 3) & 14));
                    c86Var.p(true);
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
                    jqo jqoVar = (jqo) list.get(iIntValue3);
                    c86Var2.Z(-383170109);
                    pne.a(jqoVar, f, (Function1) vkdVar, c86Var2, 8);
                    c86Var2.p(false);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
