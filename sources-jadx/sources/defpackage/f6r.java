package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class f6r {
    public final float a;
    public final float b;
    public final float c;
    public final int d;

    public f6r(float f, float f2, float f3, int i) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f6r)) {
            return false;
        }
        f6r f6rVar = (f6r) obj;
        return Float.compare(this.a, f6rVar.a) == 0 && Float.compare(this.b, f6rVar.b) == 0 && Float.compare(this.c, f6rVar.c) == 0 && this.d == f6rVar.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + h18.e(h18.e(Float.hashCode(this.a) * 31, this.b, 31), this.c, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShadowData(offsetX=");
        sb.append(this.a);
        sb.append(", offsetY=");
        sb.append(this.b);
        sb.append(", radius=");
        sb.append(this.c);
        sb.append(", color=");
        return yds.r(sb, this.d, ')');
    }
}
