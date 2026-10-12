package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class m1v implements n2v {
    public final boolean a;

    public m1v(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m1v) && this.a == ((m1v) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return yds.p("Placeholder(isLoading=", ")", this.a);
    }
}
