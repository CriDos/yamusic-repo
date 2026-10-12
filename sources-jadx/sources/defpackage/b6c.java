package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class b6c {
    public final long a;
    public final int b;

    public b6c(long j, int i) {
        this.a = j;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b6c)) {
            return false;
        }
        b6c b6cVar = (b6c) obj;
        return this.a == b6cVar.a && this.b == b6cVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EventOrderAnalyticsHelper(clientTimestamp=");
        sb.append(this.a);
        sb.append(", eventIndex=");
        return yds.r(sb, this.b, ')');
    }
}
