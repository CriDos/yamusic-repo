package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class rjb extends sjb {
    public final double e;
    public final double f;
    public final double g;
    public final double h;

    public rjb(String str) {
        super(0);
        this.b = str;
        int iIndexOf = str.indexOf(40);
        int iIndexOf2 = str.indexOf(44, iIndexOf);
        this.e = Double.parseDouble(str.substring(iIndexOf + 1, iIndexOf2).trim());
        int i = iIndexOf2 + 1;
        int iIndexOf3 = str.indexOf(44, i);
        this.f = Double.parseDouble(str.substring(i, iIndexOf3).trim());
        int i2 = iIndexOf3 + 1;
        int iIndexOf4 = str.indexOf(44, i2);
        this.g = Double.parseDouble(str.substring(i2, iIndexOf4).trim());
        int i3 = iIndexOf4 + 1;
        this.h = Double.parseDouble(str.substring(i3, str.indexOf(41, i3)).trim());
    }

    @Override // defpackage.sjb
    public final double a(double d) {
        if (d <= 0.0d) {
            return 0.0d;
        }
        if (d >= 1.0d) {
            return 1.0d;
        }
        double d2 = 0.5d;
        double d3 = 0.5d;
        while (d2 > 0.01d) {
            d2 *= 0.5d;
            d3 = d(d3) < d ? d3 + d2 : d3 - d2;
        }
        double d4 = d3 - d2;
        double d5 = d(d4);
        double d6 = d3 + d2;
        double d7 = d(d6);
        double dE = e(d4);
        return (((d - d5) * (e(d6) - dE)) / (d7 - d5)) + dE;
    }

    @Override // defpackage.sjb
    public final double b(double d) {
        double d2 = 0.5d;
        double d3 = 0.5d;
        while (d2 > 1.0E-4d) {
            d2 *= 0.5d;
            d3 = d(d3) < d ? d3 + d2 : d3 - d2;
        }
        double d4 = d3 - d2;
        double d5 = d3 + d2;
        return (e(d5) - e(d4)) / (d(d5) - d(d4));
    }

    public final double d(double d) {
        double d2 = 1.0d - d;
        double d3 = 3.0d * d2;
        double d4 = d2 * d3 * d;
        double d5 = d3 * d * d;
        return (this.g * d5) + (this.e * d4) + (d * d * d);
    }

    public final double e(double d) {
        double d2 = 1.0d - d;
        double d3 = 3.0d * d2;
        double d4 = d2 * d3 * d;
        double d5 = d3 * d * d;
        return (this.h * d5) + (this.f * d4) + (d * d * d);
    }
}
