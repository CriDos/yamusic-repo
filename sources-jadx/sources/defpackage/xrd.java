package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class xrd {
    public static final xrd g;
    public final int[] a;
    public final int[] b;
    public final yrd c;
    public final int d;
    public final int e;
    public final int f;

    static {
        new xrd(4201, 4096, 1);
        new xrd(1033, 1024, 1);
        new xrd(67, 64, 1);
        new xrd(19, 16, 1);
        g = new xrd(285, 256, 0);
        new xrd(301, 256, 1);
    }

    public xrd(int i, int i2, int i3) {
        this.e = i;
        this.d = i2;
        this.f = i3;
        this.a = new int[i2];
        this.b = new int[i2];
        int i4 = 1;
        for (int i5 = 0; i5 < i2; i5++) {
            this.a[i5] = i4;
            i4 *= 2;
            if (i4 >= i2) {
                i4 = (i4 ^ i) & (i2 - 1);
            }
        }
        for (int i6 = 0; i6 < i2 - 1; i6++) {
            this.b[this.a[i6]] = i6;
        }
        this.c = new yrd(this, new int[]{0});
    }

    public final int a(int i, int i2) {
        if (i == 0 || i2 == 0) {
            return 0;
        }
        int[] iArr = this.b;
        return this.a[(iArr[i] + iArr[i2]) % (this.d - 1)];
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GF(0x");
        sb.append(Integer.toHexString(this.e));
        sb.append(',');
        return yds.r(sb, this.d, ')');
    }
}
