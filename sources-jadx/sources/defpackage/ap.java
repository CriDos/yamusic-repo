package defpackage;

import android.net.Uri;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.Map;
import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes3.dex */
public final class ap implements fs7 {
    public final fs7 a;
    public final byte[] b;
    public kb c;

    public ap(byte[] bArr, fs7 fs7Var) {
        this.a = fs7Var;
        this.b = bArr;
    }

    @Override // defpackage.fs7
    public final long a(rs7 rs7Var) {
        long jA = this.a.a(rs7Var);
        byte[] bArr = this.b;
        String str = rs7Var.h;
        long j = rs7Var.b + rs7Var.f;
        long j2 = 0;
        if (str != null) {
            for (int i = 0; i < str.length(); i++) {
                long jCharAt = j2 ^ ((long) str.charAt(i));
                j2 = jCharAt + (jCharAt << 1) + (jCharAt << 4) + (jCharAt << 5) + (jCharAt << 7) + (jCharAt << 8) + (jCharAt << 40);
            }
        }
        kb kbVar = new kb();
        try {
            Cipher cipher = Cipher.getInstance("AES/CTR/NoPadding");
            kbVar.c = cipher;
            int blockSize = cipher.getBlockSize();
            kbVar.a = blockSize;
            kbVar.d = new byte[blockSize];
            kbVar.e = new byte[blockSize];
            long j3 = blockSize;
            long j4 = j / j3;
            int i2 = (int) (j % j3);
            String algorithm = cipher.getAlgorithm();
            try {
                int i3 = wjv.a;
                cipher.init(2, new SecretKeySpec(bArr, algorithm.split("/", 2)[0]), new IvParameterSpec(kb.b(j2, j4)));
                if (i2 != 0) {
                    kbVar.d(new byte[i2], 0, i2);
                }
                this.c = kbVar;
                return jA;
            } catch (InvalidAlgorithmParameterException e) {
                e = e;
                f9e.p(e);
                throw null;
            } catch (InvalidKeyException e2) {
                e = e2;
                f9e.p(e);
                throw null;
            } catch (NoSuchPaddingException e3) {
                e = e3;
                f9e.p(e);
                throw null;
            }
        } catch (InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException e4) {
            e = e4;
        }
    }

    @Override // defpackage.fs7
    public final Map b() {
        return this.a.b();
    }

    @Override // defpackage.fs7
    public final void close() {
        this.c = null;
        this.a.close();
    }

    @Override // defpackage.fs7
    public final Uri getUri() {
        return this.a.getUri();
    }

    @Override // defpackage.fs7
    public final void q(kru kruVar) {
        kruVar.getClass();
        this.a.q(kruVar);
    }

    @Override // defpackage.or7
    public final int read(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        int i3 = this.a.read(bArr, i, i2);
        if (i3 == -1) {
            return -1;
        }
        kb kbVar = this.c;
        int i4 = wjv.a;
        kbVar.d(bArr, i, i3);
        return i3;
    }
}
