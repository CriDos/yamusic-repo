package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class h1j implements k1j {
    public final m1j a;

    public h1j(m1j m1jVar) {
        this.a = m1jVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h1j) && this.a.equals(((h1j) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "LessThanOrEqual(value=" + this.a + ")";
    }
}
