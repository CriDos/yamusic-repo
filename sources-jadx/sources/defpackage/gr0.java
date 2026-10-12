package defpackage;

import java.util.List;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class gr0 {
    public static final Pair a;

    static {
        brb brbVar = brb.a;
        a = new Pair(brbVar, brbVar);
    }

    public static final void a(cr0 cr0Var, List list, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1794596951);
        int i2 = (i & 6) == 0 ? (c86Var.f(cr0Var) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= c86Var.h(list) ? 32 : 16;
        }
        int i3 = 1;
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            int size = list.size();
            for (int i4 = 0; i4 < size; i4++) {
                br0 br0Var = (br0) list.get(i4);
                skd skdVar = (skd) br0Var.a;
                int i5 = br0Var.b;
                int i6 = br0Var.c;
                m50 m50Var = m50.e;
                int i7 = c86Var.P;
                xol xolVarL = c86Var.l();
                faj fajVarI = o15.I(c86Var, caj.a);
                i76.U.getClass();
                q96 q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, m50Var, h76.f);
                kbv.c(c86Var, xolVarL, h76.e);
                l56 l56Var = h76.g;
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i7))) {
                    yds.x(i7, c86Var, i7, l56Var);
                }
                kbv.c(c86Var, fajVarI, h76.d);
                skdVar.invoke(cr0Var.subSequence(i5, i6).b, c86Var, 0);
                c86Var.p(true);
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new lj0(cr0Var, list, i, i3);
        }
    }
}
