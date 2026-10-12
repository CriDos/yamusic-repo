package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class z1j implements f2j {
    public final h2j a;

    public z1j(h2j h2jVar) {
        this.a = h2jVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z1j) && this.a.equals(((z1j) obj).a);
    }

    @Override // defpackage.f2j
    public final p2j getValue() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "GreaterThanOrEqual(value=" + this.a + ")";
    }
}
