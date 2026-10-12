package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class bv {
    public final tr a;
    public final vsg b;

    public bv(tr trVar, vsg vsgVar) {
        this.a = trVar;
        this.b = vsgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bv)) {
            return false;
        }
        bv bvVar = (bv) obj;
        return this.a.equals(bvVar.a) && this.b.equals(bvVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "AlbumGridItem(album=" + this.a + ", uiData=" + this.b + ")";
    }
}
