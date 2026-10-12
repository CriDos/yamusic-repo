package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class fdj implements zwi {
    public final float a;
    public final float b;

    public fdj(float f, float f2) {
        nx1.s("Invalid latitude or longitude", f >= -90.0f && f <= 90.0f && f2 >= -180.0f && f2 <= 180.0f);
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && fdj.class == obj.getClass()) {
            fdj fdjVar = (fdj) obj;
            if (this.a == fdjVar.a && this.b == fdjVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.valueOf(this.b).hashCode() + ((Float.valueOf(this.a).hashCode() + 527) * 31);
    }

    public final String toString() {
        return "xyz: latitude=" + this.a + ", longitude=" + this.b;
    }
}
