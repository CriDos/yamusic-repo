package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class spa extends moa {
    public final ttb l;

    public spa(ttb ttbVar) {
        this.l = ttbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!spa.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        return this.l.equals(((spa) obj).l);
    }

    public final int hashCode() {
        throw null;
    }

    public final String toString() {
        return "PortionStarted(context=" + this.l + ", query=null, portionParams=null)";
    }
}
