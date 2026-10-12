package defpackage;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.ReadableByteChannel;
import java.nio.channels.ScatteringByteChannel;
import java.nio.channels.SocketChannel;

/* JADX INFO: loaded from: classes4.dex */
public final class zfs implements ReadableByteChannel, ScatteringByteChannel {
    public SocketChannel a;
    public SocketChannel b;

    @Override // java.nio.channels.Channel, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.a.close();
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return this.a.isOpen();
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        return this.b.read(byteBuffer);
    }

    @Override // java.nio.channels.ScatteringByteChannel
    public final long read(ByteBuffer[] byteBufferArr) {
        return this.b.read(byteBufferArr);
    }

    @Override // java.nio.channels.ScatteringByteChannel
    public final long read(ByteBuffer[] byteBufferArr, int i, int i2) {
        return this.b.read(byteBufferArr, i, i2);
    }
}
