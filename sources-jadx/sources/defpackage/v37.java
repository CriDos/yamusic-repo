package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class v37 {
    public final mw a;
    public final tr b;

    public v37(tr trVar, mw mwVar) {
        this.a = mwVar;
        this.b = trVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v37)) {
            return false;
        }
        v37 v37Var = (v37) obj;
        return this.a.equals(v37Var.a) && this.b.equals(v37Var.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CoverAlbumItem(uiData=" + this.a + ", album=" + this.b + ")";
    }
}
