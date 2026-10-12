package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class xm2 {
    public byte[] a;
    public byte[] b;

    public xm2(int i) {
        switch (i) {
            case 1:
                this.a = new byte[]{48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 97, 98, 99, 100, 101, 102};
                byte[] bArr = new byte[128];
                this.b = bArr;
                int i2 = 0;
                for (int i3 = 0; i3 < 128; i3++) {
                    bArr[i3] = -1;
                }
                while (true) {
                    byte[] bArr2 = this.a;
                    if (i2 >= bArr2.length) {
                        bArr[65] = bArr[97];
                        bArr[66] = bArr[98];
                        bArr[67] = bArr[99];
                        bArr[68] = bArr[100];
                        bArr[69] = bArr[101];
                        bArr[70] = bArr[102];
                    } else {
                        bArr[bArr2[i2]] = (byte) i2;
                        i2++;
                    }
                    break;
                }
                break;
        }
    }

    public ym2 a() {
        return new ym2(this.a, this.b);
    }

    public void b(byte[] bArr) {
        this.a = bArr;
    }

    public void c(byte[] bArr) {
        this.b = bArr;
    }
}
