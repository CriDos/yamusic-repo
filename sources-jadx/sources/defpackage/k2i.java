package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class k2i {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final float g;
    public final float h;

    public k2i(int i, int i2, int i3, int i4, int i5, int i6, float f, float f2) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = i6;
        this.g = f;
        this.h = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k2i)) {
            return false;
        }
        k2i k2iVar = (k2i) obj;
        return this.a == k2iVar.a && this.b == k2iVar.b && this.c == k2iVar.c && this.d == k2iVar.d && this.e == k2iVar.e && this.f == k2iVar.f && Float.compare(this.g, k2iVar.g) == 0 && Float.compare(this.h, k2iVar.h) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.h) + h18.e(lo5.c(this.f, lo5.c(this.e, lo5.c(this.d, lo5.c(this.c, lo5.c(this.b, Integer.hashCode(this.a) * 31, 31), 31), 31), 31), 31), this.g, 31);
    }

    public final String toString() {
        StringBuilder sbX = aui.x("MaskedImageCompositionGeometry(contentWidth=", this.a, this.b, ", contentHeight=", ", scaledImageWidth=");
        epd.p(this.c, this.d, ", scaledImageHeight=", ", finalWidth=", sbX);
        epd.p(this.e, this.f, ", finalHeight=", ", contentLeft=", sbX);
        sbX.append(this.g);
        sbX.append(", contentTop=");
        sbX.append(this.h);
        sbX.append(")");
        return sbX.toString();
    }
}
