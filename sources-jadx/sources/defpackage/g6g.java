package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class g6g {
    public final String a;
    public final String b;
    public final String c;

    public g6g(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g6g)) {
            return false;
        }
        g6g g6gVar = (g6g) obj;
        return this.a.equals(g6gVar.a) && this.b.equals(g6gVar.b) && this.c.equals(g6gVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return yds.s(lo5.u("KidsTabVisibilityBlockUiState(title=", this.a, ", description=", this.b, ", imageUrl="), this.c, ")");
    }
}
