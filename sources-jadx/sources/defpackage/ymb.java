package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class ymb implements anb {
    public final boolean a;

    public ymb(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ymb) && this.a == ((ymb) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return yds.p("Placeholder(isLoading=", ")", this.a);
    }
}
