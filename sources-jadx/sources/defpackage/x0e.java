package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class x0e extends z0e {
    public final r4e a;

    public x0e(r4e r4eVar) {
        this.a = r4eVar;
    }

    public final r4e a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x0e) && this.a == ((x0e) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ConnectionError(error=" + this.a + ")";
    }
}
