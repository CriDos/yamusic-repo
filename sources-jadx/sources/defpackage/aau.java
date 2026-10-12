package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class aau implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ faj e;

    public /* synthetic */ aau(faj fajVar, Function0 function0, Function0 function1, Function0 function2) {
        this.a = 0;
        this.e = fajVar;
        this.b = function0;
        this.c = function1;
        this.d = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        c86 c86Var;
        q96 q96Var;
        l56 l56Var;
        l56 l56Var2;
        b bVar;
        switch (this.a) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var;
                if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    faj fajVarA = a.a(d.k(e.e(this.e, 1.0f), 4.0f, 4.0f, 4.0f, 0.0f, 8), "top_bar_buttons");
                    bc3 bc3Var = u65.e;
                    d6i d6iVarD = it3.d(bc3Var, false);
                    int i = c86Var2.P;
                    xol xolVarL = c86Var2.l();
                    faj fajVarI = o15.I(c86Var2, fajVarA);
                    i76.U.getClass();
                    q96 q96Var2 = h76.b;
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var2);
                    } else {
                        c86Var2.n0();
                    }
                    l56 l56Var3 = h76.f;
                    kbv.c(c86Var2, d6iVarD, l56Var3);
                    l56 l56Var4 = h76.e;
                    kbv.c(c86Var2, xolVarL, l56Var4);
                    l56 l56Var5 = h76.g;
                    if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i))) {
                        yds.x(i, c86Var2, i, l56Var5);
                    }
                    l56 l56Var6 = h76.d;
                    kbv.c(c86Var2, fajVarI, l56Var6);
                    caj cajVar = caj.a;
                    Function0 function0 = this.b;
                    b bVar2 = b.a;
                    if (function0 == null) {
                        c86Var2.Z(1699689270);
                        c86Var2.p(false);
                        q96Var = q96Var2;
                        l56Var = l56Var3;
                        l56Var2 = l56Var5;
                        c86Var = c86Var2;
                        bVar = bVar2;
                    } else {
                        c86Var2.Z(1699689271);
                        faj fajVarA2 = a.a(bVar2.a(cajVar, bc3Var), "top_bar_back");
                        c86Var = c86Var2;
                        q96Var = q96Var2;
                        l56Var = l56Var3;
                        l56Var2 = l56Var5;
                        bVar = bVar2;
                        mjv.c(function0, fajVarA2, 0, 0L, 0, c86Var, 0, 28);
                        c86Var.p(false);
                    }
                    faj fajVarA3 = bVar.a(cajVar, u65.g);
                    ptp ptpVarA = ntp.a(zq7.b, u65.n, c86Var, 0);
                    int i2 = c86Var.P;
                    xol xolVarL2 = c86Var.l();
                    faj fajVarI2 = o15.I(c86Var, fajVarA3);
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, ptpVarA, l56Var);
                    kbv.c(c86Var, xolVarL2, l56Var4);
                    if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i2))) {
                        yds.x(i2, c86Var, i2, l56Var2);
                    }
                    kbv.c(c86Var, fajVarI2, l56Var6);
                    Function0 function1 = this.c;
                    if (function1 == null) {
                        c86Var.Z(-289433683);
                        c86Var.p(false);
                    } else {
                        c86Var.Z(-289433682);
                        c86 c86Var3 = c86Var;
                        yje.g(48, 4, 0L, c86Var3, a.a(cajVar, "top_bar_search"), function1);
                        c86Var = c86Var3;
                        c86Var.p(false);
                    }
                    Function0 function2 = this.d;
                    if (function2 == null) {
                        c86Var.Z(-289213366);
                        c86Var.p(false);
                    } else {
                        c86Var.Z(-289213365);
                        c86 c86Var4 = c86Var;
                        kke.f(48, 4, 0L, c86Var4, a.a(cajVar, "top_bar_overflow"), function2);
                        c86Var = c86Var4;
                        c86Var.p(false);
                    }
                    c86Var.p(true);
                    c86Var.p(true);
                } else {
                    c86Var2.S();
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                rhv.e(this.b, this.c, this.d, this.e, (v76) obj, hde.f0(1));
                break;
            default:
                ((Integer) obj2).getClass();
                rhv.e(this.b, this.c, this.d, this.e, (v76) obj, hde.f0(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ aau(Function0 function0, Function0 function1, Function0 function2, faj fajVar, int i, int i2) {
        this.a = i2;
        this.b = function0;
        this.c = function1;
        this.d = function2;
        this.e = fajVar;
    }
}
