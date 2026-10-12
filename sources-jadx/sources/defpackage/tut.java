package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class tut {
    public final gsu a;
    public final jxt b;
    public final boolean c;
    public final float d;
    public final p5d e;
    public final ftt f;
    public final krq g;
    public long h;
    public y9x i;
    public final String j;

    public tut(gsu gsuVar, jxt jxtVar, boolean z, float f, p5d p5dVar) {
        this.a = gsuVar;
        this.b = jxtVar;
        this.c = z;
        this.d = f;
        this.e = p5dVar;
        yes yesVarB = mn4.B();
        Function1 function1E = yesVarB != null ? yesVarB.e() : null;
        yes yesVarP = mn4.P(yesVarB);
        try {
            ftt fttVarD = gsuVar.d();
            this.f = fttVarD;
            this.g = (krq) gsuVar.d.getValue();
            mn4.Y(yesVarB, yesVarP, function1E);
            this.h = fttVarD.c;
            this.j = fttVarD.b.toString();
        } catch (Throwable th) {
            mn4.Y(yesVarB, yesVarP, function1E);
            throw th;
        }
    }

    public final void a() {
        if (this.j.length() > 0) {
            ftt fttVar = this.f;
            boolean zC = zxt.c(fttVar.c);
            gsu gsuVar = this.a;
            if (zC) {
                gsu.i(gsuVar, "", l45.e((int) (fttVar.c >> 32), (int) (this.h & 4294967295L)), !this.c, 4);
            } else {
                gsuVar.c();
            }
            this.h = this.a.d().c;
            this.i = y9x.a;
        }
    }

    public final boolean b() {
        jxt jxtVar = this.b;
        if (jxtVar == null) {
            return true;
        }
        long j = this.h;
        int i = zxt.c;
        return jxtVar.f((int) (j & 4294967295L)) == kep.a;
    }

    public final int c(int i, jxt jxtVar) {
        long j = this.h;
        int i2 = zxt.c;
        int i3 = (int) (j & 4294967295L);
        p5d p5dVar = this.e;
        if (Float.isNaN(p5dVar.a)) {
            p5dVar.a = jxtVar.b.b(i3).a;
        }
        tdj tdjVar = jxtVar.b;
        int iE = tdjVar.e(i3) + i;
        if (iE < 0) {
            return 0;
        }
        if (iE >= tdjVar.f) {
            return this.j.length();
        }
        float fC = tdjVar.c(iE) - 1.0f;
        float f = p5dVar.a;
        if ((b() && f >= jxtVar.d(iE)) || (!b() && f <= tdjVar.g(iE))) {
            return tdjVar.d(iE, true);
        }
        return tdjVar.i((((long) Float.floatToRawIntBits(fC)) & 4294967295L) | (Float.floatToRawIntBits(f) << 32));
    }

    public final int d(int i) {
        long j = this.f.c;
        int i2 = zxt.c;
        int i3 = (int) (j & 4294967295L);
        jxt jxtVar = this.b;
        if (jxtVar != null) {
            tdj tdjVar = jxtVar.b;
            float f = this.d;
            if (!Float.isNaN(f)) {
                dzo dzoVarJ = tdjVar.b(i3).j(0.0f, f * i);
                float f2 = dzoVarJ.d;
                float f3 = dzoVarJ.b;
                float fC = tdjVar.c(tdjVar.f(f3));
                if (Math.abs(f3 - fC) > Math.abs(f2 - fC)) {
                    return tdjVar.i(dzoVarJ.f());
                }
                return tdjVar.i((((long) Float.floatToRawIntBits(f2)) & 4294967295L) | (Float.floatToRawIntBits(dzoVarJ.a) << 32));
            }
        }
        return i3;
    }

    public final void e() {
        String str = this.j;
        if (str.length() > 0) {
            long j = this.h;
            int i = zxt.c;
            int i2 = (int) (j & 4294967295L);
            jxt jxtVar = this.b;
            long jS = d8e.s(jxtVar != null ? c(1, jxtVar) : str.length(), i2, this.a);
            int i3 = (int) (jS >> 32);
            y9x y9xVarH = sny.H(jS);
            if (i3 != i2 || !zxt.c(this.h)) {
                this.h = l45.e(i3, i3);
            }
            if (y9xVarH != null) {
                this.i = y9xVarH;
            }
        }
    }

    public final void f() {
        if (this.j.length() > 0) {
            long j = this.h;
            int i = zxt.c;
            int i2 = (int) (j & 4294967295L);
            long jS = d8e.s(d(1), i2, this.a);
            int i3 = (int) (jS >> 32);
            y9x y9xVarH = sny.H(jS);
            if (i3 != i2 || !zxt.c(this.h)) {
                this.h = l45.e(i3, i3);
            }
            if (y9xVarH != null) {
                this.i = y9xVarH;
            }
        }
    }

    public final void g() {
        this.e.a = Float.NaN;
        String str = this.j;
        if (str.length() > 0) {
            long j = this.h;
            int i = zxt.c;
            int i2 = (int) (j & 4294967295L);
            long jS = d8e.s(pne.G(i2, str), i2, this.a);
            int i3 = (int) (jS >> 32);
            y9x y9xVarH = sny.H(jS);
            if (i3 != i2 || !zxt.c(this.h)) {
                this.h = l45.e(i3, i3);
            }
            if (y9xVarH != null) {
                this.i = y9xVarH;
            }
        }
    }

    public final void h() {
        this.e.a = Float.NaN;
        String str = this.j;
        if (str.length() > 0) {
            long j = this.h;
            int i = (int) (4294967295L & j);
            int iF0 = mne.f0(zxt.e(j), str);
            if (iF0 == zxt.e(this.h) && iF0 != str.length()) {
                iF0 = mne.f0(iF0 + 1, str);
            }
            long jS = d8e.s(iF0, i, this.a);
            int i2 = (int) (jS >> 32);
            y9x y9xVarH = sny.H(jS);
            if (i2 != i || !zxt.c(this.h)) {
                this.h = l45.e(i2, i2);
            }
            if (y9xVarH != null) {
                this.i = y9xVarH;
            }
        }
    }

    public final void i() {
        int length;
        this.e.a = Float.NaN;
        String str = this.j;
        if (str.length() > 0) {
            long j = this.h;
            int i = zxt.c;
            int i2 = (int) (j & 4294967295L);
            jxt jxtVar = this.b;
            if (jxtVar != null) {
                int i3 = i2;
                while (true) {
                    ftt fttVar = this.f;
                    if (i3 < fttVar.b.length()) {
                        int length2 = str.length() - 1;
                        if (i3 <= length2) {
                            length2 = i3;
                        }
                        long jH = jxtVar.h(length2);
                        int i4 = zxt.c;
                        int i5 = (int) (jH & 4294967295L);
                        if (i5 > i3) {
                            length = i5;
                            break;
                        }
                        i3++;
                    } else {
                        length = fttVar.b.length();
                        break;
                    }
                }
            } else {
                length = str.length();
            }
            long jS = d8e.s(length, i2, this.a);
            int i6 = (int) (jS >> 32);
            y9x y9xVarH = sny.H(jS);
            if (i6 != i2 || !zxt.c(this.h)) {
                this.h = l45.e(i6, i6);
            }
            if (y9xVarH != null) {
                this.i = y9xVarH;
            }
        }
    }

    public final void j() {
        this.e.a = Float.NaN;
        String str = this.j;
        if (str.length() > 0) {
            long j = this.h;
            int i = zxt.c;
            int i2 = (int) (j & 4294967295L);
            long jS = d8e.s(pne.H(i2, str), i2, this.a);
            int i3 = (int) (jS >> 32);
            y9x y9xVarH = sny.H(jS);
            if (i3 != i2 || !zxt.c(this.h)) {
                this.h = l45.e(i3, i3);
            }
            if (y9xVarH != null) {
                this.i = y9xVarH;
            }
        }
    }

    public final void k() {
        this.e.a = Float.NaN;
        String str = this.j;
        if (str.length() > 0) {
            long j = this.h;
            int i = (int) (4294967295L & j);
            int iG0 = mne.g0(zxt.f(j), str);
            if (iG0 == zxt.f(this.h) && iG0 != 0) {
                iG0 = mne.g0(iG0 - 1, str);
            }
            long jS = d8e.s(iG0, i, this.a);
            int i2 = (int) (jS >> 32);
            y9x y9xVarH = sny.H(jS);
            if (i2 != i || !zxt.c(this.h)) {
                this.h = l45.e(i2, i2);
            }
            if (y9xVarH != null) {
                this.i = y9xVarH;
            }
        }
    }

    public final void l() {
        this.e.a = Float.NaN;
        String str = this.j;
        if (str.length() > 0) {
            long j = this.h;
            int i = zxt.c;
            int i2 = (int) (j & 4294967295L);
            int i3 = 0;
            jxt jxtVar = this.b;
            if (jxtVar != null) {
                for (int i4 = i2; i4 > 0; i4--) {
                    int length = str.length() - 1;
                    if (i4 <= length) {
                        length = i4;
                    }
                    long jH = jxtVar.h(length);
                    int i5 = zxt.c;
                    int i6 = (int) (jH >> 32);
                    if (i6 < i4) {
                        i3 = i6;
                        break;
                    }
                }
            }
            long jS = d8e.s(i3, i2, this.a);
            int i7 = (int) (jS >> 32);
            y9x y9xVarH = sny.H(jS);
            if (i7 != i2 || !zxt.c(this.h)) {
                this.h = l45.e(i7, i7);
            }
            if (y9xVarH != null) {
                this.i = y9xVarH;
            }
        }
    }

    public final void m() {
        this.e.a = Float.NaN;
        String str = this.j;
        if (str.length() > 0) {
            long j = this.h;
            int i = zxt.c;
            int i2 = (int) (j & 4294967295L);
            long jS = d8e.s(str.length(), i2, this.a);
            int i3 = (int) (jS >> 32);
            y9x y9xVarH = sny.H(jS);
            if (i3 != i2 || !zxt.c(this.h)) {
                this.h = l45.e(i3, i3);
            }
            if (y9xVarH != null) {
                this.i = y9xVarH;
            }
        }
    }

    public final void n() {
        this.e.a = Float.NaN;
        if (this.j.length() > 0) {
            long j = this.h;
            int i = zxt.c;
            int i2 = (int) (j & 4294967295L);
            long jS = d8e.s(0, i2, this.a);
            int i3 = (int) (jS >> 32);
            y9x y9xVarH = sny.H(jS);
            if (i3 != i2 || !zxt.c(this.h)) {
                this.h = l45.e(i3, i3);
            }
            if (y9xVarH != null) {
                this.i = y9xVarH;
            }
        }
    }

    public final void o() {
        int length;
        this.e.a = Float.NaN;
        String str = this.j;
        if (str.length() > 0) {
            long j = this.h;
            int i = zxt.c;
            int i2 = (int) (4294967295L & j);
            jxt jxtVar = this.b;
            if (jxtVar != null) {
                tdj tdjVar = jxtVar.b;
                length = tdjVar.d(tdjVar.e(zxt.e(j)), true);
            } else {
                length = str.length();
            }
            long jS = d8e.s(length, i2, this.a);
            int i3 = (int) (jS >> 32);
            y9x y9xVarH = sny.H(jS);
            if (i3 != i2 || !zxt.c(this.h)) {
                this.h = l45.e(i3, i3);
            }
            if (y9xVarH != null) {
                this.i = y9xVarH;
            }
        }
    }

    public final void p() {
        int iE;
        this.e.a = Float.NaN;
        if (this.j.length() > 0) {
            long j = this.h;
            int i = zxt.c;
            int i2 = (int) (4294967295L & j);
            jxt jxtVar = this.b;
            if (jxtVar != null) {
                iE = jxtVar.e(jxtVar.b.e(zxt.f(j)));
            } else {
                iE = 0;
            }
            long jS = d8e.s(iE, i2, this.a);
            int i3 = (int) (jS >> 32);
            y9x y9xVarH = sny.H(jS);
            if (i3 != i2 || !zxt.c(this.h)) {
                this.h = l45.e(i3, i3);
            }
            if (y9xVarH != null) {
                this.i = y9xVarH;
            }
        }
    }

    public final void q() {
        if (this.j.length() > 0) {
            long j = this.h;
            int i = zxt.c;
            int i2 = (int) (j & 4294967295L);
            jxt jxtVar = this.b;
            long jS = d8e.s(jxtVar != null ? c(-1, jxtVar) : 0, i2, this.a);
            int i3 = (int) (jS >> 32);
            y9x y9xVarH = sny.H(jS);
            if (i3 != i2 || !zxt.c(this.h)) {
                this.h = l45.e(i3, i3);
            }
            if (y9xVarH != null) {
                this.i = y9xVarH;
            }
        }
    }

    public final void r() {
        if (this.j.length() > 0) {
            long j = this.h;
            int i = zxt.c;
            int i2 = (int) (j & 4294967295L);
            long jS = d8e.s(d(-1), i2, this.a);
            int i3 = (int) (jS >> 32);
            y9x y9xVarH = sny.H(jS);
            if (i3 != i2 || !zxt.c(this.h)) {
                this.h = l45.e(i3, i3);
            }
            if (y9xVarH != null) {
                this.i = y9xVarH;
            }
        }
    }

    public final void s() {
        if (this.j.length() > 0) {
            long j = this.f.c;
            int i = zxt.c;
            this.h = l45.e((int) (j >> 32), (int) (this.h & 4294967295L));
        }
    }
}
