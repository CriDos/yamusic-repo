package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class yb extends m6 {
    public static yb d;
    public static final kep e = kep.b;
    public static final kep f = kep.a;
    public jxt c;

    @Override // defpackage.m6
    public final int[] H(int i) {
        int iE;
        if (t().length() > 0 && i > 0) {
            int length = t().length();
            jxt jxtVar = this.c;
            kep kepVar = f;
            if (i > length) {
                if (jxtVar == null) {
                    Intrinsics.k("layoutResult");
                    throw null;
                }
                iE = jxtVar.b.e(t().length());
            } else {
                if (jxtVar == null) {
                    Intrinsics.k("layoutResult");
                    throw null;
                }
                int iE2 = jxtVar.b.e(i);
                iE = P(iE2, kepVar) + 1 == i ? iE2 : iE2 - 1;
            }
            if (iE >= 0) {
                return s(P(iE, e), P(iE, kepVar) + 1);
            }
        }
        return null;
    }

    public final int P(int i, kep kepVar) {
        jxt jxtVar = this.c;
        if (jxtVar == null) {
            Intrinsics.k("layoutResult");
            throw null;
        }
        int iE = jxtVar.e(i);
        jxt jxtVar2 = this.c;
        if (jxtVar2 == null) {
            Intrinsics.k("layoutResult");
            throw null;
        }
        kep kepVarF = jxtVar2.f(iE);
        jxt jxtVar3 = this.c;
        if (kepVar != kepVarF) {
            if (jxtVar3 != null) {
                return jxtVar3.e(i);
            }
            Intrinsics.k("layoutResult");
            throw null;
        }
        if (jxtVar3 != null) {
            return jxtVar3.b.d(i, false) - 1;
        }
        Intrinsics.k("layoutResult");
        throw null;
    }

    public final void Q(String str, jxt jxtVar) {
        this.a = str;
        this.c = jxtVar;
    }

    @Override // defpackage.m6
    public final int[] n(int i) {
        int iE;
        if (t().length() > 0 && i < t().length()) {
            jxt jxtVar = this.c;
            kep kepVar = e;
            if (i < 0) {
                if (jxtVar == null) {
                    Intrinsics.k("layoutResult");
                    throw null;
                }
                iE = jxtVar.b.e(0);
            } else {
                if (jxtVar == null) {
                    Intrinsics.k("layoutResult");
                    throw null;
                }
                int iE2 = jxtVar.b.e(i);
                iE = P(iE2, kepVar) == i ? iE2 : iE2 + 1;
            }
            jxt jxtVar2 = this.c;
            if (jxtVar2 == null) {
                Intrinsics.k("layoutResult");
                throw null;
            }
            if (iE < jxtVar2.b.f) {
                return s(P(iE, kepVar), P(iE, f) + 1);
            }
        }
        return null;
    }
}
