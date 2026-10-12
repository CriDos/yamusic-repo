package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class q9k {
    public final lbk a;
    public final tr b;

    public q9k(tr trVar, lbk lbkVar) {
        this.a = lbkVar;
        this.b = trVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q9k)) {
            return false;
        }
        q9k q9kVar = (q9k) obj;
        return this.a.equals(q9kVar.a) && this.b.equals(q9kVar.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "NonMusicAlbumUiListItem(uiData=" + this.a + ", album=" + this.b + ")";
    }
}
