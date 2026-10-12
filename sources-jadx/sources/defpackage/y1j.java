package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class y1j implements f2j {
    public final h2j a;

    public y1j(h2j h2jVar) {
        this.a = h2jVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y1j) && this.a.equals(((y1j) obj).a);
    }

    @Override // defpackage.f2j
    public final p2j getValue() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "GreaterThan(value=" + this.a + ")";
    }
}
