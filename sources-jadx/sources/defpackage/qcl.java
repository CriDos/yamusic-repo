package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class qcl extends cdl {
    public final float c;
    public final float d;
    public final float e;
    public final float f;

    public qcl(float f, float f2, float f3, float f4) {
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
        if (!(obj instanceof qcl)) {
            return false;
        }
        qcl qclVar = (qcl) obj;
        return Float.compare(this.c, qclVar.c) == 0 && Float.compare(this.d, qclVar.d) == 0 && Float.compare(this.e, qclVar.e) == 0 && Float.compare(this.f, qclVar.f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f) + h18.e(h18.e(Float.hashCode(this.c) * 31, this.d, 31), this.e, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReflectiveCurveTo(x1=");
        sb.append(this.c);
        sb.append(", y1=");
        sb.append(this.d);
        sb.append(", x2=");
        sb.append(this.e);
        sb.append(", y2=");
        return uvk.o(sb, this.f, ')');
    }
}
