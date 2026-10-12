package defpackage;

import java.security.GeneralSecurityException;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class lvh implements jvh {
    public final w0h a;
    public final byte[] b = {0};

    public lvh(w0h w0hVar) {
        this.a = w0hVar;
    }

    /* JADX INFO: Removed unreachable split cross block B:30:0x0078 */
    @Override // defpackage.jvh
    public final void a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr.length <= 5) {
            y3f.j("tag too short");
            return;
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr, 5);
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 5, bArr.length);
        w0h w0hVar = this.a;
        for (mxn mxnVar : w0hVar.A(bArrCopyOf)) {
            try {
                boolean zEquals = mxnVar.d.equals(vzk.LEGACY);
                Object obj = mxnVar.a;
                if (zEquals) {
                    ((jvh) obj).a(bArrCopyOfRange, j8l.t(bArr2, this.b));
                    return;
                } else {
                    ((jvh) obj).a(bArrCopyOfRange, bArr2);
                    return;
                }
            } catch (GeneralSecurityException e) {
                mvh.a.info("tag prefix matches a key, but cannot verify: " + e);
            }
        }
        Iterator it = w0hVar.A(ynf.h).iterator();
        while (it.hasNext()) {
            try {
                ((jvh) ((mxn) it.next()).a).a(bArr, bArr2);
                return;
            } catch (GeneralSecurityException unused) {
            }
        }
        y3f.j("invalid MAC");
    }

    @Override // defpackage.jvh
    public final byte[] b(byte[] bArr) {
        w0h w0hVar = this.a;
        boolean zEquals = ((mxn) w0hVar.c).d.equals(vzk.LEGACY);
        mxn mxnVar = (mxn) w0hVar.c;
        return zEquals ? j8l.t(mxnVar.a(), ((jvh) ((mxn) w0hVar.c).a).b(j8l.t(bArr, this.b))) : j8l.t(mxnVar.a(), ((jvh) ((mxn) w0hVar.c).a).b(bArr));
    }
}
