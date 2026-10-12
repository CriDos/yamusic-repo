package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class kgf {
    public static final kgf e = new kgf(0, 0, 0, 0);
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public kgf(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final int a() {
        return this.d - this.b;
    }

    public final long b() {
        return (((long) this.a) << 32) | (((long) this.b) & 4294967295L);
    }

    public final int c() {
        return this.c - this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kgf)) {
            return false;
        }
        kgf kgfVar = (kgf) obj;
        return this.a == kgfVar.a && this.b == kgfVar.b && this.c == kgfVar.c && this.d == kgfVar.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + lo5.c(this.c, lo5.c(this.b, Integer.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IntRect.fromLTRB(");
        sb.append(this.a);
        sb.append(", ");
        sb.append(this.b);
        sb.append(", ");
        sb.append(this.c);
        sb.append(", ");
        return yds.r(sb, this.d, ')');
    }
}
