package defpackage;

import androidx.compose.foundation.layout.a;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes5.dex */
public abstract class xdm {
    public static final ArrayList a;

    static {
        IntRange intRange = new IntRange(0, 16, 1);
        ArrayList arrayList = new ArrayList(vm5.o(intRange, 10));
        igf it = intRange.iterator();
        while (it.c) {
            arrayList.add(new en5(lq4.b(0.0f, 0.0f, 0.0f, (float) Math.pow(1.0f - (it.nextInt() / 16.0f), 2.0d), oo5.e)));
        }
        a = arrayList;
    }

    public static final void a(faj fajVar, v76 v76Var, int i) {
        int i2;
        faj fajVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1978786412);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(fajVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            fajVar2 = fajVar;
            c23.c(fajVar2, u65.i, false, jpo.f, c86Var, (i2 & 14) | 3120, 4);
        } else {
            fajVar2 = fajVar;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new aq0(fajVar2, i, 12);
        }
    }

    public static final void b(int i, v76 v76Var, faj fajVar, String str) {
        String str2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-470417931);
        int i2 = (c86Var.f(str) ? 4 : 2) | i;
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            d6i d6iVarD = it3.d(u65.i, false);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVar);
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            str2 = str;
            r9e.e(g57.d, str2, e.d(caj.a, 1.0f), wt6.b, null, jpo.c, jpo.d, jpo.e, c86Var, ((i2 << 3) & 112) | 14355846, 16);
            c86Var.p(true);
        } else {
            str2 = str;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new pg1(str2, fajVar, i, 13);
        }
    }

    public static final void c(int i, v76 v76Var, faj fajVar, String str) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1303058231);
        int i2 = (c86Var.f(str) ? 4 : 2) | i;
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            d6i d6iVarD = it3.d(u65.i, false);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVar);
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            o8i.q(str, ((evw) c86Var.j(fvw.a)).b.b, new nxt(0.9f, 8, mn4.L(138), mn4.L(32)), null, 0, 0, c86Var, (i2 & 14) | 3072);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new pg1(str, fajVar, i, 12);
        }
    }

    public static final void d(duw duwVar, faj fajVar, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1825110668);
        int i2 = (c86Var.h(duwVar) ? 4 : 2) | i | (c86Var.f(fajVar) ? 32 : 16);
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            d6i d6iVarD = it3.d(u65.e, false);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVar);
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            boolean z = duwVar instanceof ztw;
            caj cajVar = caj.a;
            if (z) {
                c86Var.Z(-1567416002);
                b(48, c86Var, a.f(e.d(cajVar, 1.0f), 0.0f, 16.0f, 1), ((ztw) duwVar).a());
                c86Var.p(false);
            } else {
                if (!(duwVar instanceof cuw)) {
                    throw yds.i(c86Var, -1574584796, false);
                }
                c86Var.Z(-1567103367);
                c(48, c86Var, d.i(e.d(cajVar, 1.0f), 16.0f, 0.0f, 2), ((cuw) duwVar).a);
                c86Var.p(false);
            }
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new r7j(duwVar, fajVar, i, 29);
        }
    }
}
