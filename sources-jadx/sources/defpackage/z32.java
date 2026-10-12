package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class z32 {
    public static final z32 d = new y32().a();
    public final boolean a;
    public final boolean b;
    public final boolean c;

    public z32(y32 y32Var) {
        this.a = y32Var.a;
        this.b = y32Var.b;
        this.c = y32Var.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || z32.class != obj.getClass()) {
            return false;
        }
        z32 z32Var = (z32) obj;
        return this.a == z32Var.a && this.b == z32Var.b && this.c == z32Var.c;
    }

    public final int hashCode() {
        return ((this.a ? 1 : 0) << 2) + ((this.b ? 1 : 0) << 1) + (this.c ? 1 : 0);
    }
}
