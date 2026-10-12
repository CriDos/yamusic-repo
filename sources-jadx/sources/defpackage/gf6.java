package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class gf6 {
    public final String a;
    public final String b;

    public gf6(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gf6)) {
            return false;
        }
        gf6 gf6Var = (gf6) obj;
        return this.a.equals(gf6Var.a) && this.b.equals(gf6Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return aui.q("ConcertPlaceMap(mapImage=", this.a, ", mapUrl=", this.b, ")");
    }
}
