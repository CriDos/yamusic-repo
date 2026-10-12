package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class zb extends m6 {
    public static zb e;
    public static final kep f = kep.b;
    public static final kep g = kep.a;
    public jxt c;
    public urq d;

    @Override // defpackage.m6
    public final int[] H(int i) {
        int iF;
        if (t().length() > 0 && i > 0) {
            try {
                urq urqVar = this.d;
                if (urqVar == null) {
                    Intrinsics.k("node");
                    throw null;
                }
                dzo dzoVarE = urqVar.e();
                int iRound = Math.round(dzoVarE.d - dzoVarE.b);
                int length = t().length();
                if (length <= i) {
                    i = length;
                }
                jxt jxtVar = this.c;
                if (jxtVar == null) {
                    Intrinsics.k("layoutResult");
                    throw null;
                }
                int iE = jxtVar.b.e(i);
                jxt jxtVar2 = this.c;
                if (jxtVar2 == null) {
                    Intrinsics.k("layoutResult");
                    throw null;
                }
                float fH = jxtVar2.b.h(iE) - iRound;
                if (fH > 0.0f) {
                    jxt jxtVar3 = this.c;
                    if (jxtVar3 == null) {
                        Intrinsics.k("layoutResult");
                        throw null;
                    }
                    iF = jxtVar3.b.f(fH);
                } else {
                    iF = 0;
                }
                if (i == t().length() && iF < iE) {
                    iF++;
                }
                return s(P(iF, f), i);
            } catch (IllegalStateException unused) {
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

    public final void Q(String str, jxt jxtVar, urq urqVar) {
        this.a = str;
        this.c = jxtVar;
        this.d = urqVar;
    }

    @Override // defpackage.m6
    public final int[] n(int i) {
        int iF;
        if (t().length() > 0 && i < t().length()) {
            try {
                urq urqVar = this.d;
                if (urqVar == null) {
                    Intrinsics.k("node");
                    throw null;
                }
                dzo dzoVarE = urqVar.e();
                int iRound = Math.round(dzoVarE.d - dzoVarE.b);
                if (i <= 0) {
                    i = 0;
                }
                jxt jxtVar = this.c;
                if (jxtVar == null) {
                    Intrinsics.k("layoutResult");
                    throw null;
                }
                int iE = jxtVar.b.e(i);
                jxt jxtVar2 = this.c;
                if (jxtVar2 == null) {
                    Intrinsics.k("layoutResult");
                    throw null;
                }
                float fH = jxtVar2.b.h(iE) + iRound;
                jxt jxtVar3 = this.c;
                if (jxtVar3 == null) {
                    Intrinsics.k("layoutResult");
                    throw null;
                }
                tdj tdjVar = jxtVar3.b;
                float fH2 = tdjVar.h(tdjVar.f - 1);
                jxt jxtVar4 = this.c;
                if (fH < fH2) {
                    if (jxtVar4 == null) {
                        Intrinsics.k("layoutResult");
                        throw null;
                    }
                    iF = jxtVar4.b.f(fH);
                } else {
                    if (jxtVar4 == null) {
                        Intrinsics.k("layoutResult");
                        throw null;
                    }
                    iF = jxtVar4.b.f;
                }
                return s(i, P(iF - 1, g) + 1);
            } catch (IllegalStateException unused) {
            }
        }
        return null;
    }
}
