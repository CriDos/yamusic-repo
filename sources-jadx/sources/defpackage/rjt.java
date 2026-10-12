package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public abstract class rjt {
    static {
        int i = axn.a;
        mn4.L(20);
    }

    public static final void a(boolean z, Function0 function0, faj fajVar, boolean z2, long j, long j2, b56 b56Var, v76 v76Var, int i) {
        int i2;
        boolean z3;
        long j3;
        long j4;
        long j5;
        long j6;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-202735880);
        int i3 = i | (c86Var.g(z) ? 4 : 2);
        if ((i & 48) == 0) {
            i3 |= c86Var.h(function0) ? 32 : 16;
        }
        int i4 = i3 | (c86Var.f(fajVar) ? 256 : 128) | 1649664;
        if ((4793491 & i4) == 4793490 && c86Var.z()) {
            c86Var.S();
            z3 = z2;
            j5 = j;
            j6 = j2;
        } else {
            c86Var.U();
            if ((i & 1) == 0 || c86Var.y()) {
                i2 = i4 & (-516097);
                z3 = true;
                j3 = ((en5) c86Var.j(fs6.a)).a;
                j4 = j3;
            } else {
                c86Var.S();
                z3 = z2;
                j4 = j2;
                i2 = i4 & (-516097);
                j3 = j;
            }
            c86Var.q();
            long j7 = j3;
            long j8 = j4;
            b(j7, j8, z, zxu.w(-551896140, c86Var, new ljt(fajVar, z, eqp.c(true, j7, c86Var, 6, 2), z3, function0, b56Var)), c86Var, 3072 | ((i2 << 6) & 896));
            j5 = j7;
            j6 = j8;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new njt(z, function0, fajVar, z3, j5, j6, b56Var, i);
        }
    }

    public static final void b(long j, long j2, boolean z, b56 b56Var, v76 v76Var, int i) {
        int i2;
        long j3;
        boolean z2;
        axu axuVarV0;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(735731848);
        if ((i & 6) == 0) {
            i2 = (c86Var.e(j) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            j3 = j2;
            i2 |= c86Var.e(j3) ? 32 : 16;
        } else {
            j3 = j2;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.g(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.h(b56Var) ? 2048 : 1024;
        }
        if ((i2 & 1171) == 1170 && c86Var.z()) {
            c86Var.S();
        } else {
            int i3 = i2 >> 6;
            atu atuVarE = ftu.e(Boolean.valueOf(z), null, c86Var, i3 & 14, 2);
            r8l r8lVar = atuVarE.d;
            boolean zBooleanValue = ((Boolean) r8lVar.getValue()).booleanValue();
            c86Var.Z(-1997025499);
            long j4 = zBooleanValue ? j : j3;
            c86Var.p(false);
            ko5 ko5VarF = en5.f(j4);
            boolean zF = c86Var.f(ko5VarF);
            Object objK = c86Var.K();
            if (zF || objK == t76.a) {
                mw4 mw4Var = mw4.y;
                g60 g60Var = new g60(22, ko5VarF);
                qxu qxuVar = gov.a;
                qxu qxuVar2 = new qxu(mw4Var, g60Var);
                c86Var.k0(qxuVar2);
                objK = qxuVar2;
            }
            qxu qxuVar3 = (qxu) objK;
            boolean zBooleanValue2 = ((Boolean) atuVarE.c()).booleanValue();
            c86Var.Z(-1997025499);
            en5 en5VarG = gsr.g(c86Var, false, zBooleanValue2 ? j : j3);
            boolean zBooleanValue3 = ((Boolean) r8lVar.getValue()).booleanValue();
            c86Var.Z(-1997025499);
            en5 en5VarG2 = gsr.g(c86Var, false, zBooleanValue3 ? j : j3);
            ssu ssuVarF = atuVarE.f();
            c86Var.Z(-899623535);
            if (ssuVarF.c(Boolean.FALSE, Boolean.TRUE)) {
                axuVarV0 = new axu(150, 100, xjb.d);
                z2 = false;
            } else {
                z2 = false;
                axuVarV0 = s5z.v0(100, 0, xjb.d, 2);
            }
            c86Var.p(z2);
            l45.a(aui.e(((en5) ftu.c(atuVarE, en5VarG, en5VarG2, axuVarV0, qxuVar3, c86Var, 0).h.getValue()).a, fs6.a), b56Var, c86Var, (i3 & 112) | 8);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new qjt(j, j3, z, b56Var, i, 0);
        }
    }
}
