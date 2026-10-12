package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class tdx extends xdx {
    public final boolean a;

    public tdx(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tdx) && this.a == ((tdx) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return yds.p("Prev(isPrevPossible=", ")", this.a);
    }
}
