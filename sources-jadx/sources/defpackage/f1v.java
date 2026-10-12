package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class f1v implements f2v {
    public final boolean a;

    public f1v(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f1v) && this.a == ((f1v) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return yds.p("Placeholder(isLoading=", ")", this.a);
    }
}
