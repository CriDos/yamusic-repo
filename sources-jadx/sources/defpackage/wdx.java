package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class wdx extends xdx {
    public final boolean a;

    public wdx(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wdx) && this.a == ((wdx) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return yds.p("Skip(isSkipPossible=", ")", this.a);
    }
}
