package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class zin extends ajn {
    public final usg a;
    public final dwg b;
    public final zzm c;

    public zin(usg usgVar, dwg dwgVar, zzm zzmVar) {
        this.a = usgVar;
        this.b = dwgVar;
        this.c = zzmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zin)) {
            return false;
        }
        zin zinVar = (zin) obj;
        return this.a.equals(zinVar.a) && this.b.equals(zinVar.b) && this.c.equals(zinVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "PodcastPlaylistListItem(uiData=" + this.a + ", likesUiData=" + this.b + ", playlist=" + this.c + ")";
    }
}
