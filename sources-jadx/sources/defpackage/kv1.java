package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class kv1 {
    public final cb1 a;
    public final zs4 b;
    public final int c;
    public final long d;

    public kv1(cb1 cb1Var, zs4 zs4Var, int i, long j) {
        this.a = cb1Var;
        this.b = zs4Var;
        this.c = i;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kv1)) {
            return false;
        }
        kv1 kv1Var = (kv1) obj;
        return this.a.equals(kv1Var.a) && this.b == kv1Var.b && this.c == kv1Var.c && ydb.e(this.d, kv1Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        zs4 zs4Var = this.b;
        int iC = lo5.c(this.c, (iHashCode + (zs4Var == null ? 0 : zs4Var.hashCode())) * 31, 31);
        xdb xdbVar = ydb.b;
        return Long.hashCode(this.d) + iC;
    }

    public final String toString() {
        return "Artist(artistDomainItem=" + this.a + ", chartState=" + this.b + ", position=" + this.c + ", listenTime=" + ydb.t(this.d) + ")";
    }
}
