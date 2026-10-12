package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class c7i {
    public final eme a;
    public final ksg b;
    public final boolean c;
    public final boolean d;

    public c7i(eme emeVar, ksg ksgVar, boolean z, boolean z2) {
        ksgVar.getClass();
        this.a = emeVar;
        this.b = ksgVar;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c7i)) {
            return false;
        }
        c7i c7iVar = (c7i) obj;
        return this.a.equals(c7iVar.a) && this.b == c7iVar.b && this.c == c7iVar.c && this.d == c7iVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + gsr.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Media3Rating(heartRating=");
        sb.append(this.a);
        sb.append(", likeState=");
        sb.append(this.b);
        sb.append(", likeSupport=");
        return mqt.g(sb, this.c, ", dislikeSupport=", this.d, ")");
    }
}
