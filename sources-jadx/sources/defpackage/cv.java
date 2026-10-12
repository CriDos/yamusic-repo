package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class cv {
    public final tr a;
    public final vsg b;

    public cv(tr trVar, vsg vsgVar) {
        this.a = trVar;
        this.b = vsgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cv)) {
            return false;
        }
        cv cvVar = (cv) obj;
        return this.a.equals(cvVar.a) && this.b.equals(cvVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "AlbumGridItem(album=" + this.a + ", uiData=" + this.b + ")";
    }
}
