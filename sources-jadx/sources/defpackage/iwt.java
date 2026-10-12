package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class iwt {
    public static final iwt c = new iwt(1.0f, 0.0f);
    public final float a;
    public final float b;

    public iwt(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iwt)) {
            return false;
        }
        iwt iwtVar = (iwt) obj;
        return this.a == iwtVar.a && this.b == iwtVar.b;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextGeometricTransform(scaleX=");
        sb.append(this.a);
        sb.append(", skewX=");
        return uvk.o(sb, this.b, ')');
    }
}
