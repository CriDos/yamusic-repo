package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class g91 implements i91 {
    public final boolean a;

    public g91(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g91) && this.a == ((g91) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return yds.p("Placeholder(isLoading=", ")", this.a);
    }
}
