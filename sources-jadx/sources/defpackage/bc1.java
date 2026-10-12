package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class bc1 implements dc1 {
    public final boolean a;

    public bc1(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bc1) && this.a == ((bc1) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return yds.p("Placeholder(isLoading=", ")", this.a);
    }
}
