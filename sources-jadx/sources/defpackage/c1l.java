package defpackage;

import java.io.IOException;
import java.io.OutputStream;
import kotlin.KotlinVersion;

/* JADX INFO: loaded from: classes5.dex */
public final class c1l extends OutputStream {
    public byte[] a;
    public int b;

    public final void a(byte b) throws IOException {
        int i = this.b;
        byte[] bArr = this.a;
        if (i >= bArr.length) {
            f9e.l("stream was teared");
        } else {
            bArr[i] = b;
            this.b = i + 1;
        }
    }

    @Override // java.io.OutputStream
    public final void write(int i) throws IOException {
        a((byte) ((i >> 24) & KotlinVersion.MAX_COMPONENT_VALUE));
        a((byte) ((i >> 16) & KotlinVersion.MAX_COMPONENT_VALUE));
        a((byte) ((i >> 8) & KotlinVersion.MAX_COMPONENT_VALUE));
        a((byte) (i & KotlinVersion.MAX_COMPONENT_VALUE));
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) throws IOException {
        bArr.getClass();
        write(bArr, 0, bArr.length);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) throws IOException {
        bArr.getClass();
        while (i < i2) {
            a(bArr[i]);
            i++;
        }
    }
}
