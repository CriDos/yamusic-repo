package defpackage;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes6.dex */
public final class yuo extends InputStream implements q8g {
    public q9 a;

    @Override // java.io.InputStream
    public final int available() {
        return this.a.J();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.a.close();
    }

    @Override // java.io.InputStream
    public final void mark(int i) {
        this.a.b();
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return this.a.h();
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        q9 q9Var = this.a;
        if (q9Var.J() == 0) {
            return -1;
        }
        int iMin = Math.min(q9Var.J(), i2);
        q9Var.E(bArr, i, iMin);
        return iMin;
    }

    @Override // java.io.InputStream
    public final void reset() {
        this.a.reset();
    }

    @Override // java.io.InputStream
    public final long skip(long j) {
        q9 q9Var = this.a;
        int iMin = (int) Math.min(q9Var.J(), j);
        q9Var.O(iMin);
        return iMin;
    }

    @Override // java.io.InputStream
    public final int read() {
        q9 q9Var = this.a;
        if (q9Var.J() == 0) {
            return -1;
        }
        return q9Var.I();
    }
}
