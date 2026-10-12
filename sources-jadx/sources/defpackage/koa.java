package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class koa extends loa {
    public final int l;
    public final int m;
    public final int n;
    public final int o;

    public koa(int i, int i2, int i3, int i4) {
        this.l = i;
        this.m = i2;
        this.n = i3;
        this.o = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof koa)) {
            return false;
        }
        koa koaVar = (koa) obj;
        return this.l == koaVar.l && this.m == koaVar.m && this.n == koaVar.n && this.o == koaVar.o;
    }

    public final int hashCode() {
        return (((((this.l * 31) + this.m) * 31) + this.n) * 31) + this.o;
    }

    public final String toString() {
        return lo5.i(this.n, this.o, ", dy=", ")", aui.x("OnScrolled(verticalOffset=", this.l, this.m, ", horizontalOffset=", ", dx="));
    }
}
