package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class wxx {
    public final long a;
    public final long b;

    public wxx(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && wxx.class.equals(obj.getClass())) {
            wxx wxxVar = (wxx) obj;
            if (wxxVar.a == this.a && wxxVar.b == this.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PeriodicityInfo{repeatIntervalMillis=");
        sb.append(this.a);
        sb.append(", flexIntervalMillis=");
        return h18.j(sb, this.b, '}');
    }
}
