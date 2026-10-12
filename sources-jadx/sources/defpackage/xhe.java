package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class xhe {
    public final ys3 a;
    public final whe b;
    public final va4 c;

    public xhe(ys3 ys3Var, whe wheVar, va4 va4Var) {
        this.a = ys3Var;
        this.b = wheVar;
        this.c = va4Var;
        if (ys3Var.b() == 0 && ys3Var.a() == 0) {
            c.x("Bounds must be non zero");
            throw null;
        }
        if (ys3Var.a == 0 || ys3Var.b == 0) {
            return;
        }
        c.x("Bounding rectangle must start at the top or left window edge for folding features");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (xhe.class.equals(obj != null ? obj.getClass() : null)) {
            obj.getClass();
            xhe xheVar = (xhe) obj;
            return this.a.equals(xheVar.a) && this.b == xheVar.b && this.c == xheVar.c;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return xhe.class.getSimpleName() + " { " + this.a + ", type=" + this.b + ", state=" + this.c + " }";
    }
}
