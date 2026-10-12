package defpackage;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public final class qd8 extends pwg {
    public static final byte[] e = new byte[0];
    public final int c;
    public int d;

    public qd8(InputStream inputStream, int i, int i2) {
        super(i2, inputStream);
        if (i <= 0) {
            if (i < 0) {
                c.x("negative lengths not allowed");
                throw null;
            }
            a();
        }
        this.c = i;
        this.d = i;
    }

    public final byte[] b() throws IOException {
        int i = this.d;
        if (i == 0) {
            return e;
        }
        int i2 = this.b;
        if (i >= i2) {
            throw new IOException("corrupted stream - out of bounds length found: " + this.d + " >= " + i2);
        }
        byte[] bArr = new byte[i];
        int iZ = i - lq4.Z(this.a, bArr, i);
        this.d = iZ;
        if (iZ == 0) {
            a();
            return bArr;
        }
        c.k(this.c, this.d);
        return null;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        int i3 = this.d;
        if (i3 == 0) {
            return -1;
        }
        int i4 = this.a.read(bArr, i, Math.min(i2, i3));
        if (i4 < 0) {
            c.k(this.c, this.d);
            return 0;
        }
        int i5 = this.d - i4;
        this.d = i5;
        if (i5 == 0) {
            a();
        }
        return i4;
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        if (this.d == 0) {
            return -1;
        }
        int i = this.a.read();
        if (i >= 0) {
            int i2 = this.d - 1;
            this.d = i2;
            if (i2 == 0) {
                a();
            }
            return i;
        }
        c.k(this.c, this.d);
        return 0;
    }
}
