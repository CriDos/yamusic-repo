package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class wk1 implements yk1 {
    public final boolean a;

    public wk1(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wk1) && this.a == ((wk1) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return yds.p("Placeholder(isLoading=", ")", this.a);
    }
}
