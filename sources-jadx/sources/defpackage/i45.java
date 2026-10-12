package defpackage;

import java.nio.ByteBuffer;
import java.nio.charset.CodingErrorAction;
import java.nio.charset.StandardCharsets;

/* JADX INFO: loaded from: classes6.dex */
public final class i45 extends yy6 {
    public int i;
    public String j;

    public i45() {
        super(htk.f, 0);
        this.j = "";
        e();
        this.i = 1000;
        e();
    }

    @Override // defpackage.yy6, defpackage.shd
    public final ByteBuffer a() {
        return this.i == 1005 ? ByteBuffer.allocate(0) : this.c;
    }

    @Override // defpackage.yy6
    public final void b() throws hof {
        super.b();
        if (this.i == 1007 && this.j.isEmpty()) {
            throw new hof(1007, "Received text is no valid utf8 string!");
        }
        if (this.i == 1005 && this.j.length() > 0) {
            throw new hof(1002, "A close frame must have a closecode if it has a reason");
        }
        int i = this.i;
        if (i > 1015 && i < 3000) {
            throw new hof(1002, "Trying to send an illegal close code!");
        }
        if (i == 1006 || i == 1015 || i == 1005 || i > 4999 || i < 1000 || i == 1004) {
            throw new iof("closecode must not be sent over the wire: " + this.i);
        }
    }

    @Override // defpackage.yy6
    public final void d(ByteBuffer byteBuffer) {
        this.i = 1005;
        this.j = "";
        byteBuffer.mark();
        if (byteBuffer.remaining() == 0) {
            this.i = 1000;
            return;
        }
        if (byteBuffer.remaining() == 1) {
            this.i = 1002;
            return;
        }
        if (byteBuffer.remaining() >= 2) {
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
            byteBufferAllocate.position(2);
            byteBufferAllocate.putShort(byteBuffer.getShort());
            byteBufferAllocate.position(0);
            this.i = byteBufferAllocate.getInt();
        }
        byteBuffer.reset();
        try {
            int iPosition = byteBuffer.position();
            try {
                try {
                    byteBuffer.position(byteBuffer.position() + 2);
                    this.j = es4.b(byteBuffer);
                    byteBuffer.position(iPosition);
                } catch (IllegalArgumentException unused) {
                    throw new hof(1007);
                }
            } catch (Throwable th) {
                byteBuffer.position(iPosition);
                throw th;
            }
        } catch (hof unused2) {
            this.i = 1007;
            this.j = null;
        }
    }

    public final void e() {
        String str = this.j;
        CodingErrorAction codingErrorAction = es4.a;
        byte[] bytes = str.getBytes(StandardCharsets.UTF_8);
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
        byteBufferAllocate.putInt(this.i);
        byteBufferAllocate.position(2);
        ByteBuffer byteBufferAllocate2 = ByteBuffer.allocate(bytes.length + 2);
        byteBufferAllocate2.put(byteBufferAllocate);
        byteBufferAllocate2.put(bytes);
        byteBufferAllocate2.rewind();
        this.c = byteBufferAllocate2;
    }

    @Override // defpackage.yy6
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || i45.class != obj.getClass() || !super.equals(obj)) {
            return false;
        }
        i45 i45Var = (i45) obj;
        if (this.i != i45Var.i) {
            return false;
        }
        String str = this.j;
        String str2 = i45Var.j;
        if (str != null) {
            return str.equals(str2);
        }
        return str2 == null;
    }

    @Override // defpackage.yy6
    public final int hashCode() {
        int iHashCode = ((super.hashCode() * 31) + this.i) * 31;
        String str = this.j;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    @Override // defpackage.yy6
    public final String toString() {
        return super.toString() + "code: " + this.i;
    }
}
