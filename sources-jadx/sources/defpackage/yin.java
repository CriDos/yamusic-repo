package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class yin extends ajn {
    public final vsg a;
    public final dwg b;
    public final tr c;

    public yin(vsg vsgVar, dwg dwgVar, tr trVar) {
        this.a = vsgVar;
        this.b = dwgVar;
        this.c = trVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yin)) {
            return false;
        }
        yin yinVar = (yin) obj;
        return this.a.equals(yinVar.a) && this.b.equals(yinVar.b) && this.c.equals(yinVar.c);
    }

    public final int hashCode() {
        return this.c.a.hashCode() + ((this.b.a.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "PodcastAlbumListItem(uiData=" + this.a + ", likesUiData=" + this.b + ", album=" + this.c + ")";
    }
}
