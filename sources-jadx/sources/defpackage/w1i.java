package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class w1i {
    public static final w1i e = new w1i(0.0f, 0.0f, 0.0f, 0);
    public final float a;
    public final float b;
    public final float c;
    public final int d;

    public w1i(float f, float f2, float f3, int i) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w1i)) {
            return false;
        }
        w1i w1iVar = (w1i) obj;
        return Float.compare(this.a, w1iVar.a) == 0 && Float.compare(this.b, w1iVar.b) == 0 && Float.compare(this.c, w1iVar.c) == 0 && this.d == w1iVar.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + h18.e(h18.e(Float.hashCode(this.a) * 31, this.b, 31), this.c, 31);
    }

    public final String toString() {
        return "MarqueeInfo(contentWidth=" + this.a + ", contentWidthWithSpacing=" + this.b + ", viewportWidth=" + this.c + ", animationDurationMs=" + this.d + ")";
    }
}
