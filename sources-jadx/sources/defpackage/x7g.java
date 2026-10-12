package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class x7g {
    public final u0b a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public x7g(u0b u0bVar, boolean z, boolean z2) {
        u0bVar.getClass();
        this.a = u0bVar;
        this.b = z;
        this.c = z2;
        this.d = (!z && u0bVar == u0b.c) || (!z2 && u0bVar == u0b.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x7g)) {
            return false;
        }
        x7g x7gVar = (x7g) obj;
        return this.a == x7gVar.a && this.b == x7gVar.b && this.c == x7gVar.c;
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
