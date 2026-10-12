package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class tc6 {
    public final long a;
    public final String b;

    public tc6(long j, String str) {
        this.a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tc6)) {
            return false;
        }
        tc6 tc6Var = (tc6) obj;
        return this.a == tc6Var.a && this.b.equals(tc6Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "ConcertGeoLocation(id=" + this.a + ", name=" + this.b + ")";
    }
}
