package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class x1j implements f2j {
    public final j2j a;

    public x1j(j2j j2jVar) {
        this.a = j2jVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x1j) && this.a.equals(((x1j) obj).a);
    }

    @Override // defpackage.f2j
    public final p2j getValue() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Equal(value=" + this.a + ")";
    }
}
