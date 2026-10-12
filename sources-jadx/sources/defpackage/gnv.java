package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class gnv {
    public static final long[] d = {128, 64, 32, 16, 8, 4, 2, 1};
    public int a;
    public int b;
    public final byte[] c;

    public gnv() {
        this.c = new byte[8];
    }

    public static long a(int i, boolean z, byte[] bArr) {
        long j = ((long) bArr[0]) & 255;
        if (z) {
            j &= ~d[i - 1];
        }
        for (int i2 = 1; i2 < i; i2++) {
            j = (j << 8) | (((long) bArr[i2]) & 255);
        }
        return j;
    }

    public long b(woc wocVar, boolean z, boolean z2, int i) {
        int i2;
        int i3 = this.a;
        byte[] bArr = this.c;
        if (i3 == 0) {
            if (!wocVar.p(bArr, 0, 1, z)) {
                return -1L;
            }
            int i4 = bArr[0] & 255;
            int i5 = 0;
            while (true) {
                if (i5 >= 8) {
                    i2 = -1;
                    break;
                }
                if ((d[i5] & ((long) i4)) != 0) {
                    i2 = i5 + 1;
                    break;
                }
                i5++;
            }
            this.b = i2;
            if (i2 == -1) {
                c.p("No valid varint length mask found");
                return 0L;
            }
            this.a = 1;
        }
        int i6 = this.b;
        if (i6 > i) {
            this.a = 0;
            return -2L;
        }
        if (i6 != 1) {
            wocVar.readFully(bArr, 1, i6 - 1);
        }
        this.a = 0;
        return a(this.b, z2, bArr);
    }

    public gnv(byte[] bArr, int i, int i2) {
        this.c = bArr;
        this.a = i;
        this.b = i2;
    }
}
