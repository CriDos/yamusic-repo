package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class s98 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;
    public final long i;
    public final long j;
    public final long k;
    public final long l;

    public s98(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = j6;
        this.g = j7;
        this.h = j8;
        this.i = j9;
        this.j = j10;
        this.k = j11;
        this.l = j12;
    }

    public final eoj a(boolean z, boolean z2, v76 v76Var) {
        long j;
        c86 c86Var = (c86) v76Var;
        c86Var.Z(-202408919);
        if (z) {
            j = z2 ? this.i : this.j;
        } else {
            j = z2 ? this.k : this.l;
        }
        eoj eojVarU = ow4.U(new en5(j), c86Var);
        c86Var.p(false);
        return eojVarU;
    }

    public final eoj b(boolean z, boolean z2, v76 v76Var) {
        long j;
        c86 c86Var = (c86) v76Var;
        c86Var.Z(494162711);
        if (z) {
            j = z2 ? this.e : this.f;
        } else {
            j = z2 ? this.g : this.h;
        }
        eoj eojVarU = ow4.U(new en5(j), c86Var);
        c86Var.p(false);
        return eojVarU;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s98)) {
            return false;
        }
        s98 s98Var = (s98) obj;
        return en5.c(this.a, s98Var.a) && en5.c(this.b, s98Var.b) && en5.c(this.c, s98Var.c) && en5.c(this.d, s98Var.d) && en5.c(this.e, s98Var.e) && en5.c(this.f, s98Var.f) && en5.c(this.g, s98Var.g) && en5.c(this.h, s98Var.h) && en5.c(this.i, s98Var.i) && en5.c(this.j, s98Var.j) && en5.c(this.k, s98Var.k) && en5.c(this.l, s98Var.l);
    }

    public final int hashCode() {
        int i = en5.o;
        szu szuVar = tzu.b;
        return Long.hashCode(this.l) + sol.d(this.k, sol.d(this.j, sol.d(this.i, sol.d(this.h, sol.d(this.g, sol.d(this.f, sol.d(this.e, sol.d(this.d, sol.d(this.c, sol.d(this.b, Long.hashCode(this.a) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        String strI = en5.i(this.a);
        String strI2 = en5.i(this.b);
        String strI3 = en5.i(this.c);
        String strI4 = en5.i(this.d);
        String strI5 = en5.i(this.e);
        String strI6 = en5.i(this.f);
        String strI7 = en5.i(this.g);
        String strI8 = en5.i(this.h);
        String strI9 = en5.i(this.i);
        String strI10 = en5.i(this.j);
        String strI11 = en5.i(this.k);
        String strI12 = en5.i(this.l);
        StringBuilder sbU = lo5.u("DefaultSliderColors(thumbColor=", strI, ", disabledThumbColor=", strI2, ", thumbBorderColor=");
        lo5.B(sbU, strI3, ", disabledThumbBorderColor=", strI4, ", activeTrackColor=");
        lo5.B(sbU, strI5, ", inactiveTrackColor=", strI6, ", disabledActiveTrackColor=");
        lo5.B(sbU, strI7, ", disabledInactiveTrackColor=", strI8, ", activeTickColor=");
        lo5.B(sbU, strI9, ", inactiveTickColor=", strI10, ", disabledActiveTickColor=");
        return aui.t(sbU, strI11, ", disabledInactiveTickColor=", strI12, ")");
    }
}
