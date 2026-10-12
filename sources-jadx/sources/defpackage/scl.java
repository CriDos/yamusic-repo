package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class scl extends cdl {
    public final float c;
    public final float d;
    public final float e;
    public final boolean f;
    public final boolean g;
    public final float h;
    public final float i;

    public scl(float f, float f2, float f3, boolean z, boolean z2, float f4, float f5) {
        super(3);
        this.c = f;
        this.d = f2;
        this.e = f3;
        this.f = z;
        this.g = z2;
        this.h = f4;
        this.i = f5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof scl)) {
            return false;
        }
        scl sclVar = (scl) obj;
        return Float.compare(this.c, sclVar.c) == 0 && Float.compare(this.d, sclVar.d) == 0 && Float.compare(this.e, sclVar.e) == 0 && this.f == sclVar.f && this.g == sclVar.g && Float.compare(this.h, sclVar.h) == 0 && Float.compare(this.i, sclVar.i) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.i) + h18.e(gsr.d(gsr.d(h18.e(h18.e(Float.hashCode(this.c) * 31, this.d, 31), this.e, 31), 31, this.f), 31, this.g), this.h, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeArcTo(horizontalEllipseRadius=");
        sb.append(this.c);
        sb.append(", verticalEllipseRadius=");
        sb.append(this.d);
        sb.append(", theta=");
        sb.append(this.e);
        sb.append(", isMoreThanHalf=");
        sb.append(this.f);
        sb.append(", isPositiveArc=");
        sb.append(this.g);
        sb.append(", arcStartDx=");
        sb.append(this.h);
        sb.append(", arcStartDy=");
        return uvk.o(sb, this.i, ')');
    }
}
