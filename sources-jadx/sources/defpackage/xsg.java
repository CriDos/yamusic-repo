package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class xsg implements q4v {
    public final czm a;
    public final int b;
    public final boolean c;

    public xsg(czm czmVar, int i, boolean z) {
        this.a = czmVar;
        this.b = i;
        this.c = z;
    }

    public final czm a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xsg)) {
            return false;
        }
        xsg xsgVar = (xsg) obj;
        return this.a.equals(xsgVar.a) && this.b == xsgVar.b && this.c == xsgVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + lo5.c(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LikedPlaylistUniversalEntity(playlist=");
        sb.append(this.a);
        sb.append(", likesCount=");
        sb.append(this.b);
        sb.append(", hasTrailer=");
        return yds.u(sb, this.c, ")");
    }
}
