package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class fs1 implements hs1 {
    public final boolean a;

    public fs1(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fs1) && this.a == ((fs1) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(3) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return yds.p("Placeholder(isLoading=", ", count=3)", this.a);
    }
}
