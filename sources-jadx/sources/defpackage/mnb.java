package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class mnb implements onb {
    public final boolean a;

    public mnb(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mnb) && this.a == ((mnb) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return yds.p("Placeholder(isLoading=", ")", this.a);
    }
}
