package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class yl1 implements zl1 {
    public final c5p a;
    public final boolean b;
    public final zhk c;

    public yl1(c5p c5pVar, boolean z, zhk zhkVar) {
        this.a = c5pVar;
        this.b = z;
        this.c = zhkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yl1)) {
            return false;
        }
        yl1 yl1Var = (yl1) obj;
        return this.a.equals(yl1Var.a) && this.b == yl1Var.b && this.c.equals(yl1Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + gsr.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "Success(uiDate=" + this.a + ", isPresaved=" + this.b + ", info=" + this.c + ")";
    }
}
