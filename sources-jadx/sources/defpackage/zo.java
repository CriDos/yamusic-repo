package defpackage;

import android.net.Uri;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.Map;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes3.dex */
public final class zo implements fs7 {
    public final fs7 a;
    public final byte[] b;
    public final byte[] c;
    public CipherInputStream d;

    public zo(fs7 fs7Var, byte[] bArr, byte[] bArr2) {
        this.a = fs7Var;
        this.b = bArr;
        this.c = bArr2;
    }

    @Override // defpackage.fs7
    public final long a(rs7 rs7Var) {
        try {
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS7Padding");
            try {
                cipher.init(2, new SecretKeySpec(this.b, "AES"), new IvParameterSpec(this.c));
                os7 os7Var = new os7(this.a, rs7Var);
                this.d = new CipherInputStream(os7Var, cipher);
                os7Var.a();
                return -1L;
            } catch (InvalidAlgorithmParameterException | InvalidKeyException e) {
                f9e.p(e);
                return 0L;
            }
        } catch (NoSuchAlgorithmException | NoSuchPaddingException e2) {
            f9e.p(e2);
            return 0L;
        }
    }

    @Override // defpackage.fs7
    public final Map b() {
        return this.a.b();
    }

    @Override // defpackage.fs7
    public final void close() {
        if (this.d != null) {
            this.d = null;
            this.a.close();
        }
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
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        this.d.getClass();
        int i3 = this.d.read(bArr, i, i2);
        if (i3 < 0) {
            return -1;
        }
        return i3;
    }
}
