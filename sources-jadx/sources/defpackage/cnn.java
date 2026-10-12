package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class cnn {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;

    public cnn(float f, float f2, float f3, float f4, float f5) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cnn)) {
            return false;
        }
        cnn cnnVar = (cnn) obj;
        return Float.compare(this.a, cnnVar.a) == 0 && Float.compare(this.b, cnnVar.b) == 0 && Float.compare(this.c, cnnVar.c) == 0 && Float.compare(this.d, cnnVar.d) == 0 && Float.compare(this.e, cnnVar.e) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.e) + h18.e(h18.e(h18.e(Float.hashCode(this.a) * 31, this.b, 31), this.c, 31), this.d, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PositionedRect(x=");
        sb.append(this.a);
        sb.append(", y=");
        sb.append(this.b);
        sb.append(", z=");
        sb.append(this.c);
        sb.append(", width=");
        sb.append(this.d);
        sb.append(", height=");
        return h18.i(this.e, ")", sb);
    }
}
