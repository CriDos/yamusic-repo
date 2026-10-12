package defpackage;

import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class oq4 extends j13 {
    public int[] i;
    public int[] j;

    @Override // defpackage.j13
    public final j42 a(j42 j42Var) throws k42 {
        int i = j42Var.c;
        int[] iArr = this.i;
        if (iArr == null) {
            return j42.e;
        }
        int i2 = j42Var.b;
        if (i != 2 && i != 4) {
            throw new k42(j42Var);
        }
        boolean z = i2 != iArr.length;
        int i3 = 0;
        while (i3 < iArr.length) {
            int i4 = iArr[i3];
            if (i4 >= i2) {
                throw new k42("Channel map (" + Arrays.toString(iArr) + ") trying to access non-existent input channel.", j42Var);
            }
            z |= i4 != i3;
            i3++;
        }
        return z ? new j42(j42Var.a, iArr.length, i) : j42.e;
    }

    @Override // defpackage.j13
    public final void c() {
        this.j = this.i;
    }

    @Override // defpackage.l42
    public final void f(ByteBuffer byteBuffer) {
        int[] iArr = this.j;
        iArr.getClass();
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        ByteBuffer byteBufferK = k(((iLimit - iPosition) / this.b.d) * this.c.d);
        while (iPosition < iLimit) {
            for (int i : iArr) {
                int iV = (wjv.v(this.b.c) * i) + iPosition;
                int i2 = this.b.c;
                if (i2 == 2) {
                    byteBufferK.putShort(byteBuffer.getShort(iV));
                } else {
                    if (i2 != 4) {
                        f9e.r(this.b.c, "Unexpected encoding: ");
                        return;
                    }
                    byteBufferK.putFloat(byteBuffer.getFloat(iV));
                }
            }
            iPosition += this.b.d;
        }
        byteBuffer.position(iLimit);
        byteBufferK.flip();
    }

    @Override // defpackage.j13
    public final void j() {
        this.j = null;
        this.i = null;
    }
}
