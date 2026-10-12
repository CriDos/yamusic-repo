package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class nsg {
    public final ksg a;
    public final int b;

    public nsg(ksg ksgVar, int i) {
        ksgVar.getClass();
        this.a = ksgVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nsg)) {
            return false;
        }
        nsg nsgVar = (nsg) obj;
        return this.a == nsgVar.a && this.b == nsgVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LikeStateWithCount(likeState=" + this.a + ", likesCount=" + this.b + ")";
    }
}
