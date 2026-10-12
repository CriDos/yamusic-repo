package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class jv3 implements vwg {
    public final long a;
    public final long b;

    public jv3(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jv3)) {
            return false;
        }
        jv3 jv3Var = (jv3) obj;
        return this.a == jv3Var.a && this.b == jv3Var.b;
    }

    @Override // defpackage.vwg
    public final long getTimestamp() {
        return this.a;
    }

    @Override // defpackage.vwg
    public final long getValue() {
        return this.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BufferSize(timestamp=");
        sb.append(this.a);
        sb.append(", value=");
        return h18.j(sb, this.b, ')');
    }
}
