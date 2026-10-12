package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class mzx {
    public final int a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public float k;

    public mzx(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.e = -1;
    }

    public final int a() {
        return this.c - this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mzx)) {
            return false;
        }
        mzx mzxVar = (mzx) obj;
        return this.a == mzxVar.a && this.b == mzxVar.b && this.c == mzxVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + lo5.c(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WrapLine(firstIndex=");
        sb.append(this.a);
        sb.append(", mainSize=");
        sb.append(this.b);
        sb.append(", itemCount=");
        return yds.r(sb, this.c, ')');
    }

    public /* synthetic */ mzx(int i, int i2) {
        this(0, (i2 & 2) != 0 ? 0 : i, 0);
    }
}
