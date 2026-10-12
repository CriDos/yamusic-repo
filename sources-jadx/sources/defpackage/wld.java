package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes4.dex */
public final class wld extends i13 {
    public boolean k;
    public final double i = -32767.0d;
    public final double j = 32767.0d;
    public double l = 1.0d;
    public double m = 32767.0d;
    public double n = -32767.0d;

    @Override // defpackage.j13
    public final j42 a(j42 j42Var) throws k42 {
        if (j42Var.c != 2) {
            throw new k42(j42Var);
        }
        this.m = this.j;
        this.n = this.i;
        return j42Var;
    }

    @Override // defpackage.l42
    public final void f(ByteBuffer byteBuffer) {
        double d = this.l;
        boolean z = this.k;
        double d2 = this.n;
        double d3 = this.m;
        int iLimit = byteBuffer.limit();
        int iPosition = iLimit - byteBuffer.position();
        if (iPosition == 0) {
            return;
        }
        ByteBuffer byteBufferK = k(iPosition);
        byteBufferK.getClass();
        if (z) {
            while (byteBuffer.position() < iLimit) {
                byteBufferK.putShort((short) xso.b(((double) byteBuffer.getShort()) * d, d2, d3));
            }
        } else {
            byteBufferK.put(byteBuffer);
        }
        byteBufferK.flip();
    }

    public final void l(boolean z) {
        this.k = z;
    }

    public final void m(float f) {
        this.l = Math.pow(10.0d, ((double) f) / 20.0d);
    }
}
