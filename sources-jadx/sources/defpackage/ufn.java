package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ufn implements bgn, qbp {
    public final qhu a;

    public ufn(qhu qhuVar) {
        this.a = qhuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ufn) && this.a.equals(((ufn) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "AllEpisodesBlock(data=" + this.a + ")";
    }
}
