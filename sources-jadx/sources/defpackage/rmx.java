package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class rmx {
    public final int a;
    public final int b;

    public rmx(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public static rmx a(rmx rmxVar, int i, int i2, int i3) {
        if ((i3 & 1) != 0) {
            i = rmxVar.a;
        }
        if ((i3 & 2) != 0) {
            i2 = rmxVar.b;
        }
        return new rmx(i, i2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rmx)) {
            return false;
        }
        rmx rmxVar = (rmx) obj;
        return this.a == rmxVar.a && this.b == rmxVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return aui.m("Coordinates(x=", this.a, this.b, ", y=", ")");
    }
}
