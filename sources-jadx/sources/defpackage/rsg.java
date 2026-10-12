package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class rsg implements q4v {
    public final zu a;
    public final int b;
    public final boolean c;

    public rsg(zu zuVar, int i, boolean z) {
        this.a = zuVar;
        this.b = i;
        this.c = z;
    }

    public final zu a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rsg)) {
            return false;
        }
        rsg rsgVar = (rsg) obj;
        return this.a.equals(rsgVar.a) && this.b == rsgVar.b && this.c == rsgVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + lo5.c(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LikedAlbumUniversalEntity(album=");
        sb.append(this.a);
        sb.append(", likesCount=");
        sb.append(this.b);
        sb.append(", hasTrailer=");
        return yds.u(sb, this.c, ")");
    }
}
