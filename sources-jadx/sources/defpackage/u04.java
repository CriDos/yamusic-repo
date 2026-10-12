package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class u04 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;

    public /* synthetic */ u04() {
        this(0L, 0L, 0L, 0L);
    }

    public static u04 a(u04 u04Var, long j, long j2, long j3, long j4, int i) {
        if ((i & 1) != 0) {
            j = u04Var.a;
        }
        long j5 = j;
        if ((i & 2) != 0) {
            j2 = u04Var.b;
        }
        long j6 = j2;
        if ((i & 4) != 0) {
            j3 = u04Var.c;
        }
        long j7 = j3;
        long j8 = (i & 8) != 0 ? u04Var.d : j4;
        u04Var.getClass();
        return new u04(j5, j6, j7, j8);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u04)) {
            return false;
        }
        u04 u04Var = (u04) obj;
        return this.a == u04Var.a && this.b == u04Var.b && this.c == u04Var.c && this.d == u04Var.d;
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + sol.d(this.c, sol.d(this.b, Long.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BytesLoaded(total=");
        sb.append(this.a);
        sb.append(", video=");
        sb.append(this.b);
        sb.append(", audio=");
        sb.append(this.c);
        sb.append(", subtitles=");
        return h18.j(sb, this.d, ')');
    }

    public u04(long j, long j2, long j3, long j4) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
    }
}
