package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class kws implements lws {
    public final long a;
    public final long b;
    public final jws c;

    public kws(long j, long j2, jws jwsVar) {
        jwsVar.getClass();
        this.a = j;
        this.b = j2;
        this.c = jwsVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kws)) {
            return false;
        }
        kws kwsVar = (kws) obj;
        return this.a == kwsVar.a && this.b == kwsVar.b && this.c == kwsVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + sol.d(this.b, Long.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sbV = aui.v(this.a, "WithinLimit(limitBytes=", ", availableBytes=");
        sbV.append(this.b);
        sbV.append(", trigger=");
        sbV.append(this.c);
        sbV.append(")");
        return sbV.toString();
    }
}
