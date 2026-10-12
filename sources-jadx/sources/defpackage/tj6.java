package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class tj6 implements uj6 {
    public final boolean a;

    public tj6(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tj6) && this.a == ((tj6) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return yds.p("Placeholder(isLoading=", ")", this.a);
    }
}
