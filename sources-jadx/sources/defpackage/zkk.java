package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class zkk implements blk {
    public final e3c a;

    public zkk(e3c e3cVar) {
        this.a = e3cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zkk) && this.a.equals(((zkk) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Error(reason=" + this.a + ")";
    }
}
