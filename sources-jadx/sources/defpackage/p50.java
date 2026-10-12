package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class p50 extends i9g implements Function2 {
    public final /* synthetic */ int r;
    public final /* synthetic */ Function2 s;
    public final /* synthetic */ b56 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p50(Function2 function2, b56 b56Var, int i) {
        super(2);
        this.r = i;
        this.s = function2;
        this.t = b56Var;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002b  */
    /* JADX WARN: Code duplicated, block: B:13:0x0033  */
    /* JADX WARN: Code duplicated, block: B:16:0x0041  */
    /* JADX WARN: Code duplicated, block: B:19:0x0048  */
    /* JADX WARN: Code duplicated, block: B:20:0x004c  */
    /* JADX WARN: Code duplicated, block: B:23:0x0079  */
    /* JADX WARN: Code duplicated, block: B:24:0x007d  */
    /* JADX WARN: Code duplicated, block: B:29:0x009e  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        b56 b56VarW;
        float f;
        int i;
        q96 q96Var;
        c86 c86Var;
        l56 l56Var;
        int i2 = this.r;
        caj cajVar = caj.a;
        b56 b56Var = this.t;
        Function2 function2 = this.s;
        int i3 = 1;
        switch (i2) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Number) obj2).intValue();
                c86 c86Var2 = (c86) v76Var;
                if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var2, 0);
                    int i4 = c86Var2.P;
                    xol xolVarL = c86Var2.l();
                    faj fajVarI = o15.I(c86Var2, cajVar);
                    i76.U.getClass();
                    q96 q96Var2 = h76.b;
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var2);
                    } else {
                        c86Var2.n0();
                    }
                    kbv.c(c86Var2, sp5VarA, h76.f);
                    kbv.c(c86Var2, xolVarL, h76.e);
                    l56 l56Var2 = h76.g;
                    if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i4))) {
                        yds.x(i4, c86Var2, i4, l56Var2);
                    }
                    kbv.c(c86Var2, fajVarI, h76.d);
                    c86Var2.Z(-366997612);
                    c86Var2.p(false);
                    if (function2 == null) {
                        c86Var2.Z(-366576167);
                        c86Var2.p(false);
                        b56VarW = null;
                    } else {
                        c86Var2.Z(-366576166);
                        b56VarW = zxu.w(1965858367, c86Var2, new o50(function2, i3));
                        c86Var2.p(false);
                    }
                    t50.a(null, b56VarW, c86Var2, 6);
                    h18.n(0, b56Var, c86Var2, true);
                } else {
                    c86Var2.S();
                }
                break;
            case 1:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                c86 c86Var3 = (c86) v76Var2;
                if (c86Var3.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    if (function2 == null) {
                        c86Var3.Z(-1324738946);
                    } else {
                        c86Var3.Z(1481287139);
                        function2.invoke(c86Var3, 0);
                    }
                    c86Var3.p(false);
                    b56Var.invoke(c86Var3, 0);
                } else {
                    c86Var3.S();
                }
                break;
            case 2:
                v76 v76Var3 = (v76) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                c86 c86Var4 = (c86) v76Var3;
                if (c86Var4.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    faj fajVarH = d.h(e.e(cajVar, 1.0f), 8.0f, 2.0f);
                    d6i d6iVarD = it3.d(u65.e, false);
                    int i5 = c86Var4.P;
                    xol xolVarL2 = c86Var4.l();
                    faj fajVarI2 = o15.I(c86Var4, fajVarH);
                    i76.U.getClass();
                    q96 q96Var3 = h76.b;
                    c86Var4.d0();
                    if (c86Var4.O) {
                        c86Var4.k(q96Var3);
                    } else {
                        c86Var4.n0();
                    }
                    kbv.c(c86Var4, d6iVarD, h76.f);
                    kbv.c(c86Var4, xolVarL2, h76.e);
                    l56 l56Var3 = h76.g;
                    if (c86Var4.O || !Intrinsics.e(c86Var4.K(), Integer.valueOf(i5))) {
                        yds.x(i5, c86Var4, i5, l56Var3);
                    }
                    kbv.c(c86Var4, fajVarI2, h76.d);
                    t50.c(zxu.w(-563890224, c86Var4, new p50(function2, b56Var, i3)), c86Var4, 438);
                    c86Var4.p(true);
                } else {
                    c86Var4.S();
                }
                break;
            default:
                v76 v76Var4 = (v76) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    c86 c86Var5 = (c86) v76Var4;
                    if (c86Var5.z()) {
                        c86Var5.S();
                    } else {
                        if (1.0f <= 0.0d) {
                            xcf.a("invalid weight; must be greater than zero");
                        }
                        LayoutWeightElement layoutWeightElement = new LayoutWeightElement(true, 1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f);
                        if (function2 != null) {
                            f = 12.0f;
                        } else {
                            f = 0.0f;
                        }
                        faj fajVarK = d.k(layoutWeightElement, f, 0.0f, 0.0f, 0.0f, 10);
                        d6i d6iVarD2 = it3.d(u65.e, false);
                        c86 c86Var6 = (c86) v76Var4;
                        i = c86Var6.P;
                        xol xolVarL3 = c86Var6.l();
                        faj fajVarI3 = o15.I(v76Var4, fajVarK);
                        i76.U.getClass();
                        q96Var = h76.b;
                        c86Var = (c86) v76Var4;
                        c86Var.d0();
                        if (c86Var.O) {
                            c86Var.k(q96Var);
                        } else {
                            c86Var.n0();
                        }
                        kbv.c(v76Var4, d6iVarD2, h76.f);
                        kbv.c(v76Var4, xolVarL3, h76.e);
                        l56Var = h76.g;
                        if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i))) {
                            yds.x(i, c86Var, i, l56Var);
                        }
                        kbv.c(v76Var4, fajVarI3, h76.d);
                        b56Var.invoke(v76Var4, 0);
                        c86Var.p(true);
                    }
                } else {
                    if (1.0f <= 0.0d) {
                        xcf.a("invalid weight; must be greater than zero");
                    }
                    LayoutWeightElement layoutWeightElement2 = new LayoutWeightElement(true, 1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f);
                    if (function2 != null) {
                        f = 12.0f;
                    } else {
                        f = 0.0f;
                    }
                    faj fajVarK2 = d.k(layoutWeightElement2, f, 0.0f, 0.0f, 0.0f, 10);
                    d6i d6iVarD3 = it3.d(u65.e, false);
                    c86 c86Var7 = (c86) v76Var4;
                    i = c86Var7.P;
                    xol xolVarL4 = c86Var7.l();
                    faj fajVarI4 = o15.I(v76Var4, fajVarK2);
                    i76.U.getClass();
                    q96Var = h76.b;
                    c86Var = (c86) v76Var4;
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(v76Var4, d6iVarD3, h76.f);
                    kbv.c(v76Var4, xolVarL4, h76.e);
                    l56Var = h76.g;
                    if (c86Var.O) {
                        yds.x(i, c86Var, i, l56Var);
                    } else {
                        yds.x(i, c86Var, i, l56Var);
                    }
                    kbv.c(v76Var4, fajVarI4, h76.d);
                    b56Var.invoke(v76Var4, 0);
                    c86Var.p(true);
                }
                break;
        }
        return Unit.a;
    }
}
