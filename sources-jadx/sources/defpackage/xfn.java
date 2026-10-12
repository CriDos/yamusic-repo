package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class xfn implements bgn, qbp {
    public final gmn a;

    public xfn(gmn gmnVar) {
        this.a = gmnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xfn) && this.a.equals(((xfn) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "LatestEpisodesBlock(data=" + this.a + ")";
    }
}
