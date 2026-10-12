package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ig8 implements fg8 {
    public final float a;
    public final float b;

    public ig8(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ig8)) {
            return false;
        }
        ig8 ig8Var = (ig8) obj;
        return Float.compare(this.a, ig8Var.a) == 0 && Float.compare(this.b, ig8Var.b) == 0;
    }

    @Override // defpackage.fg8
    public final float getDensity() {
        return this.a;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    @Override // defpackage.fg8
    public final float s0() {
        return this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DensityImpl(density=");
        sb.append(this.a);
        sb.append(", fontScale=");
        return uvk.o(sb, this.b, ')');
    }
}
