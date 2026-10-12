package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class zgo implements aho {
    public final boolean a;

    public zgo(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zgo) && this.a == ((zgo) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return yds.p("Loading(isLoading=", ")", this.a);
    }
}
