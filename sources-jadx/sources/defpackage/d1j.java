package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class d1j implements k1j {
    public final m1j a;

    public d1j(m1j m1jVar) {
        this.a = m1jVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d1j) && this.a.equals(((d1j) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "GreaterThan(value=" + this.a + ")";
    }
}
