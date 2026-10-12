package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class c1j implements k1j {
    public final n1j a;

    public c1j(n1j n1jVar) {
        this.a = n1jVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c1j) && this.a.equals(((c1j) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Equal(value=" + this.a + ")";
    }
}
