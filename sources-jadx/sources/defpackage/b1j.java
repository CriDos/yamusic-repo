package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class b1j implements k1j {
    public final t1j a;

    public b1j(t1j t1jVar) {
        this.a = t1jVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b1j) && this.a.equals(((b1j) obj).a);
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return "Contains(value=" + this.a + ")";
    }
}
