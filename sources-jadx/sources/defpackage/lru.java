package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class lru {
    public final double a;
    public final double b;
    public final double c;
    public final double d;
    public final double e;
    public final double f;
    public final double g;

    public lru(double d, double d2, double d3, double d4, double d5, double d6, double d7) {
        this.a = d;
        this.b = d2;
        this.c = d3;
        this.d = d4;
        this.e = d5;
        this.f = d6;
        this.g = d7;
        if (Double.isNaN(d2) || Double.isNaN(d3) || Double.isNaN(d4) || Double.isNaN(d5) || Double.isNaN(d6) || Double.isNaN(d7) || Double.isNaN(d)) {
            c.x("Parameters cannot be NaN");
            throw null;
        }
        if (d == -2.0d || d == -3.0d) {
            return;
        }
        if (d5 < 0.0d || d5 > 1.0d) {
            f9e.f(d5, "Parameter d must be in the range [0..1], was ");
            throw null;
        }
        if (d5 == 0.0d && (d2 == 0.0d || d == 0.0d)) {
            c.x("Parameter a or g is zero, the transfer function is constant");
            throw null;
        }
        if (d5 >= 1.0d && d4 == 0.0d) {
            c.x("Parameter c is zero, the transfer function is constant");
            throw null;
        }
        if ((d2 == 0.0d || d == 0.0d) && d4 == 0.0d) {
            c.x("Parameter a or g is zero, and c is zero, the transfer function is constant");
            throw null;
        }
        if (d4 < 0.0d) {
            c.x("The transfer function must be increasing");
            throw null;
        }
        if (d2 < 0.0d || d < 0.0d) {
            c.x("The transfer function must be positive or increasing");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lru)) {
            return false;
        }
        lru lruVar = (lru) obj;
        return Double.compare(this.a, lruVar.a) == 0 && Double.compare(this.b, lruVar.b) == 0 && Double.compare(this.c, lruVar.c) == 0 && Double.compare(this.d, lruVar.d) == 0 && Double.compare(this.e, lruVar.e) == 0 && Double.compare(this.f, lruVar.f) == 0 && Double.compare(this.g, lruVar.g) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.g) + gsr.c(this.f, gsr.c(this.e, gsr.c(this.d, gsr.c(this.c, gsr.c(this.b, Double.hashCode(this.a) * 31, 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TransferParameters(gamma=");
        sb.append(this.a);
        sb.append(", a=");
        sb.append(this.b);
        sb.append(", b=");
        sb.append(this.c);
        sb.append(", c=");
        sb.append(this.d);
        sb.append(", d=");
        sb.append(this.e);
        sb.append(", e=");
        sb.append(this.f);
        sb.append(", f=");
        return mqt.f(sb, this.g, ')');
    }

    public /* synthetic */ lru(double d, double d2, double d3, double d4, double d5) {
        this(d, d2, d3, d4, d5, 0.0d, 0.0d);
    }
}
