package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class isd implements Cloneable {
    public ilc a;

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final isd clone() {
        try {
            return (isd) super.clone();
        } catch (CloneNotSupportedException e) {
            f9e.p(e);
            return null;
        }
    }

    public final boolean c(Object obj) {
        if (obj instanceof isd) {
            return ojv.b(this.a, ((isd) obj).a);
        }
        return false;
    }

    public final int d() {
        ilc ilcVar = this.a;
        if (ilcVar != null) {
            return ilcVar.hashCode();
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof isd) && c(obj);
    }

    public final int hashCode() {
        return d();
    }
}
