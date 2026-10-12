package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class k7q implements l7q {
    public final long a;
    public final long b;

    public k7q(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k7q)) {
            return false;
        }
        k7q k7qVar = (k7q) obj;
        return this.a == k7qVar.a && this.b == k7qVar.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return k4i.h(this.b, ")", aui.v(this.a, "OpenPromoCodeDialog(pollInterval=", ", totalPollTimeout="));
    }
}
