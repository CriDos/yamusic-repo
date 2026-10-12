package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class ps0 {
    public final int a;
    public final int b;
    public final int c;

    public ps0(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final int a() {
        return this.a;
    }

    public final int b() {
        return this.b;
    }

    public final Integer c() {
        int i = this.a;
        if ((i + 1) * this.b < this.c) {
            return Integer.valueOf(i + 1);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ps0)) {
            return false;
        }
        ps0 ps0Var = (ps0) obj;
        return this.a == ps0Var.a && this.b == ps0Var.b && this.c == ps0Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + lo5.c(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return lo5.q(aui.x("ApiPager(currentPage=", this.a, this.b, ", pageSize=", ", total="), this.c, ")");
    }

    public /* synthetic */ ps0(int i, int i2) {
        this(i, i2, Integer.MAX_VALUE);
    }
}
