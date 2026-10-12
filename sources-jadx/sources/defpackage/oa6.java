package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class oa6 {
    public final boolean a;

    public oa6(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof oa6) && this.a == ((oa6) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return yds.p("Placeholder(isShimmer=", ")", this.a);
    }
}
