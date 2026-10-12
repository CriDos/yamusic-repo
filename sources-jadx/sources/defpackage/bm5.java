package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class bm5 implements em5 {
    public final xaw a;

    public bm5(xaw xawVar) {
        this.a = xawVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bm5) && this.a.equals(((bm5) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Content(data=" + this.a + ")";
    }
}
