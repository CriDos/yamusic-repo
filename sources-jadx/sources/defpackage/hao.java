package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class hao {
    public final long a;
    public final long b;

    public hao(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hao)) {
            return false;
        }
        hao haoVar = (hao) obj;
        return this.a == haoVar.a && this.b == haoVar.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return k4i.h(this.b, ")", aui.v(this.a, "PurchaseBlockPromoCodeConfig(pollInterval=", ", totalPollTimeout="));
    }
}
