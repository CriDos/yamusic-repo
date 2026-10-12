package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes3.dex */
public final class g83 extends zx7 {
    public long n;
    public int o;
    public int p;

    public g83() {
        super(2);
        this.p = 32;
    }

    public final boolean D(zx7 zx7Var) {
        ByteBuffer byteBuffer;
        nx1.t(!zx7Var.e(1073741824));
        nx1.t(!zx7Var.e(268435456));
        nx1.t(!zx7Var.e(4));
        if (E()) {
            if (this.o >= this.p) {
                return false;
            }
            ByteBuffer byteBuffer2 = zx7Var.i;
            if (byteBuffer2 != null && (byteBuffer = this.i) != null) {
                if (byteBuffer2.remaining() + byteBuffer.position() > 3072000) {
                    return false;
                }
            }
        }
        int i = this.o;
        this.o = i + 1;
        if (i == 0) {
            this.k = zx7Var.k;
            if (zx7Var.e(1)) {
                this.b = 1;
            }
        }
        ByteBuffer byteBuffer3 = zx7Var.i;
        if (byteBuffer3 != null) {
            B(byteBuffer3.remaining());
            this.i.put(byteBuffer3);
        }
        this.n = zx7Var.k;
        return true;
    }

    public final boolean E() {
        return this.o > 0;
    }

    @Override // defpackage.zx7
    public final void z() {
        super.z();
        this.o = 0;
    }
}
