package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class rst {
    public final int a;
    public final int b;
    public final int c;

    public rst(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rst)) {
            return false;
        }
        rst rstVar = (rst) obj;
        return this.a == rstVar.a && this.b == rstVar.b && this.c == rstVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + lo5.c(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextDiff(start=");
        sb.append(this.a);
        sb.append(", added=");
        sb.append(this.b);
        sb.append(", removed=");
        return yds.r(sb, this.c, ')');
    }
}
