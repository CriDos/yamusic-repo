package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class ndx extends xdx {
    public final boolean a;
    public final boolean b;

    public ndx(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ndx)) {
            return false;
        }
        ndx ndxVar = (ndx) obj;
        return this.a == ndxVar.a && this.b == ndxVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return k4i.k("Dislike(isDisliked=", ", isDislikedSupported=", ")", this.a, this.b);
    }

    public /* synthetic */ ndx() {
        this(false, true);
    }
}
