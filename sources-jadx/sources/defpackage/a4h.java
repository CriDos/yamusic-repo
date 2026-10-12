package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class a4h extends b4h {
    public final sq7 a;

    public a4h(sq7 sq7Var) {
        this.a = sq7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a4h.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((a4h) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() + (a4h.class.getName().hashCode() * 31);
    }

    public final String toString() {
        return "Success {mOutputData=" + this.a + '}';
    }
}
