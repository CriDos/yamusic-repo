package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class l21 {
    public static final double[] s = new double[91];
    public double[] a;
    public double b;
    public double c;
    public double d;
    public double e;
    public double f;
    public double g;
    public double h;
    public double i;
    public double j;
    public double k;
    public double l;
    public double m;
    public double n;
    public double o;
    public double p;
    public boolean q;
    public boolean r;

    public final double a() {
        double d = this.j * this.p;
        double dHypot = this.n / Math.hypot(d, (-this.k) * this.o);
        return this.q ? (-d) * dHypot : d * dHypot;
    }

    public final double b() {
        double d = this.j * this.p;
        double d2 = (-this.k) * this.o;
        double dHypot = this.n / Math.hypot(d, d2);
        return this.q ? (-d2) * dHypot : d2 * dHypot;
    }

    public final double c(double d) {
        double d2 = (d - this.c) * this.i;
        double d3 = this.e;
        return ((this.f - d3) * d2) + d3;
    }

    public final double d(double d) {
        double d2 = (d - this.c) * this.i;
        double d3 = this.g;
        return ((this.h - d3) * d2) + d3;
    }

    public final double e() {
        return (this.j * this.o) + this.l;
    }

    public final double f() {
        return (this.k * this.p) + this.m;
    }

    public final void g(double d) {
        double d2 = (this.q ? this.d - d : d - this.c) * this.i;
        double d3 = 0.0d;
        if (d2 > 0.0d) {
            d3 = 1.0d;
            if (d2 < 1.0d) {
                double[] dArr = this.a;
                double length = d2 * ((double) (dArr.length - 1));
                int i = (int) length;
                double d4 = dArr[i];
                d3 = ((dArr[i + 1] - d4) * (length - ((double) i))) + d4;
            }
        }
        double d5 = d3 * 1.5707963267948966d;
        this.o = Math.sin(d5);
        this.p = Math.cos(d5);
    }
}
