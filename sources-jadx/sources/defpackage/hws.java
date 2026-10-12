package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class hws implements lws {
    public final long a;
    public final long b;
    public final jws c;

    public hws(long j, long j2, jws jwsVar) {
        jwsVar.getClass();
        this.a = j;
        this.b = j2;
        this.c = jwsVar;
    }

    public final long a() {
        return this.b;
    }

    public final long b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hws)) {
            return false;
        }
        hws hwsVar = (hws) obj;
        return this.a == hwsVar.a && this.b == hwsVar.b && this.c == hwsVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + sol.d(this.b, Long.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sbV = aui.v(this.a, "Exceeded(limitBytes=", ", availableBytes=");
        sbV.append(this.b);
        sbV.append(", trigger=");
        sbV.append(this.c);
        sbV.append(")");
        return sbV.toString();
    }
}
