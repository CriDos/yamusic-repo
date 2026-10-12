package defpackage;

import java.security.GeneralSecurityException;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class mi8 implements ki8 {
    public w0h a;

    @Override // defpackage.ki8
    public final byte[] a(byte[] bArr, byte[] bArr2) {
        w0h w0hVar = this.a;
        return j8l.t(((mxn) w0hVar.c).a(), ((ki8) ((mxn) w0hVar.c).a).a(bArr, bArr2));
    }

    @Override // defpackage.ki8
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        w0h w0hVar = this.a;
        if (bArr.length > 5) {
            byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 0, 5);
            byte[] bArrCopyOfRange2 = Arrays.copyOfRange(bArr, 5, bArr.length);
            Iterator it = w0hVar.A(bArrCopyOfRange).iterator();
            while (it.hasNext()) {
                try {
                    return ((ki8) ((mxn) it.next()).a).b(bArrCopyOfRange2, bArr2);
                } catch (GeneralSecurityException e) {
                    ni8.a.info("ciphertext prefix matches a key, but cannot decrypt: " + e.toString());
                }
            }
        }
        Iterator it2 = w0hVar.A(ynf.h).iterator();
        while (it2.hasNext()) {
            try {
                return ((ki8) ((mxn) it2.next()).a).b(bArr, bArr2);
            } catch (GeneralSecurityException unused) {
            }
        }
        y3f.j("decryption failed");
        return null;
    }
}
