package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class am3 implements cm3, qbp {
    public final nz a;

    public am3(nz nzVar) {
        this.a = nzVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof am3) && this.a.equals(((am3) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "RelatedAlbumsBlock(data=" + this.a + ")";
    }
}
