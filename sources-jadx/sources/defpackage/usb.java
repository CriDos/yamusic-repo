package defpackage;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class usb implements vo {
    public final m8f a;
    public final jvh b;
    public final int c;

    public usb(m8f m8fVar, jvh jvhVar, int i) {
        this.a = m8fVar;
        this.b = jvhVar;
        this.c = i;
    }

    @Override // defpackage.vo
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArrEncrypt = this.a.encrypt(bArr);
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        return j8l.t(bArrEncrypt, this.b.b(j8l.t(bArr2, bArrEncrypt, Arrays.copyOf(ByteBuffer.allocate(8).putLong(((long) bArr2.length) * 8).array(), 8))));
    }

    @Override // defpackage.vo
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        int i = this.c;
        if (length < i) {
            y3f.j("ciphertext too short");
            return null;
        }
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 0, bArr.length - i);
        byte[] bArrCopyOfRange2 = Arrays.copyOfRange(bArr, bArr.length - i, bArr.length);
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        this.b.a(bArrCopyOfRange2, j8l.t(bArr2, bArrCopyOfRange, Arrays.copyOf(ByteBuffer.allocate(8).putLong(((long) bArr2.length) * 8).array(), 8)));
        return this.a.a(bArrCopyOfRange);
    }
}
