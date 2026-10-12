package defpackage;

import android.graphics.Insets;

/* JADX INFO: loaded from: classes.dex */
public final class hef {
    public static final hef e = new hef(0, 0, 0, 0);
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public hef(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public static hef a(hef hefVar, hef hefVar2) {
        return c(Math.max(hefVar.a, hefVar2.a), Math.max(hefVar.b, hefVar2.b), Math.max(hefVar.c, hefVar2.c), Math.max(hefVar.d, hefVar2.d));
    }

    public static hef b(hef hefVar, hef hefVar2) {
        return c(Math.min(hefVar.a, hefVar2.a), Math.min(hefVar.b, hefVar2.b), Math.min(hefVar.c, hefVar2.c), Math.min(hefVar.d, hefVar2.d));
    }

    public static hef c(int i, int i2, int i3, int i4) {
        return (i == 0 && i2 == 0 && i3 == 0 && i4 == 0) ? e : new hef(i, i2, i3, i4);
    }

    public static hef d(Insets insets) {
        return c(insets.left, insets.top, insets.right, insets.bottom);
    }

    public final Insets e() {
        return kj.F(this.a, this.b, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || hef.class != obj.getClass()) {
            return false;
        }
        hef hefVar = (hef) obj;
        return this.d == hefVar.d && this.a == hefVar.a && this.c == hefVar.c && this.b == hefVar.b;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Insets{left=");
        sb.append(this.a);
        sb.append(", top=");
        sb.append(this.b);
        sb.append(", right=");
        sb.append(this.c);
        sb.append(", bottom=");
        return yds.r(sb, this.d, '}');
    }
}
