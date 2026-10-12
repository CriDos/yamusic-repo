package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class n2y {
    public final boolean a;
    public final boolean b;

    public n2y(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n2y)) {
            return false;
        }
        n2y n2yVar = (n2y) obj;
        return this.a == n2yVar.a && this.b == n2yVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return k4i.k("YandexBooksUiData(contentAvailable=", ", fromYandexBooksCatalog=", ")", this.a, this.b);
    }
}
