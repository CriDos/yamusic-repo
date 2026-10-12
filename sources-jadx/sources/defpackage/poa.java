package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class poa extends roa {
    public final Throwable a;

    public poa(Throwable th) {
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!poa.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        return this.a.equals(((poa) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "DocumentFetchError(cause=" + this.a + ")";
    }
}
