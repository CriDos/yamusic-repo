package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class snv implements unv {
    public final ds5 a;
    public final igr b;
    public final List c;

    public snv(ds5 ds5Var, igr igrVar, List list) {
        this.a = ds5Var;
        this.b = igrVar;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof snv)) {
            return false;
        }
        snv snvVar = (snv) obj;
        return this.a.equals(snvVar.a) && this.b.equals(snvVar.b) && this.c.equals(snvVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b.a, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NonCollectionPlaylist(playlistId=");
        sb.append(this.a);
        sb.append(", description=");
        sb.append(this.b);
        sb.append(", originalPlaylistTracks=");
        return uvk.q(sb, this.c, ")");
    }
}
