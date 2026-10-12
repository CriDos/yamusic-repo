package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class j1v extends k2v {
    public final boolean a;
    public final boolean b;

    public j1v(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j1v)) {
            return false;
        }
        j1v j1vVar = (j1v) obj;
        return this.a == j1vVar.a && this.b == j1vVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return k4i.k("Placeholder(isLoading=", ", covered=", ")", this.a, this.b);
    }
}
