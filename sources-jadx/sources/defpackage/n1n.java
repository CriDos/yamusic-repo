package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class n1n {
    public final long a;
    public final cb5 b;

    public n1n(long j, cb5 cb5Var) {
        this.a = j;
        this.b = cb5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n1n)) {
            return false;
        }
        n1n n1nVar = (n1n) obj;
        return this.a == n1nVar.a && this.b.equals(n1nVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "PlaylistNativeId(playlistNativeId=" + this.a + ", playlistId=" + this.b + ")";
    }
}
