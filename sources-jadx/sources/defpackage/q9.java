package defpackage;

import java.io.Closeable;
import java.io.OutputStream;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes6.dex */
public abstract class q9 implements Closeable {
    public abstract void C(ByteBuffer byteBuffer);

    public abstract void E(byte[] bArr, int i, int i2);

    public abstract int I();

    public abstract int J();

    public abstract void O(int i);

    public final void a(int i) {
        if (J() >= i) {
            return;
        }
        o48.h();
    }

    public boolean h() {
        return this instanceof zuo;
    }

    public abstract q9 q(int i);

    public void reset() {
        throw new UnsupportedOperationException();
    }

    public abstract void y(OutputStream outputStream, int i);

    public void b() {
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }
}
