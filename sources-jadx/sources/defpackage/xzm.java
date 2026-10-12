package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class xzm {
    public final axb a;
    public final zzm b;

    public xzm(axb axbVar, zzm zzmVar) {
        this.a = axbVar;
        this.b = zzmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xzm)) {
            return false;
        }
        xzm xzmVar = (xzm) obj;
        return this.a.equals(xzmVar.a) && this.b.equals(xzmVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PlaylistGridItemModel(uiData=" + this.a + ", playlistHeader=" + this.b + ")";
    }
}
