package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class xl1 implements zl1 {
    public final boolean a;

    public xl1(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xl1) && this.a == ((xl1) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return yds.p("Placeholder(isLoading=", ")", this.a);
    }
}
