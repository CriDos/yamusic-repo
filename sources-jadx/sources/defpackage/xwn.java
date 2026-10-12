package defpackage;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* JADX INFO: loaded from: classes3.dex */
public final class xwn implements jvh {
    public final vwn a;
    public final int b;

    public xwn(vwn vwnVar, int i) throws InvalidAlgorithmParameterException {
        this.a = vwnVar;
        this.b = i;
        if (i < 10) {
            throw new InvalidAlgorithmParameterException("tag size too small, need at least 10 bytes");
        }
        vwnVar.m(i, new byte[0]);
    }

    @Override // defpackage.jvh
    public final void a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (j8l.w(b(bArr2), bArr)) {
            return;
        }
        y3f.j("invalid MAC");
    }

    @Override // defpackage.jvh
    public final byte[] b(byte[] bArr) {
        return this.a.m(this.b, bArr);
    }
}
