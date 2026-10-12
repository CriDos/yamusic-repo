package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class e2j implements f2j {
    public final k2j a;

    public e2j(k2j k2jVar) {
        this.a = k2jVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e2j) && this.a.equals(((e2j) obj).a);
    }

    @Override // defpackage.f2j
    public final p2j getValue() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "NotIn(value=" + this.a + ")";
    }
}
