package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class h2o {
    public final long a;
    public final long b;
    public final x2t c;

    public h2o(long j, long j2, x2t x2tVar) {
        this.a = j;
        this.b = j2;
        this.c = x2tVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h2o)) {
            return false;
        }
        h2o h2oVar = (h2o) obj;
        return this.a == h2oVar.a && this.b == h2oVar.b && this.c.equals(h2oVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + sol.d(this.b, Long.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sbV = aui.v(this.a, "Args(pollInterval=", ", totalPollTimeout=");
        sbV.append(this.b);
        sbV.append(", onSuccess=");
        sbV.append(this.c);
        sbV.append(")");
        return sbV.toString();
    }
}
