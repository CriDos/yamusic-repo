package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class b4r implements d4r {
    public final int a;

    public b4r(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b4r) && this.a == ((b4r) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return aui.i(this.a, "Loading(countButtons=", ")");
    }
}
