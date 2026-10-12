package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class zt3 {
    public final long a;
    public final long b;

    public zt3(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zt3)) {
            return false;
        }
        zt3 zt3Var = (zt3) obj;
        return ydb.e(this.a, zt3Var.a) && ydb.e(this.b, zt3Var.b);
    }

    public final int hashCode() {
        xdb xdbVar = ydb.b;
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return aui.q("BridgeTimeouts(handshakeTimeout=", ydb.t(this.a), ", requestTimeout=", ydb.t(this.b), ")");
    }
}
