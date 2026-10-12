package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ln1 implements mn1 {
    public final zu a;
    public final c5p b;

    public ln1(zu zuVar, c5p c5pVar) {
        this.a = zuVar;
        this.b = c5pVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ln1)) {
            return false;
        }
        ln1 ln1Var = (ln1) obj;
        return this.a.equals(ln1Var.a) && this.b.equals(ln1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Success(album=" + this.a + ", uiDate=" + this.b + ")";
    }
}
