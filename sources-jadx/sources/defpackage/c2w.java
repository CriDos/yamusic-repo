package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class c2w {
    public static final c2w d = new c2w(0, 1.0f, 0);
    public static final String e;
    public static final String f;
    public static final String g;
    public final int a;
    public final int b;
    public final float c;

    static {
        int i = wjv.a;
        e = Integer.toString(0, 36);
        f = Integer.toString(1, 36);
        g = Integer.toString(3, 36);
    }

    public c2w(int i, float f2, int i2) {
        this.a = i;
        this.b = i2;
        this.c = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof c2w) {
            c2w c2wVar = (c2w) obj;
            if (this.a == c2wVar.a && this.b == c2wVar.b && this.c == c2wVar.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToRawIntBits(this.c) + ((((217 + this.a) * 31) + this.b) * 31);
    }
}
