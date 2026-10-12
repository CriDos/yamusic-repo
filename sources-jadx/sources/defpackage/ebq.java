package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class ebq extends gbq {
    public final long a;
    public final long b;

    public ebq(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ebq)) {
            return false;
        }
        ebq ebqVar = (ebq) obj;
        return this.a == ebqVar.a && this.b == ebqVar.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SCT timestamp, ");
        sb.append(this.a);
        sb.append(", is in the future, current timestamp is ");
        return h18.j(sb, this.b, '.');
    }
}
