package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class hvw implements kvw {
    public final boolean a;

    public hvw(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hvw) && this.a == ((hvw) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return yds.p("Empty(isLoading=", ")", this.a);
    }
}
