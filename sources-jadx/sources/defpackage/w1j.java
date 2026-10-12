package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class w1j implements f2j {
    public final o2j a;

    public w1j(o2j o2jVar) {
        this.a = o2jVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof w1j) && this.a.equals(((w1j) obj).a);
    }

    @Override // defpackage.f2j
    public final p2j getValue() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return "Contains(value=" + this.a + ")";
    }
}
