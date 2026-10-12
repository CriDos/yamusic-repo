package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class wfn implements bgn, qbp {
    public final gfn a;

    public wfn(gfn gfnVar) {
        this.a = gfnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wfn) && this.a.equals(((wfn) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "InfoBlock(data=" + this.a + ")";
    }
}
