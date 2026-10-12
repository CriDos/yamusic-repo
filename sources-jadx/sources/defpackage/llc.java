package defpackage;

import java.util.Random;

/* JADX INFO: loaded from: classes6.dex */
public final class llc {
    public Random a;
    public long b;
    public double c;
    public double d;
    public long e;

    public final long a() {
        long j = this.e;
        double d = j;
        this.e = Math.min((long) (this.c * d), this.b);
        double d2 = this.d;
        double d3 = (-d2) * d;
        double d4 = d2 * d;
        qae.Q(d4 >= d3);
        return j + ((long) ((this.a.nextDouble() * (d4 - d3)) + d3));
    }
}
