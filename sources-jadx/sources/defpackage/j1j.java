package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class j1j implements k1j {
    public final p1j a;

    public j1j(p1j p1jVar) {
        this.a = p1jVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j1j) && this.a.equals(((j1j) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "NotIn(value=" + this.a + ")";
    }
}
