package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class ugs {
    public final float a;
    public final float b;
    public final int c;
    public final float d;

    public ugs(float f, float f2, float f3, int i) {
        this.a = f;
        this.b = f2;
        this.c = i;
        this.d = f3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ugs)) {
            return false;
        }
        ugs ugsVar = (ugs) obj;
        return b7b.a(this.a, ugsVar.a) && b7b.a(this.b, ugsVar.b) && this.c == ugsVar.c && Float.compare(this.d, ugsVar.d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + lo5.c(this.c, h18.e(Float.hashCode(this.a) * 31, this.b, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Spacers(verticalArrangement=");
        uvk.w(this.a, ", horizontalArrangement=", sb);
        uvk.w(this.b, ", labelSpace=", sb);
        sb.append(this.c);
        sb.append(", tableCharWidthMultiplier=");
        return uvk.o(sb, this.d, ')');
    }
}
