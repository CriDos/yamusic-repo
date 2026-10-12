package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class b2j implements f2j {
    public final h2j a;

    public b2j(h2j h2jVar) {
        this.a = h2jVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b2j) && this.a.equals(((b2j) obj).a);
    }

    @Override // defpackage.f2j
    public final p2j getValue() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "LessThan(value=" + this.a + ")";
    }
}
