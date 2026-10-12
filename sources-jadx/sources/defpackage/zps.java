package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class zps {
    public long a = 0;
    public long b = 0;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zps)) {
            return false;
        }
        zps zpsVar = (zps) obj;
        return this.a == zpsVar.a && this.b == zpsVar.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TransferStats(cacheBytes=");
        sb.append(this.a);
        sb.append(", networkBytes=");
        return h18.j(sb, this.b, ')');
    }
}
