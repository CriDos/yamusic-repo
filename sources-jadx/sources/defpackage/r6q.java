package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class r6q extends sjb {
    public double e;
    public double f;

    @Override // defpackage.sjb
    public final double a(double d) {
        double d2 = this.f;
        double d3 = this.e;
        if (d < d2) {
            return (d2 * d) / (((d2 - d) * d3) + d);
        }
        return ((d - 1.0d) * (1.0d - d2)) / ((1.0d - d) - ((d2 - d) * d3));
    }

    @Override // defpackage.sjb
    public final double b(double d) {
        double d2 = this.f;
        double d3 = this.e;
        if (d < d2) {
            double d4 = d3 * d2 * d2;
            double d5 = ((d2 - d) * d3) + d;
            return d4 / (d5 * d5);
        }
        double d6 = d2 - 1.0d;
        double d7 = (((d2 - d) * (-d3)) - d) + 1.0d;
        return ((d6 * d3) * d6) / (d7 * d7);
    }
}
