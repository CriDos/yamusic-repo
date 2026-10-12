package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class v8k {
    public final vsg a;
    public final dwg b;
    public final tr c;

    public v8k(vsg vsgVar, dwg dwgVar, tr trVar) {
        this.a = vsgVar;
        this.b = dwgVar;
        this.c = trVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v8k)) {
            return false;
        }
        v8k v8kVar = (v8k) obj;
        return this.a.equals(v8kVar.a) && this.b.equals(v8kVar.b) && this.c.equals(v8kVar.c);
    }

    public final int hashCode() {
        return this.c.a.hashCode() + ((this.b.a.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "NonMusicAlbumGridUiListItem(uiData=" + this.a + ", likeUiData=" + this.b + ", album=" + this.c + ")";
    }
}
