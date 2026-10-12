package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class rnv implements unv {
    public final bs5 a;
    public final igr b;
    public final List c;

    public rnv(bs5 bs5Var, igr igrVar, List list) {
        this.a = bs5Var;
        this.b = igrVar;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rnv)) {
            return false;
        }
        rnv rnvVar = (rnv) obj;
        return this.a.equals(rnvVar.a) && this.b.equals(rnvVar.b) && this.c.equals(rnvVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.a.hashCode() * 31, this.b.a, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NonCollectionAlbum(albumId=");
        sb.append(this.a);
        sb.append(", description=");
        sb.append(this.b);
        sb.append(", originalAlbumTracks=");
        return uvk.q(sb, this.c, ")");
    }
}
