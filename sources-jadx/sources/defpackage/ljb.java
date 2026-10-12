package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class ljb {
    public double a;
    public double b;
    public double c;

    public ljb(double d) {
        this.a = Double.NaN;
        this.a = Math.exp(Math.log(0.5d) / d);
    }

    public final void a(double d) {
        double dPow = Math.pow(this.a, 0.1d);
        double d2 = (dPow * this.b) + ((1.0d - dPow) * d);
        if (Double.isNaN(d2)) {
            return;
        }
        this.b = d2;
        this.c += 0.1d;
    }
}
