package defpackage;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes3.dex */
public final class dt6 extends FilterInputStream {
    public final long a;
    public int b;

    public dt6(InputStream inputStream, long j) {
        super(inputStream);
        this.a = j;
    }

    public final void a(int i) throws IOException {
        int i2 = this.b;
        if (i >= 0) {
            this.b = i2 + i;
            return;
        }
        long j = this.a;
        if (j - ((long) i2) <= 0) {
            return;
        }
        StringBuilder sbV = aui.v(j, "Failed to read all expected data, expected: ", ", but read: ");
        sbV.append(this.b);
        throw new IOException(sbV.toString());
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int available() {
        return (int) Math.max(this.a - ((long) this.b), ((FilterInputStream) this).in.available());
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read() {
        int i;
        i = super.read();
        a(i >= 0 ? 1 : -1);
        return i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read(byte[] bArr, int i, int i2) {
        int i3;
        i3 = super.read(bArr, i, i2);
        a(i3);
        return i3;
    }
}
