package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class q4s {
    public final float a;
    public final float b;
    public final float c;

    public q4s(float f, float f2, float f3) {
        this.a = f;
        this.b = f2;
        this.c = f3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q4s)) {
            return false;
        }
        q4s q4sVar = (q4s) obj;
        return Float.compare(this.a, q4sVar.a) == 0 && Float.compare(this.b, q4sVar.b) == 0 && Float.compare(this.c, q4sVar.c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + h18.e(Float.hashCode(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SleepAlpha(iconAlpha=");
        sb.append(this.a);
        sb.append(", cometAlpha=");
        sb.append(this.b);
        sb.append(", contentAlpha=");
        return h18.i(this.c, ")", sb);
    }
}
