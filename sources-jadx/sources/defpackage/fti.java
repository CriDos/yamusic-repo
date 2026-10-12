package defpackage;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes6.dex */
public final class fti extends FilterInputStream {
    public final int a;
    public final lvs b;
    public long c;
    public long d;
    public long e;

    public fti(InputStream inputStream, int i, lvs lvsVar) {
        super(inputStream);
        this.e = -1L;
        this.a = i;
        this.b = lvsVar;
    }

    public final void a() {
        long j = this.d;
        long j2 = this.c;
        if (j > j2) {
            this.b.a(j - j2);
            this.c = this.d;
        }
    }

    public final void b() {
        long j = this.d;
        int i = this.a;
        if (j <= i) {
            return;
        }
        throw nvs.l.i("Decompressed gRPC message exceeds maximum size " + i).b();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void mark(int i) {
        ((FilterInputStream) this).in.mark(i);
        this.e = this.d;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        int i = ((FilterInputStream) this).in.read();
        if (i != -1) {
            this.d++;
        }
        b();
        a();
        return i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void reset() {
        if (!((FilterInputStream) this).in.markSupported()) {
            throw new IOException("Mark not supported");
        }
        if (this.e == -1) {
            throw new IOException("Mark not set");
        }
        ((FilterInputStream) this).in.reset();
        this.d = this.e;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j) throws IOException {
        long jSkip = ((FilterInputStream) this).in.skip(j);
        this.d += jSkip;
        b();
        a();
        return jSkip;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        int i3 = ((FilterInputStream) this).in.read(bArr, i, i2);
        if (i3 != -1) {
            this.d += (long) i3;
        }
        b();
        a();
        return i3;
    }
}
