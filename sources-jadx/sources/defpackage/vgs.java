package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class vgs {
    public final float a;
    public final float b;
    public final float c;

    public vgs(float f, float f2, float f3) {
        this.a = f;
        this.b = f2;
        this.c = f3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vgs)) {
            return false;
        }
        vgs vgsVar = (vgs) obj;
        return b7b.a(this.a, vgsVar.a) && b7b.a(this.b, vgsVar.b) && b7b.a(this.c, vgsVar.c);
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + h18.e(Float.hashCode(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Spacers(verticalArrangement=");
        uvk.w(this.a, ", horizontalArrangement=", sb);
        uvk.w(this.b, ", labelSpace=", sb);
        sb.append((Object) b7b.b(this.c));
        sb.append(')');
        return sb.toString();
    }
}
