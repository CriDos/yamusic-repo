package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class zv7 {
    public static final zv7 d = new zv7(3, 5, 5);
    public static final zv7 e = new zv7(1, 1, 1);
    public final int a;
    public final int b;
    public final int c;

    public zv7(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zv7)) {
            return false;
        }
        zv7 zv7Var = (zv7) obj;
        return this.a == zv7Var.a && this.b == zv7Var.b && this.c == zv7Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + lo5.c(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EpsilonConfig(numOfElementsBefore=");
        sb.append(this.a);
        sb.append(", numOfElementsAfter=");
        sb.append(this.b);
        sb.append(", numOfElementsIfMediaDataNotFound=");
        return yds.r(sb, this.c, ')');
    }
}
