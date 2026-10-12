package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class nc8 {
    public final int a;
    public final int b;
    public final boolean c;
    public final boolean d;

    public nc8(int i, int i2) {
        this.a = i;
        this.b = i2;
        boolean z = false;
        this.c = i == i2 && i2 != -1;
        if (i == i2 && i2 == -1) {
            z = true;
        }
        this.d = z;
    }

    public static nc8 a(nc8 nc8Var, int i) {
        int i2 = nc8Var.a;
        nc8Var.getClass();
        return new nc8(i2, i);
    }

    public final int b() {
        return this.a;
    }

    public final int c() {
        return this.b;
    }

    public final boolean d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nc8)) {
            return false;
        }
        nc8 nc8Var = (nc8) obj;
        return this.a == nc8Var.a && this.b == nc8Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return aui.q("Position(current=", olo.c(this.a), ", live=", olo.c(this.b), ")");
    }
}
