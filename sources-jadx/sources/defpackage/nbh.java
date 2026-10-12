package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class nbh {
    public final ksg a;
    public final boolean b;
    public final boolean c;

    public nbh(ksg ksgVar, boolean z, boolean z2) {
        this.a = ksgVar;
        this.b = z;
        this.c = z2;
    }

    public final boolean a() {
        return this.c;
    }

    public final ksg b() {
        return this.a;
    }

    public final boolean c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nbh)) {
            return false;
        }
        nbh nbhVar = (nbh) obj;
        return this.a == nbhVar.a && this.b == nbhVar.b && this.c == nbhVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + gsr.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LocalLikeState(likeState=");
        sb.append(this.a);
        sb.append(", likeSupport=");
        sb.append(this.b);
        sb.append(", dislikeSupport=");
        return yds.u(sb, this.c, ")");
    }
}
