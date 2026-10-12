package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class zou {
    public final int a;
    public final long b;

    public zou(int i, long j) {
        this.a = i;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zou)) {
            return false;
        }
        zou zouVar = (zou) obj;
        return this.a == zouVar.a && this.b == zouVar.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "Summary(trackCount=" + this.a + ", totalDurationMs=" + this.b + ")";
    }
}
