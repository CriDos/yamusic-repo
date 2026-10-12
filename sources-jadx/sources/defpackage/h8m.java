package defpackage;

import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class h8m implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Object e;

    public /* synthetic */ h8m(Object obj, boolean z, boolean z2, boolean z3, int i) {
        this.a = i;
        this.e = obj;
        this.b = z;
        this.c = z2;
        this.d = z3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long jB;
        int i = this.a;
        caj cajVar = caj.a;
        boolean z = this.d;
        Object obj3 = this.e;
        switch (i) {
            case 0:
                Function0 function0 = (Function0) obj3;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                boolean z2 = (iIntValue & 3) != 2;
                int i2 = iIntValue & 1;
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(i2, z2)) {
                    pie.k(function0, a.a(cajVar, "playback_button"), this.b, this.c, false, 0.0f, zxu.w(805767350, c86Var, new gz0(13, z)), c86Var, 1572912, 48);
                } else {
                    c86Var.S();
                }
                break;
            default:
                ikt iktVar = (ikt) obj3;
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    faj fajVarI = d.i(androidx.compose.foundation.layout.a.g(cajVar, unf.b), 0.0f, 8.0f, 1);
                    sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var2, 0);
                    int i3 = c86Var2.P;
                    xol xolVarL = c86Var2.l();
                    faj fajVarI2 = o15.I(c86Var2, fajVarI);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var);
                    } else {
                        c86Var2.n0();
                    }
                    kbv.c(c86Var2, sp5VarA, h76.f);
                    kbv.c(c86Var2, xolVarL, h76.e);
                    l56 l56Var = h76.g;
                    if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i3))) {
                        yds.x(i3, c86Var2, i3, l56Var);
                    }
                    kbv.c(c86Var2, fajVarI2, h76.d);
                    String str = iktVar.b;
                    String str2 = iktVar.c;
                    faj fajVarU = e.u(cajVar, 0.0f, 148.0f, 1);
                    if (this.b) {
                        c86Var2.Z(-355501022);
                        jB = ((yt0) c86Var2.j(zt0.a)).b.a;
                    } else {
                        c86Var2.Z(-355499699);
                        jB = en5.b(((yt0) c86Var2.j(zt0.a)).b.a, 0.5f, 0.0f, 0.0f, 0.0f, 14);
                    }
                    c86Var2.p(false);
                    ext.b(str, fajVarU, jB, 0L, null, 0L, null, 0L, 2, false, 1, 0, null, ry0.e(), c86Var2, 0, 3120, 55288);
                    c86 c86Var3 = c86Var2;
                    if (this.c && (str2 == null || str2.length() == 0)) {
                        c86Var3.Z(1864727452);
                        o15.e(c86Var3, e.f(cajVar, 2.0f));
                        d8e.i(0, 0, c86Var3, j35.B(e.p(cajVar, 80.0f, sme.o(ry0.k(), 0, c86Var3, 0, 2)), ysp.a), z);
                        c86Var3.p(false);
                    } else if (str2 == null || str2.length() == 0) {
                        c86Var3.Z(1865826247);
                        c86Var3.p(false);
                    } else {
                        h18.m(2.0f, 1865264062, c86Var3, c86Var3, cajVar);
                        ext.b(iktVar.c, e.u(cajVar, 0.0f, 148.0f, 1), ((yt0) c86Var3.j(zt0.a)).b.b, 0L, null, 0L, null, 0L, 2, false, 1, 0, null, ry0.k(), c86Var3, 0, 3120, 55288);
                        c86Var3 = c86Var3;
                        c86Var3.p(false);
                    }
                    c86Var3.p(true);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
