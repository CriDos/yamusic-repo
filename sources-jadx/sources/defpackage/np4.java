package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class np4 {
    public int a;
    public int b;
    public int c;
    public int d;

    public np4(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof np4)) {
            return false;
        }
        np4 np4Var = (np4) obj;
        return this.a == np4Var.a && this.b == np4Var.b && this.c == np4Var.c && this.d == np4Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + lo5.c(this.c, lo5.c(this.b, Integer.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Change(preStart=");
        sb.append(this.a);
        sb.append(", preEnd=");
        sb.append(this.b);
        sb.append(", originalStart=");
        sb.append(this.c);
        sb.append(", originalEnd=");
        return yds.r(sb, this.d, ')');
    }
}
