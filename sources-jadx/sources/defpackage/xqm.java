package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class xqm {
    public static final xqm d = new xqm(ksg.b, false, false);
    public final ksg a;
    public final boolean b;
    public final boolean c;

    public xqm(ksg ksgVar, boolean z, boolean z2) {
        ksgVar.getClass();
        this.a = ksgVar;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xqm)) {
            return false;
        }
        xqm xqmVar = (xqm) obj;
        return this.a == xqmVar.a && this.b == xqmVar.b && this.c == xqmVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + gsr.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlayerScreenPlayableLikeState(likeState=");
        sb.append(this.a);
        sb.append(", likeAvailable=");
        sb.append(this.b);
        sb.append(", dislikeAvailable=");
        return yds.u(sb, this.c, ")");
    }
}
