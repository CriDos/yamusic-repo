package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class b61 implements d61 {
    public final boolean a;

    public b61(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b61) && this.a == ((b61) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return yds.p("Placeholder(isLoading=", ")", this.a);
    }
}
