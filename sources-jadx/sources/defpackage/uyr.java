package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class uyr {
    public static final uyr c = new uyr(-1, -1);
    public final int a;
    public final int b;

    static {
        new uyr(0, 0);
    }

    public uyr(int i, int i2) {
        nx1.t((i == -1 || i >= 0) && (i2 == -1 || i2 >= 0));
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (obj instanceof uyr) {
            uyr uyrVar = (uyr) obj;
            if (this.a == uyrVar.a && this.b == uyrVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.a;
        int i2 = i << 16;
        return this.b ^ ((i >>> 16) | i2);
    }

    public final String toString() {
        return this.a + "x" + this.b;
    }
}
