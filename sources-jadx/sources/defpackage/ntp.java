package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ntp {
    public static final ptp a = new ptp(zq7.b, u65.n);

    public static final ptp a(u21 u21Var, ac3 ac3Var, v76 v76Var, int i) {
        if (Intrinsics.e(u21Var, zq7.b) && Intrinsics.e(ac3Var, u65.n)) {
            c86 c86Var = (c86) v76Var;
            c86Var.Z(-848964613);
            c86Var.p(false);
            return a;
        }
        c86 c86Var2 = (c86) v76Var;
        c86Var2.Z(-848913742);
        boolean z = true;
        boolean z2 = (((i & 14) ^ 6) > 4 && c86Var2.f(u21Var)) || (i & 6) == 4;
        if ((((i & 112) ^ 48) <= 32 || !c86Var2.f(ac3Var)) && (i & 48) != 32) {
            z = false;
        }
        boolean z3 = z2 | z;
        Object objK = c86Var2.K();
        if (z3 || objK == t76.a) {
            objK = new ptp(u21Var, ac3Var);
            c86Var2.k0(objK);
        }
        ptp ptpVar = (ptp) objK;
        c86Var2.p(false);
        return ptpVar;
    }
}
