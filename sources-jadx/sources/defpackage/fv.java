package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class fv {
    public final axb a;
    public final tr b;

    public fv(axb axbVar, tr trVar) {
        this.a = axbVar;
        this.b = trVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fv)) {
            return false;
        }
        fv fvVar = (fv) obj;
        return this.a.equals(fvVar.a) && this.b.equals(fvVar.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AlbumGridItemModel(albumUiData=" + this.a + ", album=" + this.b + ")";
    }
}
