package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class qpa extends moa {
    public final ttb l;
    public final Throwable m;

    public qpa(ttb ttbVar, Throwable th) {
        this.l = ttbVar;
        this.m = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!qpa.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        qpa qpaVar = (qpa) obj;
        return this.l.equals(qpaVar.l) && this.m.equals(qpaVar.m);
    }

    public final int hashCode() {
        throw null;
    }

    public final String toString() {
        return "PortionFailed(context=" + this.l + ", query=null, portionParams=null, error=" + this.m + ")";
    }
}
