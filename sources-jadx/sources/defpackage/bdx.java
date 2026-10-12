package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class bdx {
    public final float a;
    public final float b;

    public bdx(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final float[] a() {
        float f = this.a;
        float f2 = this.b;
        return new float[]{f / f2, 1.0f, ((1.0f - f) - f2) / f2};
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bdx)) {
            return false;
        }
        bdx bdxVar = (bdx) obj;
        return Float.compare(this.a, bdxVar.a) == 0 && Float.compare(this.b, bdxVar.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WhitePoint(x=");
        sb.append(this.a);
        sb.append(", y=");
        return uvk.o(sb, this.b, ')');
    }
}
