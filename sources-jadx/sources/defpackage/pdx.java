package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class pdx extends xdx {
    public final boolean a;
    public final boolean b;

    public pdx(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pdx)) {
            return false;
        }
        pdx pdxVar = (pdx) obj;
        return this.a == pdxVar.a && this.b == pdxVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return k4i.k("Like(isLiked=", ", isLikeSupported=", ")", this.a, this.b);
    }
}
