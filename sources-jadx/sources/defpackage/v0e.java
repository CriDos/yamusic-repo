package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class v0e extends z0e {
    public final s6e a;

    public v0e(s6e s6eVar) {
        this.a = s6eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v0e) && this.a.equals(((v0e) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ConditionsError(requirements=" + this.a + ")";
    }
}
