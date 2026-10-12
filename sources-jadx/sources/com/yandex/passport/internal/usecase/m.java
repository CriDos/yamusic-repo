package com.yandex.passport.internal.usecase;

import android.os.Build;
import android.util.Base64;
import com.yandex.passport.internal.report.gf;
import com.yandex.passport.internal.report.y6;
import defpackage.akp;
import defpackage.d51;
import defpackage.l45;
import defpackage.lie;
import defpackage.sjp;
import defpackage.ujp;
import java.io.Serializable;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;

/* JADX INFO: loaded from: classes.dex */
public final class m {
    public final f1 a;
    public final com.yandex.passport.internal.report.reporters.w b;
    public final com.yandex.passport.internal.flags.j c;
    public final lie d;

    public m(com.yandex.passport.internal.flags.j jVar, com.yandex.passport.internal.report.reporters.w wVar, f1 f1Var) {
        f1Var.getClass();
        wVar.getClass();
        jVar.getClass();
        this.a = f1Var;
        this.b = wVar;
        this.c = jVar;
        this.d = Build.VERSION.SDK_INT >= 26 ? new lie(new l(0), 4) : null;
    }

    public final byte[] a(String str, byte[] bArr) throws BadPaddingException, NoSuchPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
        byte[] bArrK = d51.k(bArr, 0, 12);
        byte[] bArrK2 = d51.k(bArr, 12, bArr.length);
        GCMParameterSpec gCMParameterSpec = new GCMParameterSpec(128, bArrK);
        Serializable serializableA = this.a.a(str, "decrypt");
        l45.R(serializableA);
        cipher.init(2, (SecretKey) serializableA, gCMParameterSpec);
        byte[] bArrDoFinal = cipher.doFinal(bArrK2);
        bArrDoFinal.getClass();
        return bArrDoFinal;
    }

    public final byte[] b(String str, byte[] bArr) throws NoSuchPaddingException, NoSuchAlgorithmException {
        Cipher cipher;
        byte[] bArrDoFinal;
        lie lieVar = this.d;
        if (lieVar == null || (cipher = (Cipher) lieVar.get()) == null) {
            cipher = Cipher.getInstance("AES/GCM/NoPadding");
        }
        byte[] bArrK = d51.k(bArr, 0, 12);
        byte[] bArrK2 = d51.k(bArr, 12, bArr.length);
        GCMParameterSpec gCMParameterSpec = new GCMParameterSpec(128, bArrK);
        Serializable serializableA = this.a.a(str, "decrypt");
        l45.R(serializableA);
        SecretKey secretKey = (SecretKey) serializableA;
        cipher.getClass();
        synchronized (cipher) {
            cipher.init(2, secretKey, gCMParameterSpec);
            bArrDoFinal = cipher.doFinal(bArrK2);
            bArrDoFinal.getClass();
        }
        return bArrDoFinal;
    }

    public final Serializable c(String str, String str2) {
        Serializable ujpVar;
        Serializable serializable;
        try {
            sjp sjpVar = akp.b;
            if (str == null) {
                serializable = null;
            } else {
                try {
                    byte[] bArrDecode = Base64.decode(str, 2);
                    bArrDecode.getClass();
                    byte[] bytes = "PASSPORT_ENCRYPTED:".getBytes(f1.d);
                    bytes.getClass();
                    if (bArrDecode.length >= bytes.length) {
                        int length = bytes.length;
                        int i = 0;
                        while (true) {
                            if (i >= length) {
                                byte[] bArrK = d51.k(bArrDecode, bytes.length, bArrDecode.length);
                                ujpVar = (!((Boolean) this.c.b(com.yandex.passport.internal.flags.p.t0)).booleanValue() || Build.VERSION.SDK_INT < 26) ? new String(a(str2, bArrK), f1.d) : new String(b(str2, bArrK), f1.d);
                                serializable = ujpVar;
                                break;
                            }
                            if (bArrDecode[i] != bytes[i]) {
                                serializable = str;
                                break;
                            }
                            i++;
                        }
                    } else {
                        serializable = str;
                    }
                } catch (IllegalArgumentException e) {
                    com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                    serializable = str;
                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "decoded exception: " + e, 8);
                        serializable = str;
                    }
                }
            }
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        Throwable thA = akp.a(serializable);
        if (thA != null) {
            com.yandex.passport.internal.report.reporters.w wVar = this.b;
            wVar.getClass();
            wVar.e(y6.d, new gf(thA), new com.yandex.passport.internal.report.g(str2, 9));
        }
        return serializable;
    }
}
