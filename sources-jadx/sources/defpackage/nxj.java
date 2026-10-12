package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class nxj {
    public final long a;
    public final long b;

    public nxj(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nxj)) {
            return false;
        }
        nxj nxjVar = (nxj) obj;
        return this.a == nxjVar.a && this.b == nxjVar.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Timestamp(currentTimeMillis=");
        sb.append(this.a);
        sb.append(", uptimeMillis=");
        return h18.j(sb, this.b, ')');
    }
}
