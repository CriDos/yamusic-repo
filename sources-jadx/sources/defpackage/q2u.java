package defpackage;

import kotlin.time.TimeMark;

/* JADX INFO: loaded from: classes6.dex */
public final class q2u implements TimeMark, Comparable {
    public final long a;

    public /* synthetic */ q2u(long j) {
        this.a = j;
    }

    public static long b(long j) {
        yaj.a.getClass();
        long jA = yaj.a();
        deb debVar = deb.NANOSECONDS;
        return (1 | (j - 1)) == Long.MAX_VALUE ? ydb.u(qae.i0(j)) : qae.q0(jA, j);
    }

    public static final long c(long j, long j2) {
        yaj.a.getClass();
        deb debVar = deb.NANOSECONDS;
        if (((j2 - 1) | 1) != Long.MAX_VALUE) {
            return (1 | (j - 1)) == Long.MAX_VALUE ? qae.i0(j) : qae.q0(j, j2);
        }
        if (j != j2) {
            return ydb.u(qae.i0(j2));
        }
        ydb.b.getClass();
        return 0L;
    }

    @Override // kotlin.time.TimeMark
    public final long a() {
        return b(this.a);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        q2u q2uVar = (q2u) obj;
        q2uVar.getClass();
        long jC = c(this.a, q2uVar.a);
        ydb.b.getClass();
        return ydb.c(jC, 0L);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof q2u) {
            return this.a == ((q2u) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return "ValueTimeMark(reading=" + this.a + ')';
    }
}
