package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class kxt {
    public final jxt a;
    public ufg b = null;
    public ufg c;

    public kxt(jxt jxtVar, ufg ufgVar) {
        this.a = jxtVar;
        this.c = ufgVar;
    }

    public final long a(long j) {
        dzo dzoVarT;
        ufg ufgVar = this.b;
        dzo dzoVar = dzo.e;
        if (ufgVar != null) {
            if (ufgVar.d()) {
                ufg ufgVar2 = this.c;
                dzoVarT = ufgVar2 != null ? ufgVar2.t(ufgVar, true) : null;
            } else {
                dzoVarT = dzoVar;
            }
            if (dzoVarT != null) {
                dzoVar = dzoVarT;
            }
        }
        int i = (int) (j >> 32);
        float fIntBitsToFloat = Float.intBitsToFloat(i);
        float fIntBitsToFloat2 = dzoVar.a;
        if (fIntBitsToFloat >= fIntBitsToFloat2) {
            float fIntBitsToFloat3 = Float.intBitsToFloat(i);
            fIntBitsToFloat2 = dzoVar.c;
            if (fIntBitsToFloat3 <= fIntBitsToFloat2) {
                fIntBitsToFloat2 = Float.intBitsToFloat(i);
            }
        }
        int i2 = (int) (j & 4294967295L);
        float fIntBitsToFloat4 = Float.intBitsToFloat(i2);
        float fIntBitsToFloat5 = dzoVar.b;
        if (fIntBitsToFloat4 >= fIntBitsToFloat5) {
            float fIntBitsToFloat6 = Float.intBitsToFloat(i2);
            fIntBitsToFloat5 = dzoVar.d;
            if (fIntBitsToFloat6 <= fIntBitsToFloat5) {
                fIntBitsToFloat5 = Float.intBitsToFloat(i2);
            }
        }
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat5)) & 4294967295L);
    }

    public final int b(long j, boolean z) {
        if (z) {
            j = a(j);
        }
        return this.a.b.i(d(j));
    }

    public final boolean c(long j) {
        long jD = d(a(j));
        float fIntBitsToFloat = Float.intBitsToFloat((int) (4294967295L & jD));
        jxt jxtVar = this.a;
        tdj tdjVar = jxtVar.b;
        int iF = tdjVar.f(fIntBitsToFloat);
        int i = (int) (jD >> 32);
        return Float.intBitsToFloat(i) >= tdjVar.g(iF) && Float.intBitsToFloat(i) <= jxtVar.d(iF);
    }

    public final long d(long j) {
        ufg ufgVar;
        ufg ufgVar2 = this.b;
        if (ufgVar2 != null) {
            if (!ufgVar2.d()) {
                ufgVar2 = null;
            }
            if (ufgVar2 != null && (ufgVar = this.c) != null) {
                ufg ufgVar3 = ufgVar.d() ? ufgVar : null;
                if (ufgVar3 != null) {
                    return ufgVar2.p(ufgVar3, j);
                }
            }
        }
        return j;
    }

    public final long e(long j) {
        ufg ufgVar;
        ufg ufgVar2 = this.b;
        if (ufgVar2 != null) {
            if (!ufgVar2.d()) {
                ufgVar2 = null;
            }
            if (ufgVar2 != null && (ufgVar = this.c) != null) {
                ufg ufgVar3 = ufgVar.d() ? ufgVar : null;
                if (ufgVar3 != null) {
                    return ufgVar3.p(ufgVar2, j);
                }
            }
        }
        return j;
    }
}
