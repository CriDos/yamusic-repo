package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class wa6 {
    public final String a;
    public final String b;

    public wa6(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wa6)) {
            return false;
        }
        wa6 wa6Var = (wa6) obj;
        return this.a.equals(wa6Var.a) && this.b.equals(wa6Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return aui.q("ConcertCatalogParams(type=", this.a, ", id=", this.b, ")");
    }
}
