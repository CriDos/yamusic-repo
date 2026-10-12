package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class sut {
    public final cr0 a;
    public final long b;
    public final jxt c;
    public final kok d;
    public final xxt e;
    public long f;
    public final cr0 g;
    public final dwt h;
    public final kxt i;

    public sut(dwt dwtVar, kok kokVar, kxt kxtVar, xxt xxtVar) {
        cr0 cr0Var = dwtVar.a;
        long j = dwtVar.b;
        jxt jxtVar = kxtVar != null ? kxtVar.a : null;
        this.a = cr0Var;
        this.b = j;
        this.c = jxtVar;
        this.d = kokVar;
        this.e = xxtVar;
        this.f = j;
        this.g = cr0Var;
        this.h = dwtVar;
        this.i = kxtVar;
    }

    public final List a(Function1 function1) {
        if (!zxt.c(this.f)) {
            return um5.h(new wq5("", 0), new s0r(zxt.f(this.f), zxt.f(this.f)));
        }
        umb umbVar = (umb) function1.invoke(this);
        if (umbVar != null) {
            return tm5.c(umbVar);
        }
        return null;
    }

    public final Integer b() {
        jxt jxtVar = this.c;
        if (jxtVar == null) {
            return null;
        }
        tdj tdjVar = jxtVar.b;
        int iE = zxt.e(this.f);
        kok kokVar = this.d;
        return Integer.valueOf(kokVar.f(tdjVar.d(tdjVar.e(kokVar.k(iE)), true)));
    }

    public final Integer c() {
        jxt jxtVar = this.c;
        if (jxtVar == null) {
            return null;
        }
        int iF = zxt.f(this.f);
        kok kokVar = this.d;
        return Integer.valueOf(kokVar.f(jxtVar.e(jxtVar.b.e(kokVar.k(iF)))));
    }

    public final Integer d() {
        int length;
        jxt jxtVar = this.c;
        if (jxtVar == null) {
            return null;
        }
        int iQ = q();
        while (true) {
            cr0 cr0Var = this.a;
            if (iQ < cr0Var.b.length()) {
                int length2 = this.g.b.length() - 1;
                if (iQ <= length2) {
                    length2 = iQ;
                }
                long jH = jxtVar.h(length2);
                int i = zxt.c;
                int i2 = (int) (jH & 4294967295L);
                if (i2 > iQ) {
                    length = this.d.f(i2);
                    break;
                }
                iQ++;
            } else {
                length = cr0Var.b.length();
                break;
            }
        }
        return Integer.valueOf(length);
    }

    public final Integer e() {
        int iF;
        jxt jxtVar = this.c;
        if (jxtVar == null) {
            return null;
        }
        for (int iQ = q(); iQ > 0; iQ--) {
            int length = this.g.b.length() - 1;
            if (iQ <= length) {
                length = iQ;
            }
            long jH = jxtVar.h(length);
            int i = zxt.c;
            int i2 = (int) (jH >> 32);
            if (i2 < iQ) {
                iF = this.d.f(i2);
                return Integer.valueOf(iF);
            }
        }
        iF = 0;
        return Integer.valueOf(iF);
    }

    public final boolean f() {
        jxt jxtVar = this.c;
        return (jxtVar != null ? jxtVar.f(q()) : null) != kep.b;
    }

    public final int g(int i, jxt jxtVar) {
        int iQ = q();
        xxt xxtVar = this.e;
        if (xxtVar.a == null) {
            xxtVar.a = Float.valueOf(jxtVar.b.b(iQ).a);
        }
        tdj tdjVar = jxtVar.b;
        int iE = tdjVar.e(iQ) + i;
        if (iE < 0) {
            return 0;
        }
        if (iE >= tdjVar.f) {
            return this.g.b.length();
        }
        float fC = tdjVar.c(iE) - 1.0f;
        Float f = xxtVar.a;
        f.getClass();
        float fFloatValue = f.floatValue();
        if ((f() && fFloatValue >= jxtVar.d(iE)) || (!f() && fFloatValue <= tdjVar.g(iE))) {
            return tdjVar.d(iE, true);
        }
        return this.d.f(tdjVar.i((((long) Float.floatToRawIntBits(fC)) & 4294967295L) | (Float.floatToRawIntBits(f.floatValue()) << 32)));
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0015  */
    public final int h(kxt kxtVar, int i) {
        dzo dzoVarT;
        ufg ufgVar = kxtVar.b;
        tdj tdjVar = kxtVar.a.b;
        if (ufgVar == null) {
            dzoVarT = dzo.e;
        } else {
            ufg ufgVar2 = kxtVar.c;
            dzoVarT = ufgVar2 != null ? ufgVar2.t(ufgVar, true) : null;
            if (dzoVarT == null) {
                dzoVarT = dzo.e;
            }
        }
        long j = this.h.b;
        int i2 = zxt.c;
        kok kokVar = this.d;
        dzo dzoVarB = tdjVar.b(kokVar.k((int) (j & 4294967295L)));
        return kokVar.f(tdjVar.i((((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (dzoVarT.e() & 4294967295L)) * i) + dzoVarB.b)) & 4294967295L) | (((long) Float.floatToRawIntBits(dzoVarB.a)) << 32)));
    }

    public final void i() {
        xxt xxtVar = this.e;
        xxtVar.a = null;
        cr0 cr0Var = this.g;
        if (cr0Var.b.length() > 0) {
            if (f()) {
                xxtVar.a = null;
                if (cr0Var.b.length() > 0) {
                    String str = cr0Var.b;
                    long j = this.f;
                    int i = zxt.c;
                    int iH = pne.H((int) (j & 4294967295L), str);
                    if (iH != -1) {
                        p(iH, iH);
                        return;
                    }
                    return;
                }
                return;
            }
            xxtVar.a = null;
            if (cr0Var.b.length() > 0) {
                String str2 = cr0Var.b;
                long j2 = this.f;
                int i2 = zxt.c;
                int iG = pne.G((int) (j2 & 4294967295L), str2);
                if (iG != -1) {
                    p(iG, iG);
                }
            }
        }
    }

    public final void j() {
        this.e.a = null;
        cr0 cr0Var = this.g;
        String str = cr0Var.b;
        String str2 = cr0Var.b;
        if (str.length() > 0) {
            int iF0 = mne.f0(zxt.e(this.f), str2);
            if (iF0 == zxt.e(this.f) && iF0 != str2.length()) {
                iF0 = mne.f0(iF0 + 1, str2);
            }
            p(iF0, iF0);
        }
    }

    public final void k() {
        this.e.a = null;
        cr0 cr0Var = this.g;
        String str = cr0Var.b;
        String str2 = cr0Var.b;
        if (str.length() > 0) {
            int iG0 = mne.g0(zxt.f(this.f), str2);
            if (iG0 == zxt.f(this.f) && iG0 != 0) {
                iG0 = mne.g0(iG0 - 1, str2);
            }
            p(iG0, iG0);
        }
    }

    public final void l() {
        xxt xxtVar = this.e;
        xxtVar.a = null;
        cr0 cr0Var = this.g;
        if (cr0Var.b.length() > 0) {
            if (f()) {
                xxtVar.a = null;
                if (cr0Var.b.length() > 0) {
                    String str = cr0Var.b;
                    long j = this.f;
                    int i = zxt.c;
                    int iG = pne.G((int) (j & 4294967295L), str);
                    if (iG != -1) {
                        p(iG, iG);
                        return;
                    }
                    return;
                }
                return;
            }
            xxtVar.a = null;
            if (cr0Var.b.length() > 0) {
                String str2 = cr0Var.b;
                long j2 = this.f;
                int i2 = zxt.c;
                int iH = pne.H((int) (j2 & 4294967295L), str2);
                if (iH != -1) {
                    p(iH, iH);
                }
            }
        }
    }

    public final void m() {
        Integer numB;
        this.e.a = null;
        if (this.g.b.length() <= 0 || (numB = b()) == null) {
            return;
        }
        int iIntValue = numB.intValue();
        p(iIntValue, iIntValue);
    }

    public final void n() {
        Integer numC;
        this.e.a = null;
        if (this.g.b.length() <= 0 || (numC = c()) == null) {
            return;
        }
        int iIntValue = numC.intValue();
        p(iIntValue, iIntValue);
    }

    public final void o() {
        if (this.g.b.length() > 0) {
            int i = zxt.c;
            this.f = l45.e((int) (this.b >> 32), (int) (this.f & 4294967295L));
        }
    }

    public final void p(int i, int i2) {
        this.f = l45.e(i, i2);
    }

    public final int q() {
        long j = this.f;
        int i = zxt.c;
        return this.d.k((int) (j & 4294967295L));
    }
}
