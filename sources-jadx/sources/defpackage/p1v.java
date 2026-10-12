package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class p1v implements q2v {
    public final boolean a;

    public p1v(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p1v) && this.a == ((p1v) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return yds.p("Placeholder(isLoading=", ")", this.a);
    }
}
