package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class nnl {
    public final long a;
    public final long b;
    public final boolean c;
    public final boolean d;

    public nnl(long j, long j2, boolean z, boolean z2) {
        this.a = j;
        this.b = j2;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nnl)) {
            return false;
        }
        nnl nnlVar = (nnl) obj;
        return this.a == nnlVar.a && this.b == nnlVar.b && this.c == nnlVar.c && this.d == nnlVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + gsr.d(sol.d(this.b, Long.hashCode(this.a) * 31, 31), 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PeriodicStallConfig(intervalMs=");
        sb.append(this.a);
        sb.append(", durationMs=");
        sb.append(this.b);
        sb.append(", enableForVod=");
        sb.append(this.c);
        sb.append(", enableForLive=");
        return k4i.m(sb, this.d, ')');
    }
}
