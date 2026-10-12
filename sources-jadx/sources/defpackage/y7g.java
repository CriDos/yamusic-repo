package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class y7g {
    public final a7g a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public y7g(a7g a7gVar, boolean z, boolean z2) {
        a7gVar.getClass();
        this.a = a7gVar;
        this.b = z;
        this.c = z2;
        this.d = (!z && a7gVar == a7g.c) || (!z2 && a7gVar == a7g.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y7g)) {
            return false;
        }
        y7g y7gVar = (y7g) obj;
        return this.a == y7gVar.a && this.b == y7gVar.b && this.c == y7gVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + gsr.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TracksSortConfig(sortType=");
        sb.append(this.a);
        sb.append(", isNeedSongsSort=");
        sb.append(this.b);
        sb.append(", isNeedEpisodesSort=");
        return yds.u(sb, this.c, ")");
    }
}
