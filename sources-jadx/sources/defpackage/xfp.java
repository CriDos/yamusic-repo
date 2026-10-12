package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class xfp implements b6p {
    public final Throwable a;

    public xfp(Throwable th) {
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!xfp.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        return this.a.equals(((xfp) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ResponseFailure(cause=" + this.a + ")";
    }
}
