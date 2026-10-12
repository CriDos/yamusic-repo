package defpackage;

import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class s2s implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ ykt d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ rmg g;
    public final /* synthetic */ String h;
    public final /* synthetic */ Function0 i;

    public /* synthetic */ s2s(String str, ykt yktVar, boolean z, rmg rmgVar, Function0 function0, Function0 function1, Function1 function2, faj fajVar, int i) {
        this.a = 2;
        this.h = str;
        this.d = yktVar;
        this.c = z;
        this.g = rmgVar;
        this.b = function0;
        this.i = function1;
        this.e = function2;
        this.f = fajVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        Unit unit;
        int i = this.a;
        Object obj3 = this.f;
        switch (i) {
            case 0:
                e37 e37Var = (e37) obj3;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    l45.a(job.a.a(null), zxu.w(2052353342, c86Var, new s2s(this.b, this.c, this.d, this.e, e37Var, this.g, this.h, this.i, 1)), c86Var, 56);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 1:
                e37 e37Var2 = (e37) obj3;
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    wus wusVar = zt0.a;
                    long j = ((yt0) c86Var2.j(wusVar)).c.a;
                    u65 u65Var = di0.u;
                    caj cajVar = caj.a;
                    faj fajVarB = a.b(cajVar, j, u65Var);
                    d6i d6iVarD = it3.d(u65.e, true);
                    int i2 = c86Var2.P;
                    xol xolVarL = c86Var2.l();
                    faj fajVarI = o15.I(c86Var2, fajVarB);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var);
                    } else {
                        c86Var2.n0();
                    }
                    l56 l56Var = h76.f;
                    kbv.c(c86Var2, d6iVarD, l56Var);
                    l56 l56Var2 = h76.e;
                    kbv.c(c86Var2, xolVarL, l56Var2);
                    l56 l56Var3 = h76.g;
                    if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i2))) {
                        yds.x(i2, c86Var2, i2, l56Var3);
                    }
                    l56 l56Var4 = h76.d;
                    kbv.c(c86Var2, fajVarI, l56Var4);
                    faj fajVarF = e.f(e.e(rgv.e(cajVar), 1.0f), 56.0f);
                    Object objK = c86Var2.K();
                    k3y k3yVar = t76.a;
                    if (objK == k3yVar) {
                        objK = new knr(11);
                        c86Var2.k0(objK);
                    }
                    faj fajVarK = d.k(rrq.b(fajVarF, true, (Function1) objK), 4.0f, 0.0f, 4.0f, 0.0f, 10);
                    ptp ptpVarA = ntp.a(zq7.b, u65.o, c86Var2, 48);
                    int i3 = c86Var2.P;
                    xol xolVarL2 = c86Var2.l();
                    faj fajVarI2 = o15.I(c86Var2, fajVarK);
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var);
                    } else {
                        c86Var2.n0();
                    }
                    kbv.c(c86Var2, ptpVarA, l56Var);
                    kbv.c(c86Var2, xolVarL2, l56Var2);
                    if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i3))) {
                        yds.x(i3, c86Var2, i3, l56Var3);
                    }
                    kbv.c(c86Var2, fajVarI2, l56Var4);
                    mjv.c(this.b, null, 0, ((yt0) c86Var2.j(wusVar)).a.a, 0, c86Var2, 0, 22);
                    c86 c86Var3 = c86Var2;
                    boolean z3 = this.c;
                    if (z3) {
                        c86Var3.Z(-622285610);
                        ykt yktVar = this.d;
                        xkt xktVar = yktVar.b;
                        Function1 function1 = this.e;
                        boolean zF = c86Var3.f(function1) | c86Var3.h(e37Var2);
                        rmg rmgVar = this.g;
                        boolean zF2 = zF | c86Var3.f(rmgVar) | c86Var3.h(yktVar);
                        Object objK2 = c86Var3.K();
                        if (zF2 || objK2 == k3yVar) {
                            u9g u9gVar = new u9g(function1, e37Var2, rmgVar, yktVar, 1);
                            c86Var3.k0(u9gVar);
                            objK2 = u9gVar;
                        }
                        Function1 function2 = (Function1) objK2;
                        if (1.0f <= 0.0d) {
                            xcf.a("invalid weight; must be greater than zero");
                        }
                        z = false;
                        a5e.p(xktVar, function2, new LayoutWeightElement(false, 1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE), false, c86Var3, 0);
                        c86Var3.p(false);
                    } else {
                        if (z3) {
                            throw yds.i(c86Var3, 1503946025, false);
                        }
                        c86Var3.Z(-621745249);
                        if (1.0f <= 0.0d) {
                            xcf.a("invalid weight; must be greater than zero");
                        }
                        faj fajVarA = androidx.compose.ui.platform.a.a(d.k(new LayoutWeightElement(true, 1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE), 20.0f, 0.0f, 0.0f, 0.0f, 14), "skeleton_screen_title");
                        Object objK3 = c86Var3.K();
                        if (objK3 == k3yVar) {
                            objK3 = new knr(12);
                            c86Var3.k0(objK3);
                        }
                        ext.b(this.h, rrq.b(fajVarA, false, (Function1) objK3), ((yt0) c86Var3.j(wusVar)).b.a, 0L, null, 0L, null, 0L, 2, false, 1, 0, null, ry0.i(), c86Var3, 0, 3120, 55288);
                        c86Var3 = c86Var3;
                        z = false;
                        c86Var3.p(false);
                    }
                    Function0 function0 = this.i;
                    if (function0 == null) {
                        c86Var3.Z(-621020408);
                        c86Var3.p(z);
                        z2 = z;
                        unit = null;
                    } else {
                        c86Var3.Z(-621020407);
                        yje.g(0, 2, ((yt0) c86Var3.j(wusVar)).a.a, c86Var3, null, function0);
                        z2 = false;
                        c86Var3.p(false);
                        unit = Unit.a;
                    }
                    if (unit == null) {
                        c86Var3.Z(-620817357);
                        o15.e(c86Var3, e.n(cajVar, 48.0f));
                        c86Var3.p(z2);
                    } else {
                        c86Var3.Z(1503987374);
                        c86Var3.p(z2);
                    }
                    c86Var3.p(true);
                    c86Var3.p(true);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            default:
                ((Integer) obj2).getClass();
                phe.p(this.h, this.d, this.c, this.g, this.b, this.i, this.e, (faj) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
        }
    }

    public /* synthetic */ s2s(Function0 function0, boolean z, ykt yktVar, Function1 function1, e37 e37Var, rmg rmgVar, String str, Function0 function2, int i) {
        this.a = i;
        this.b = function0;
        this.c = z;
        this.d = yktVar;
        this.e = function1;
        this.f = e37Var;
        this.g = rmgVar;
        this.h = str;
        this.i = function2;
    }
}
