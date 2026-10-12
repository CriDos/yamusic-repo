package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ptm {
    public final pzd a;
    public final cjc b;
    public final long c;

    public ptm(pzd pzdVar, cjc cjcVar, long j) {
        this.a = pzdVar;
        this.b = cjcVar;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ptm)) {
            return false;
        }
        ptm ptmVar = (ptm) obj;
        return this.a.equals(ptmVar.a) && this.b == ptmVar.b && this.c == ptmVar.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WantPlayTrackData(playableId=");
        sb.append(this.a);
        sb.append(", expectedQuality=");
        sb.append(this.b);
        sb.append(", playableStartTime=");
        return k4i.h(this.c, ")", sb);
    }
}
