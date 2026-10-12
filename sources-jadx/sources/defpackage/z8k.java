package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class z8k {
    public final vsg a;
    public final tr b;

    public z8k(tr trVar, vsg vsgVar) {
        this.a = vsgVar;
        this.b = trVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z8k)) {
            return false;
        }
        z8k z8kVar = (z8k) obj;
        return this.a.equals(z8kVar.a) && this.b.equals(z8kVar.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "NonMusicAlbumItemUiModel(uiData=" + this.a + ", album=" + this.b + ")";
    }
}
