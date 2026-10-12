package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes4.dex */
public final class qqc extends i13 {
    public pqc i;
    public volatile float j;
    public volatile lqc k;

    @Override // defpackage.j13
    public final j42 a(j42 j42Var) throws k42 {
        if (j42Var.c == 2) {
            return j42Var;
        }
        throw new k42(j42Var);
    }

    @Override // defpackage.l42
    public final void f(ByteBuffer byteBuffer) {
        int iLimit = byteBuffer.limit();
        int iPosition = iLimit - byteBuffer.position();
        if (iPosition == 0) {
            return;
        }
        ByteBuffer byteBufferK = k(iPosition);
        byteBufferK.getClass();
        while (byteBuffer.position() < iLimit) {
            byteBufferK.putShort((short) (byteBuffer.getShort() * this.j));
        }
        byteBufferK.flip();
    }

    public final void l(float f, lqc lqcVar) {
        lqc lqcVar2 = this.k;
        if (lqcVar2 == null || lqcVar.a >= lqcVar2.a) {
            int iOrdinal = this.i.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    f9e.e();
                    return;
                }
                f = 1.0f - f;
            }
            this.j = xso.c(f, 0.0f, 1.0f);
        }
    }
}
