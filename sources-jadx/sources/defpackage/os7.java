package defpackage;

import java.io.InputStream;

/* JADX INFO: loaded from: classes3.dex */
public final class os7 extends InputStream {
    public final fs7 a;
    public final rs7 b;
    public boolean d = false;
    public boolean e = false;
    public final byte[] c = new byte[1];

    public os7(fs7 fs7Var, rs7 rs7Var) {
        this.a = fs7Var;
        this.b = rs7Var;
    }

    public final void a() {
        if (this.d) {
            return;
        }
        this.a.a(this.b);
        this.d = true;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.e) {
            return;
        }
        this.a.close();
        this.e = true;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        nx1.y(!this.e);
        a();
        int i3 = this.a.read(bArr, i, i2);
        if (i3 == -1) {
            return -1;
        }
        return i3;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public final int read() {
        byte[] bArr = this.c;
        if (read(bArr, 0, bArr.length) == -1) {
            return -1;
        }
        return bArr[0] & 255;
    }
}
