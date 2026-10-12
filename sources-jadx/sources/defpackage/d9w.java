package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class d9w {
    public final int a;

    public d9w(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d9w) && this.a == ((d9w) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return aui.i(this.a, "ActivityIdentity(identityHashCode=", ")");
    }
}
