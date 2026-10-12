package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class et3 {
    public final fig a;
    public final int b;
    public final int c;

    public et3(fig figVar, int i, int i2) {
        this.a = figVar;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof et3)) {
            return false;
        }
        et3 et3Var = (et3) obj;
        return this.a == et3Var.a && this.b == et3Var.b && this.c == et3Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + lo5.c(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "BoxChildSelector(type=" + this.a + ", horizontalAlignment=" + ((Object) x50.b(this.b)) + ", verticalAlignment=" + ((Object) y50.b(this.c)) + ')';
    }
}
