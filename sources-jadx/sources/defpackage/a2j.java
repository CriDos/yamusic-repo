package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class a2j implements f2j {
    public final k2j a;

    public a2j(k2j k2jVar) {
        this.a = k2jVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a2j) && this.a.equals(((a2j) obj).a);
    }

    @Override // defpackage.f2j
    public final p2j getValue() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "In(value=" + this.a + ")";
    }
}
