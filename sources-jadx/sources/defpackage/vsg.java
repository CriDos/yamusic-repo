package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class vsg {
    public final usg a;
    public final boolean b;

    public vsg(usg usgVar, boolean z) {
        this.a = usgVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vsg)) {
            return false;
        }
        vsg vsgVar = (vsg) obj;
        return this.a.equals(vsgVar.a) && this.b == vsgVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LikedNonMusicGridItemUiData(likedEntityItemUiData=" + this.a + ", hasPlusBadge=" + this.b + ")";
    }
}
