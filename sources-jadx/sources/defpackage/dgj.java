package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class dgj implements jgj {
    public final czm a;
    public final int b;
    public final boolean c;

    public dgj(czm czmVar, int i, boolean z) {
        this.a = czmVar;
        this.b = i;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dgj)) {
            return false;
        }
        dgj dgjVar = (dgj) obj;
        return this.a.equals(dgjVar.a) && this.b == dgjVar.b && this.c == dgjVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + lo5.c(this.b, this.a.hashCode() * 31, 31);
    }

    @Override // defpackage.jgj
    public final boolean r() {
        return this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Playlist(domainModel=");
        sb.append(this.a);
        sb.append(", countTracks=");
        sb.append(this.b);
        sb.append(", available=");
        return yds.u(sb, this.c, ")");
    }
}
