package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class x3b implements y3b {
    public final qzg a;

    public x3b(qzg qzgVar) {
        this.a = qzgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x3b) && this.a.equals(((x3b) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Success(sections=" + this.a + ")";
    }
}
