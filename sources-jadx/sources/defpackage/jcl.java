package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class jcl extends cdl {
    public final float c;
    public final float d;
    public final float e;
    public final boolean f;
    public final boolean g;
    public final float h;
    public final float i;

    public jcl(float f, float f2, float f3, boolean z, boolean z2, float f4, float f5) {
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
        if (!(obj instanceof jcl)) {
            return false;
        }
        jcl jclVar = (jcl) obj;
        return Float.compare(this.c, jclVar.c) == 0 && Float.compare(this.d, jclVar.d) == 0 && Float.compare(this.e, jclVar.e) == 0 && this.f == jclVar.f && this.g == jclVar.g && Float.compare(this.h, jclVar.h) == 0 && Float.compare(this.i, jclVar.i) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.i) + h18.e(gsr.d(gsr.d(h18.e(h18.e(Float.hashCode(this.c) * 31, this.d, 31), this.e, 31), 31, this.f), 31, this.g), this.h, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ArcTo(horizontalEllipseRadius=");
        sb.append(this.c);
        sb.append(", verticalEllipseRadius=");
        sb.append(this.d);
        sb.append(", theta=");
        sb.append(this.e);
        sb.append(", isMoreThanHalf=");
        sb.append(this.f);
        sb.append(", isPositiveArc=");
        sb.append(this.g);
        sb.append(", arcStartX=");
        sb.append(this.h);
        sb.append(", arcStartY=");
        return uvk.o(sb, this.i, ')');
    }
}
