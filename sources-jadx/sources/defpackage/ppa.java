package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class ppa extends moa {
    public final ttb l;

    public ppa(ttb ttbVar) {
        this.l = ttbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!ppa.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        return this.l.equals(((ppa) obj).l);
    }

    public final int hashCode() {
        throw null;
    }

    public final String toString() {
        return "PortionCancelled(context=" + this.l + ", query=null, portionParams=null)";
    }
}
