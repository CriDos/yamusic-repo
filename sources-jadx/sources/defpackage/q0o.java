package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class q0o extends r0o {
    public final int a;

    public q0o(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q0o) && this.a == ((q0o) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return aui.i(this.a, "Success(text=", ")");
    }
}
