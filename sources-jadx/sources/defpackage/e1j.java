package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class e1j implements k1j {
    public final m1j a;

    public e1j(m1j m1jVar) {
        this.a = m1jVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e1j) && this.a.equals(((e1j) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "GreaterThanOrEqual(value=" + this.a + ")";
    }
}
