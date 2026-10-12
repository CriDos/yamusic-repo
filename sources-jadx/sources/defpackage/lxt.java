package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class lxt {
    public final kut a;
    public Function2 b;
    public final kut c;
    public final r8l d;
    public final r8l e;
    public final r8l f;
    public final r8l g;
    public final du3 h;

    public lxt() {
        kut kutVar = new kut();
        this.a = kutVar;
        this.c = kutVar;
        c4y c4yVar = c4y.e;
        this.d = new r8l(null, c4yVar);
        this.e = new r8l(null, c4yVar);
        this.f = new r8l(null, c4yVar);
        this.g = ow4.K(new b7b(0.0f));
        this.h = new du3();
    }

    public final long a(long j) {
        dzo dzoVarT;
        ufg ufgVarD = d();
        dzo dzoVar = dzo.e;
        if (ufgVarD != null) {
            if (ufgVarD.d()) {
                ufg ufgVar = (ufg) this.f.getValue();
                dzoVarT = ufgVar != null ? ufgVar.t(ufgVarD, true) : null;
            } else {
                dzoVarT = dzoVar;
            }
            if (dzoVarT != null) {
                dzoVar = dzoVarT;
            }
        }
        return tne.k(j, dzoVar);
    }

    public final jxt b() {
        return (jxt) this.c.getValue();
    }

    public final int c(long j, boolean z) {
        jxt jxtVarB = b();
        if (jxtVarB == null) {
            return -1;
        }
        if (z) {
            j = a(j);
        }
        return jxtVarB.b.i(tne.s(this, j));
    }

    public final ufg d() {
        return (ufg) this.d.getValue();
    }

    public final boolean e(long j) {
        jxt jxtVarB = b();
        if (jxtVarB == null) {
            return false;
        }
        tdj tdjVar = jxtVarB.b;
        long jS = tne.s(this, a(j));
        int iF = tdjVar.f(Float.intBitsToFloat((int) (4294967295L & jS)));
        int i = (int) (jS >> 32);
        return Float.intBitsToFloat(i) >= tdjVar.g(iF) && Float.intBitsToFloat(i) <= jxtVarB.d(iF);
    }
}
