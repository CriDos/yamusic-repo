package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class ycl extends cdl {
    public final float c;
    public final float d;
    public final float e;
    public final float f;

    public ycl(float f, float f2, float f3, float f4) {
        super(2);
        this.c = f;
        this.d = f2;
        this.e = f3;
        this.f = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ycl)) {
            return false;
        }
        ycl yclVar = (ycl) obj;
        return Float.compare(this.c, yclVar.c) == 0 && Float.compare(this.d, yclVar.d) == 0 && Float.compare(this.e, yclVar.e) == 0 && Float.compare(this.f, yclVar.f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f) + h18.e(h18.e(Float.hashCode(this.c) * 31, this.d, 31), this.e, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeReflectiveCurveTo(dx1=");
        sb.append(this.c);
        sb.append(", dy1=");
        sb.append(this.d);
        sb.append(", dx2=");
        sb.append(this.e);
        sb.append(", dy2=");
        return uvk.o(sb, this.f, ')');
    }
}
