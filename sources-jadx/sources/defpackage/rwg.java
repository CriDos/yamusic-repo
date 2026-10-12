package defpackage;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes6.dex */
public final class rwg extends InputStream {
    public final InputStream a;
    public final long b;
    public long c;

    public rwg(InputStream inputStream, long j) {
        inputStream.getClass();
        this.a = inputStream;
        this.b = j;
    }

    public final void a(int i) throws IOException {
        long j = this.c + ((long) i);
        this.c = j;
        long j2 = this.b;
        if (j <= j2) {
            return;
        }
        f9e.l(aui.k(j2, "InputStream exceeded maximum size ", " bytes"));
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        bArr.getClass();
        int i3 = this.a.read(bArr, i, i2);
        if (i3 >= 0) {
            a(i3);
        }
        return i3;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) {
        bArr.getClass();
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        int i = this.a.read();
        if (i >= 0) {
            a(1);
        }
        return i;
    }
}
