package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class n0o extends r0o {
    public final String a;

    public n0o(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n0o) && this.a.equals(((n0o) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lo5.o("ExternalFailure(text=", this.a, ")");
    }
}
