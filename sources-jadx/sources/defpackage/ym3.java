package defpackage;

import androidx.compose.foundation.layout.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ym3 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ rwb c;
    public final /* synthetic */ y0w d;

    public /* synthetic */ ym3(Function0 function0, rwb rwbVar, y0w y0wVar, int i) {
        this.a = i;
        this.b = function0;
        this.c = rwbVar;
        this.d = y0wVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        rwb rwbVar = this.c;
        Function0 function0 = this.b;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    y0w y0wVar = this.d;
                    if (function0 != null) {
                        c86Var.Z(-793769223);
                        if (rwbVar.h != null || rwbVar.d.length() > 0) {
                            c86Var.Z(-793682454);
                            faj fajVarL = i4p.L(e.d(caj.a, 1.0f), function0);
                            d6i d6iVarD = it3.d(u65.e, false);
                            int i2 = c86Var.P;
                            xol xolVarL = c86Var.l();
                            faj fajVarI = o15.I(c86Var, fajVarL);
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
                            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i2))) {
                                yds.x(i2, c86Var, i2, l56Var);
                            }
                            kbv.c(c86Var, fajVarI, h76.d);
                            if (rwbVar.h != null) {
                                c86Var.Z(705251987);
                                clv.e(y0wVar, null, null, null, c86Var, 0, 14);
                                c86Var.p(false);
                            } else {
                                c86Var.Z(705437460);
                                c86Var.p(false);
                            }
                            c86Var.p(true);
                            c86Var.p(false);
                        } else {
                            c86Var.Z(-793153904);
                            c86Var.p(false);
                        }
                        c86Var.p(false);
                    } else {
                        c86Var.Z(-793121602);
                        clv.e(y0wVar, null, null, null, c86Var, 0, 14);
                        c86Var.p(false);
                    }
                } else {
                    c86Var.S();
                }
                break;
            default:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    caj cajVar = caj.a;
                    y0w y0wVar2 = this.d;
                    if (function0 != null) {
                        c86Var2.Z(1912186116);
                        if (rwbVar.h != null || rwbVar.d.length() > 0) {
                            c86Var2.Z(1912272885);
                            faj fajVarL2 = i4p.L(e.d(cajVar, 1.0f), function0);
                            d6i d6iVarD2 = it3.d(u65.e, false);
                            int i3 = c86Var2.P;
                            xol xolVarL2 = c86Var2.l();
                            faj fajVarI2 = o15.I(c86Var2, fajVarL2);
                            i76.U.getClass();
                            q96 q96Var2 = h76.b;
                            c86Var2.d0();
                            if (c86Var2.O) {
                                c86Var2.k(q96Var2);
                            } else {
                                c86Var2.n0();
                            }
                            kbv.c(c86Var2, d6iVarD2, h76.f);
                            kbv.c(c86Var2, xolVarL2, h76.e);
                            l56 l56Var2 = h76.g;
                            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i3))) {
                                yds.x(i3, c86Var2, i3, l56Var2);
                            }
                            kbv.c(c86Var2, fajVarI2, h76.d);
                            if (rwbVar.h != null) {
                                c86Var2.Z(-2025150954);
                                clv.e(y0wVar2, null, null, null, c86Var2, 0, 14);
                                c86Var2.p(false);
                            } else {
                                c86Var2.Z(-2024964520);
                                c86Var2.p(false);
                            }
                            c86Var2.p(true);
                            c86Var2.p(false);
                        } else {
                            c86Var2.Z(1912802396);
                            c86Var2.p(false);
                        }
                        c86Var2.p(false);
                    } else {
                        c86Var2.Z(1912840278);
                        clv.e(y0wVar2, cajVar, null, null, c86Var2, 0, 12);
                        c86Var2.p(false);
                    }
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
