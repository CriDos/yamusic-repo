package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ref {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public ref(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ref)) {
            return false;
        }
        ref refVar = (ref) obj;
        return this.a == refVar.a && this.b == refVar.b && this.c == refVar.c && this.d == refVar.d;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InsetsValues(left=");
        sb.append(this.a);
        sb.append(", top=");
        sb.append(this.b);
        sb.append(", right=");
        sb.append(this.c);
        sb.append(", bottom=");
        return yds.r(sb, this.d, ')');
    }
}
