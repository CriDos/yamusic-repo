package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class vgo implements wgo {
    public final boolean a;

    public vgo(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vgo) && this.a == ((vgo) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return yds.p("Loading(isLoading=", ")", this.a);
    }
}
