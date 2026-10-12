package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class i1j implements k1j {
    public final n1j a;

    public i1j(n1j n1jVar) {
        this.a = n1jVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i1j) && this.a.equals(((i1j) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "NotEqual(value=" + this.a + ")";
    }
}
