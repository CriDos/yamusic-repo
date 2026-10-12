package com.yandex.passport.internal.usecase;

import android.os.Build;
import android.util.Base64;
import com.yandex.passport.internal.report.gf;
import com.yandex.passport.internal.report.z6;
import defpackage.akp;
import defpackage.l45;
import defpackage.lie;
import defpackage.sjp;
import defpackage.ujp;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.Serializable;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.List;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;

/* JADX INFO: loaded from: classes.dex */
public final class n {
    public final f1 a;
    public final com.yandex.passport.internal.flags.j b;
    public final com.yandex.passport.internal.report.reporters.w c;
    public final lie d;

    public n(com.yandex.passport.internal.flags.j jVar, com.yandex.passport.internal.report.reporters.w wVar, f1 f1Var) {
        f1Var.getClass();
        jVar.getClass();
        wVar.getClass();
        this.a = f1Var;
        this.b = jVar;
        this.c = wVar;
        this.d = Build.VERSION.SDK_INT >= 26 ? new lie(new l(1), 5) : null;
    }

    public static byte[] a(byte[] bArr, SecretKey secretKey) throws BadPaddingException, NoSuchPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, InvalidKeyException, IOException {
        Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
        cipher.init(1, secretKey);
        byte[] bArrDoFinal = cipher.doFinal(bArr);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bytes = "PASSPORT_ENCRYPTED:".getBytes(f1.d);
        bytes.getClass();
        byteArrayOutputStream.write(bytes);
        byteArrayOutputStream.write(cipher.getIV());
        byteArrayOutputStream.write(bArrDoFinal);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        byteArray.getClass();
        return byteArray;
    }

    public final byte[] b(byte[] bArr, SecretKey secretKey) throws NoSuchPaddingException, NoSuchAlgorithmException {
        Cipher cipher;
        byte[] byteArray;
        lie lieVar = this.d;
        if (lieVar == null || (cipher = (Cipher) lieVar.get()) == null) {
            cipher = Cipher.getInstance("AES/GCM/NoPadding");
        }
        cipher.getClass();
        synchronized (cipher) {
            cipher.init(1, secretKey);
            byte[] bArrDoFinal = cipher.doFinal(bArr);
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byte[] bytes = "PASSPORT_ENCRYPTED:".getBytes(f1.d);
            bytes.getClass();
            byteArrayOutputStream.write(bytes);
            byteArrayOutputStream.write(cipher.getIV());
            byteArrayOutputStream.write(bArrDoFinal);
            byteArray = byteArrayOutputStream.toByteArray();
            byteArray.getClass();
        }
        return byteArray;
    }

    public final Serializable c(String str, String str2) {
        Serializable ujpVar;
        byte[] bArrA;
        com.yandex.passport.internal.flags.j jVar = this.b;
        try {
            sjp sjpVar = akp.b;
            if ((!((Boolean) jVar.b(com.yandex.passport.internal.flags.p.g0)).booleanValue() && !((Boolean) jVar.b(com.yandex.passport.internal.flags.p.f0)).booleanValue()) || ((List) jVar.b(com.yandex.passport.internal.flags.p.s0)).contains(Build.MODEL)) {
                ujpVar = str;
            } else if (str != null) {
                boolean zBooleanValue = ((Boolean) jVar.b(com.yandex.passport.internal.flags.p.t0)).booleanValue();
                f1 f1Var = this.a;
                if (!zBooleanValue || Build.VERSION.SDK_INT < 26) {
                    byte[] bytes = str.getBytes(f1.d);
                    bytes.getClass();
                    Serializable serializableA = f1Var.a(str2, "encrypt");
                    l45.R(serializableA);
                    bArrA = a(bytes, (SecretKey) serializableA);
                } else {
                    byte[] bytes2 = str.getBytes(f1.d);
                    bytes2.getClass();
                    Serializable serializableA2 = f1Var.a(str2, "encrypt");
                    l45.R(serializableA2);
                    bArrA = b(bytes2, (SecretKey) serializableA2);
                }
                String strEncodeToString = Base64.encodeToString(bArrA, 2);
                strEncodeToString.getClass();
                ujpVar = strEncodeToString;
            } else {
                ujpVar = null;
            }
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        Throwable thA = akp.a(ujpVar);
        if (thA != null) {
            com.yandex.passport.internal.report.reporters.w wVar = this.c;
            wVar.getClass();
            wVar.e(z6.d, new gf(thA), new com.yandex.passport.internal.report.g(str2, 9));
        }
        return ujpVar;
    }
}
