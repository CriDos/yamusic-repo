package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class tkv extends InputStream {
    public volatile boolean a;

    public final void a() throws IOException {
        if (this.a) {
            f9e.l("Stream closed");
        }
    }

    @Override // java.io.InputStream
    public final int available() throws IOException {
        a();
        return 0;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a = true;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        bArr.getClass();
        gsr.t(i, i2, bArr.length);
        if (i2 == 0) {
            return 0;
        }
        a();
        return -1;
    }

    @Override // java.io.InputStream
    public final byte[] readAllBytes() throws IOException {
        a();
        return new byte[0];
    }

    @Override // java.io.InputStream
    public final byte[] readNBytes(int i) throws IOException {
        if (i >= 0) {
            a();
            return new byte[0];
        }
        c.x("len < 0");
        return null;
    }

    @Override // java.io.InputStream
    public final long skip(long j) throws IOException {
        a();
        return 0L;
    }

    @Override // java.io.InputStream
    public final long transferTo(OutputStream outputStream) throws IOException {
        outputStream.getClass();
        Objects.requireNonNull(outputStream);
        a();
        return 0L;
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        a();
        return -1;
    }

    @Override // java.io.InputStream
    public final int readNBytes(byte[] bArr, int i, int i2) throws IOException {
        bArr.getClass();
        gsr.t(i, i2, bArr.length);
        a();
        return 0;
    }
}
