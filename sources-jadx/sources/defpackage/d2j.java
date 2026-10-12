package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class d2j implements f2j {
    public final j2j a;

    public d2j(j2j j2jVar) {
        this.a = j2jVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d2j) && this.a.equals(((d2j) obj).a);
    }

    @Override // defpackage.f2j
    public final p2j getValue() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "NotEqual(value=" + this.a + ")";
    }
}
