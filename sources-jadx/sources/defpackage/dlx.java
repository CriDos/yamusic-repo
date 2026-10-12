package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class dlx {
    public final int a;
    public final int b;

    public dlx(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public static dlx a(dlx dlxVar, int i, int i2, int i3) {
        if ((i3 & 1) != 0) {
            i = dlxVar.a;
        }
        if ((i3 & 2) != 0) {
            i2 = dlxVar.b;
        }
        return new dlx(i, i2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dlx)) {
            return false;
        }
        dlx dlxVar = (dlx) obj;
        return this.a == dlxVar.a && this.b == dlxVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return aui.m("Coordinates(x=", this.a, this.b, ", y=", ")");
    }
}
