package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes3.dex */
public class zx7 extends e5h {
    public bed g;
    public final jc7 h;
    public ByteBuffer i;
    public boolean j;
    public long k;
    public ByteBuffer l;
    public final int m;

    static {
        bgi.a("media3.decoder");
    }

    public zx7(int i) {
        super(1);
        this.h = new jc7();
        this.m = i;
    }

    public final ByteBuffer A(int i) {
        int i2 = this.m;
        if (i2 == 1) {
            return ByteBuffer.allocate(i);
        }
        if (i2 == 2) {
            return ByteBuffer.allocateDirect(i);
        }
        ByteBuffer byteBuffer = this.i;
        throw new yx7(aui.m("Buffer too small (", byteBuffer == null ? 0 : byteBuffer.capacity(), i, " < ", ")"));
    }

    public final void B(int i) {
        ByteBuffer byteBuffer = this.i;
        if (byteBuffer == null) {
            this.i = A(i);
            return;
        }
        int iCapacity = byteBuffer.capacity();
        int iPosition = byteBuffer.position();
        int i2 = i + iPosition;
        if (iCapacity >= i2) {
            this.i = byteBuffer;
            return;
        }
        ByteBuffer byteBufferA = A(i2);
        byteBufferA.order(byteBuffer.order());
        if (iPosition > 0) {
            byteBuffer.flip();
            byteBufferA.put(byteBuffer);
        }
        this.i = byteBufferA;
    }

    public final void C() {
        ByteBuffer byteBuffer = this.i;
        if (byteBuffer != null) {
            byteBuffer.flip();
        }
        ByteBuffer byteBuffer2 = this.l;
        if (byteBuffer2 != null) {
            byteBuffer2.flip();
        }
    }

    public void z() {
        this.b = 0;
        ByteBuffer byteBuffer = this.i;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
        ByteBuffer byteBuffer2 = this.l;
        if (byteBuffer2 != null) {
            byteBuffer2.clear();
        }
        this.j = false;
    }
}
