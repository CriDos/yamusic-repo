package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class it3 {
    public static final xnj a = c(true);
    public static final xnj b = c(false);
    public static final lt3 c = new lt3(u65.e, false);
    public static final ht3 d = ht3.b;

    public static final void a(faj fajVar, v76 v76Var, int i) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-211209833);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(fajVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = 0;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            int i4 = c86Var.P;
            faj fajVarI = o15.I(c86Var, fajVar);
            xol xolVarL = c86Var.l();
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            kbv.c(c86Var, fajVarI, h76.d);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var);
            }
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new gt3(fajVar, i, i3);
        }
    }

    public static final void b(awl awlVar, bwl bwlVar, y5i y5iVar, vfg vfgVar, int i, int i2, a60 a60Var) {
        a60 a60Var2;
        Object objI = y5iVar.i();
        dt3 dt3Var = objI instanceof dt3 ? (dt3) objI : null;
        awl.f(awlVar, bwlVar, ((dt3Var == null || (a60Var2 = dt3Var.o) == null) ? a60Var : a60Var2).a((((long) bwlVar.a) << 32) | (((long) bwlVar.b) & 4294967295L), (((long) i) << 32) | (((long) i2) & 4294967295L), vfgVar));
    }

    public static final xnj c(boolean z) {
        xnj xnjVar = new xnj(9);
        bc3 bc3Var = u65.e;
        xnjVar.m(bc3Var, new lt3(bc3Var, z));
        bc3 bc3Var2 = u65.f;
        xnjVar.m(bc3Var2, new lt3(bc3Var2, z));
        bc3 bc3Var3 = u65.g;
        xnjVar.m(bc3Var3, new lt3(bc3Var3, z));
        bc3 bc3Var4 = u65.h;
        xnjVar.m(bc3Var4, new lt3(bc3Var4, z));
        bc3 bc3Var5 = u65.i;
        xnjVar.m(bc3Var5, new lt3(bc3Var5, z));
        bc3 bc3Var6 = u65.j;
        xnjVar.m(bc3Var6, new lt3(bc3Var6, z));
        bc3 bc3Var7 = u65.k;
        xnjVar.m(bc3Var7, new lt3(bc3Var7, z));
        bc3 bc3Var8 = u65.l;
        xnjVar.m(bc3Var8, new lt3(bc3Var8, z));
        bc3 bc3Var9 = u65.m;
        xnjVar.m(bc3Var9, new lt3(bc3Var9, z));
        return xnjVar;
    }

    public static final d6i d(a60 a60Var, boolean z) {
        d6i d6iVar = (d6i) (z ? a : b).g(a60Var);
        return d6iVar == null ? new lt3(a60Var, z) : d6iVar;
    }

    public static final lt3 e(a60 a60Var, boolean z, v76 v76Var, int i) {
        if (Intrinsics.e(a60Var, u65.e) && !z) {
            c86 c86Var = (c86) v76Var;
            c86Var.Z(-1709785313);
            c86Var.p(false);
            return c;
        }
        c86 c86Var2 = (c86) v76Var;
        c86Var2.Z(-1709737635);
        boolean z2 = true;
        boolean z3 = (((i & 14) ^ 6) > 4 && c86Var2.f(a60Var)) || (i & 6) == 4;
        if ((((i & 112) ^ 48) <= 32 || !c86Var2.g(z)) && (i & 48) != 32) {
            z2 = false;
        }
        boolean z4 = z3 | z2;
        Object objK = c86Var2.K();
        if (z4 || objK == t76.a) {
            objK = new lt3(a60Var, z);
            c86Var2.k0(objK);
        }
        lt3 lt3Var = (lt3) objK;
        c86Var2.p(false);
        return lt3Var;
    }
}
