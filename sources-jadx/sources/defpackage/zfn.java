package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class zfn implements bgn, qbp {
    public final nz a;

    public zfn(nz nzVar) {
        this.a = nzVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zfn) && this.a.equals(((zfn) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "RelatedAlbumsBlock(data=" + this.a + ")";
    }
}
