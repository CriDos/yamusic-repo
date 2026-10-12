package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class lz6 {
    public final kz6 a;
    public final jz6 b;
    public final jz6 c;
    public final boolean d;

    public lz6(kz6 kz6Var, jz6 jz6Var, jz6 jz6Var2, boolean z) {
        this.a = kz6Var;
        this.b = jz6Var;
        this.c = jz6Var2;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lz6)) {
            return false;
        }
        lz6 lz6Var = (lz6) obj;
        return this.a == lz6Var.a && this.b == lz6Var.b && this.c == lz6Var.c && this.d == lz6Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ControlsUiData(skippingType=" + this.a + ", previousState=" + this.b + ", nextState=" + this.c + ", swipeEnabled=" + this.d + ")";
    }
}
