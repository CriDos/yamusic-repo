package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class xa2 {
    public final int a;
    public final int b;
    public final j92 c;

    public xa2(int i, int i2, j92 j92Var) {
        j92Var.getClass();
        this.a = i;
        this.b = i2;
        this.c = j92Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xa2)) {
            return false;
        }
        xa2 xa2Var = (xa2) obj;
        return this.a == xa2Var.a && this.b == xa2Var.b && this.c == xa2Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + lo5.c(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sbX = aui.x("AutoCachedVariant(limit=", this.a, this.b, ", description=", ", autoCacheSize=");
        sbX.append(this.c);
        sbX.append(")");
        return sbX.toString();
    }
}
