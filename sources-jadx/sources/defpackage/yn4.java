package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.GeneralSecurityException;
import javax.crypto.AEADBadTagException;

/* JADX INFO: loaded from: classes3.dex */
public final class yn4 implements vo {
    public final xn4 a;
    public final xn4 b;
    public final /* synthetic */ int c;

    public yn4(byte[] bArr, int i) {
        this.c = i;
        this.a = d(1, bArr);
        this.b = d(0, bArr);
    }

    public static byte[] c(ByteBuffer byteBuffer, byte[] bArr) {
        int length = bArr.length % 16 == 0 ? bArr.length : (bArr.length + 16) - (bArr.length % 16);
        int iRemaining = byteBuffer.remaining();
        int i = iRemaining % 16;
        int i2 = (i == 0 ? iRemaining : (iRemaining + 16) - i) + length;
        ByteBuffer byteBufferOrder = ByteBuffer.allocate(i2 + 16).order(ByteOrder.LITTLE_ENDIAN);
        byteBufferOrder.put(bArr);
        byteBufferOrder.position(length);
        byteBufferOrder.put(byteBuffer);
        byteBufferOrder.position(i2);
        byteBufferOrder.putLong(bArr.length);
        byteBufferOrder.putLong(iRemaining);
        return byteBufferOrder.array();
    }

    @Override // defpackage.vo
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        xn4 xn4Var = this.a;
        if (length > 2147483631 - xn4Var.f()) {
            y3f.j("plaintext too long");
            return null;
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(xn4Var.f() + bArr.length + 16);
        if (byteBufferAllocate.remaining() < xn4Var.f() + bArr.length + 16) {
            c.x("Given ByteBuffer output is too small");
            return null;
        }
        int iPosition = byteBufferAllocate.position();
        xn4Var.e(byteBufferAllocate, bArr);
        byteBufferAllocate.position(iPosition);
        byte[] bArr3 = new byte[xn4Var.f()];
        byteBufferAllocate.get(bArr3);
        byteBufferAllocate.limit(byteBufferAllocate.limit() - 16);
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        ByteBuffer byteBufferB = this.b.b(0, bArr3);
        byte[] bArr4 = new byte[32];
        byteBufferB.get(bArr4);
        byte[] bArrQ = sme.q(bArr4, c(byteBufferAllocate, bArr2));
        byteBufferAllocate.limit(byteBufferAllocate.limit() + 16);
        byteBufferAllocate.put(bArrQ);
        return byteBufferAllocate.array();
    }

    @Override // defpackage.vo
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
        int iRemaining = byteBufferWrap.remaining();
        xn4 xn4Var = this.a;
        if (iRemaining < xn4Var.f() + 16) {
            y3f.j("ciphertext too short");
            return null;
        }
        int iPosition = byteBufferWrap.position();
        byte[] bArr3 = new byte[16];
        byteBufferWrap.position(byteBufferWrap.limit() - 16);
        byteBufferWrap.get(bArr3);
        byteBufferWrap.position(iPosition);
        byteBufferWrap.limit(byteBufferWrap.limit() - 16);
        byte[] bArr4 = new byte[xn4Var.f()];
        byteBufferWrap.get(bArr4);
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        try {
            ByteBuffer byteBufferB = this.b.b(0, bArr4);
            byte[] bArr5 = new byte[32];
            byteBufferB.get(bArr5);
            if (!j8l.w(sme.q(bArr5, c(byteBufferWrap, bArr2)), bArr3)) {
                throw new GeneralSecurityException("invalid MAC");
            }
            byteBufferWrap.position(iPosition);
            return xn4Var.d(byteBufferWrap);
        } catch (GeneralSecurityException e) {
            throw new AEADBadTagException(e.toString());
        }
    }

    public final xn4 d(int i, byte[] bArr) {
        switch (this.c) {
            case 0:
                return new wn4(bArr, i);
            default:
                return new t0y(bArr, i);
        }
    }
}
