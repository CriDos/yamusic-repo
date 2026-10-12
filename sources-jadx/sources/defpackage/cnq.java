package defpackage;

import java.math.RoundingMode;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public abstract class cnq extends hnq {
    public final long d;
    public final long e;
    public final List f;
    public final long g;
    public final long h;
    public final long i;

    public cnq(vso vsoVar, long j, long j2, long j3, long j4, List list, long j5, long j6, long j7) {
        super(vsoVar, j, j2);
        this.d = j3;
        this.e = j4;
        this.f = list;
        this.i = j5;
        this.g = j6;
        this.h = j7;
    }

    public final long b(long j, long j2) {
        long jD = d(j);
        return jD != -1 ? jD : (int) (f((j2 - this.h) + this.i, j) - c(j, j2));
    }

    public final long c(long j, long j2) {
        long jD = d(j);
        long j3 = this.d;
        if (jD == -1) {
            long j4 = this.g;
            if (j4 != -9223372036854775807L) {
                return Math.max(j3, f((j2 - this.h) - j4, j));
            }
        }
        return j3;
    }

    public abstract long d(long j);

    public final long e(long j, long j2) {
        long j3 = this.b;
        long j4 = this.d;
        List list = this.f;
        if (list != null) {
            return (((fnq) list.get((int) (j - j4))).b * 1000000) / j3;
        }
        long jD = d(j2);
        return (jD == -1 || j != (j4 + jD) - 1) ? (this.e * 1000000) / j3 : j2 - g(j);
    }

    public final long f(long j, long j2) {
        long jD = d(j2);
        long j3 = this.d;
        if (jD != 0) {
            if (this.f != null) {
                long j4 = (jD + j3) - 1;
                long j5 = j3;
                while (j5 <= j4) {
                    long j6 = ((j4 - j5) / 2) + j5;
                    long jG = g(j6);
                    if (jG < j) {
                        j5 = j6 + 1;
                    } else {
                        if (jG <= j) {
                            return j6;
                        }
                        j4 = j6 - 1;
                    }
                }
                return j5 == j3 ? j5 : j4;
            }
            long j7 = (j / ((this.e * 1000000) / this.b)) + j3;
            if (j7 >= j3) {
                return jD == -1 ? j7 : Math.min(j7, (j3 + jD) - 1);
            }
        }
        return j3;
    }

    public final long g(long j) {
        List list = this.f;
        long j2 = this.d;
        long j3 = list != null ? ((fnq) list.get((int) (j - j2))).a - this.c : (j - j2) * this.e;
        int i = wjv.a;
        return wjv.f0(j3, 1000000L, this.b, RoundingMode.DOWN);
    }

    public abstract vso h(ybp ybpVar, long j);

    public boolean i() {
        return this.f != null;
    }
}
