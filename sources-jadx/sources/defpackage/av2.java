package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class av2 implements vwg {
    public final long a;
    public final long b;

    public av2(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof av2)) {
            return false;
        }
        av2 av2Var = (av2) obj;
        return this.a == av2Var.a && this.b == av2Var.b;
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
        StringBuilder sb = new StringBuilder("BandwidthEstimation(timestamp=");
        sb.append(this.a);
        sb.append(", value=");
        return h18.j(sb, this.b, ')');
    }
}
