package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class wpp {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public wpp(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wpp)) {
            return false;
        }
        wpp wppVar = (wpp) obj;
        return this.a == wppVar.a && this.b == wppVar.b && this.c == wppVar.c && this.d == wppVar.d;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + h18.e(h18.e(Float.hashCode(this.a) * 31, this.b, 31), this.c, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RippleAlpha(draggedAlpha=");
        sb.append(this.a);
        sb.append(", focusedAlpha=");
        sb.append(this.b);
        sb.append(", hoveredAlpha=");
        sb.append(this.c);
        sb.append(", pressedAlpha=");
        return uvk.o(sb, this.d, ')');
    }
}
