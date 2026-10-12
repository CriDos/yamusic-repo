package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class wsg {
    public final j0n a;
    public final int b;
    public final int c;

    public wsg(j0n j0nVar, int i, int i2) {
        this.a = j0nVar;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wsg)) {
            return false;
        }
        wsg wsgVar = (wsg) obj;
        return this.a.equals(wsgVar.a) && this.b == wsgVar.b && this.c == wsgVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + lo5.c(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LikedPlaylistInfo(playlistId=");
        sb.append(this.a);
        sb.append(", revision=");
        sb.append(this.b);
        sb.append(", snapshot=");
        return lo5.q(sb, this.c, ")");
    }
}
