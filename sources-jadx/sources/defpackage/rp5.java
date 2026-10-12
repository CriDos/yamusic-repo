package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class rp5 {
    public static final sp5 a = new sp5(zq7.d, u65.q);

    public static final sp5 a(w21 w21Var, zb3 zb3Var, v76 v76Var, int i) {
        if (Intrinsics.e(w21Var, zq7.d) && Intrinsics.e(zb3Var, u65.q)) {
            c86 c86Var = (c86) v76Var;
            c86Var.Z(346089448);
            c86Var.p(false);
            return a;
        }
        c86 c86Var2 = (c86) v76Var;
        c86Var2.Z(346143295);
        boolean z = true;
        boolean z2 = (((i & 14) ^ 6) > 4 && c86Var2.f(w21Var)) || (i & 6) == 4;
        if ((((i & 112) ^ 48) <= 32 || !c86Var2.f(zb3Var)) && (i & 48) != 32) {
            z = false;
        }
        boolean z3 = z2 | z;
        Object objK = c86Var2.K();
        if (z3 || objK == t76.a) {
            objK = new sp5(w21Var, zb3Var);
            c86Var2.k0(objK);
        }
        sp5 sp5Var = (sp5) objK;
        c86Var2.p(false);
        return sp5Var;
    }
}
