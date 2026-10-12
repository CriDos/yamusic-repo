package com.yandex.passport.internal.core.accounts;

import android.content.Context;
import android.content.pm.PackageManager;
import android.util.Base64;
import androidx.core.app.b1;
import defpackage.brb;
import defpackage.c51;
import defpackage.c52;
import defpackage.d51;
import defpackage.gyj;
import defpackage.wzf;
import java.nio.charset.Charset;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import kotlin.ranges.IntRange;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes.dex */
public final class q {
    public static final Charset c = Charsets.UTF_8;
    public final Context a;
    public final com.yandex.passport.internal.storage.k b;

    public q(Context context, com.yandex.passport.internal.storage.k kVar) {
        context.getClass();
        kVar.getClass();
        this.a = context;
        this.b = kVar;
    }

    public static byte[] e(byte[] bArr) throws c52 {
        Collection c51Var;
        if (bArr.length == 0) {
            com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "validateCheckSum failed: input empty", 8);
            }
            throw new c52(16);
        }
        IntRange intRange = new IntRange(0, bArr.length - 2, 1);
        if (intRange.isEmpty()) {
            c51Var = brb.a;
        } else {
            byte[] bArrK = d51.k(bArr, 0, intRange.b + 1);
            bArrK.getClass();
            c51Var = new c51(0, bArrK);
        }
        Collection collection = c51Var;
        collection.getClass();
        int size = collection.size();
        byte[] bArr2 = new byte[size];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            bArr2[i] = ((Number) it.next()).byteValue();
            i++;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            i2 += bArr2[i3] & 255;
        }
        if (((byte) i2) == bArr[bArr.length - 1]) {
            return bArr2;
        }
        com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "validateCheckSum failed: checksum mismatch", 8);
        }
        throw new c52(16);
    }

    public final b1 a(String str) {
        int i = 2;
        Object obj = null;
        if (c()) {
            return new b1(str, obj, i);
        }
        if (str == null) {
            return new b1(str, obj, i);
        }
        try {
            byte[] bArrDecode = Base64.decode(str, 2);
            bArrDecode.getClass();
            try {
                b1 b1VarD = d();
                Cipher cipher = Cipher.getInstance("AES/CFB/NoPadding");
                cipher.init(2, b1VarD.S(), b1VarD.R());
                byte[] bArrDoFinal = cipher.doFinal(bArrDecode);
                bArrDoFinal.getClass();
                return new b1(new String(e(bArrDoFinal), c), obj, i);
            } catch (Exception e) {
                return new b1("-", e, i);
            }
        } catch (IllegalArgumentException e2) {
            return new b1(str, e2, i);
        }
    }

    public final String b(String str) {
        if (c() || str == null) {
            return str;
        }
        byte[] bytes = str.getBytes(c);
        bytes.getClass();
        int i = 0;
        for (byte b : bytes) {
            i += b & 255;
        }
        int length = bytes.length;
        byte[] bArrCopyOf = Arrays.copyOf(bytes, length + 1);
        bArrCopyOf[length] = (byte) i;
        b1 b1VarD = d();
        Cipher cipher = Cipher.getInstance("AES/CFB/NoPadding");
        cipher.init(1, b1VarD.S(), b1VarD.R());
        byte[] bArrDoFinal = cipher.doFinal(bArrCopyOf);
        bArrDoFinal.getClass();
        String strEncodeToString = Base64.encodeToString(bArrDoFinal, 2);
        strEncodeToString.getClass();
        return strEncodeToString;
    }

    public final boolean c() {
        byte[] bArr = com.yandex.passport.internal.entities.t.c;
        Context context = this.a;
        PackageManager packageManager = context.getPackageManager();
        packageManager.getClass();
        String packageName = context.getPackageName();
        packageName.getClass();
        com.yandex.passport.internal.entities.t tVarA = androidx.core.app.t.A(packageManager, packageName);
        PackageManager packageManager2 = context.getPackageManager();
        packageManager2.getClass();
        String packageName2 = context.getPackageName();
        packageName2.getClass();
        return tVarA.e(androidx.core.app.t.A(packageManager2, packageName2));
    }

    public final b1 d() throws NoSuchAlgorithmException {
        com.yandex.passport.internal.storage.k kVar = this.b;
        gyj gyjVar = kVar.j;
        wzf[] wzfVarArr = com.yandex.passport.internal.storage.k.m;
        String str = (String) gyjVar.getValue(kVar, wzfVarArr[8]);
        if (str != null) {
            byte[] bArrDecode = Base64.decode(str, 2);
            bArrDecode.getClass();
            return new b1(bArrDecode);
        }
        KeyGenerator keyGenerator = KeyGenerator.getInstance("AES");
        keyGenerator.init(128, SecureRandom.getInstance("SHA1PRNG"));
        byte[] encoded = keyGenerator.generateKey().getEncoded();
        encoded.getClass();
        byte[] bArr = new byte[16];
        SecureRandom.getInstance("SHA1PRNG").nextBytes(bArr);
        int length = encoded.length;
        byte[] bArrCopyOf = Arrays.copyOf(encoded, length + 16);
        System.arraycopy(bArr, 0, bArrCopyOf, length, 16);
        String strEncodeToString = Base64.encodeToString(bArrCopyOf, 2);
        strEncodeToString.getClass();
        kVar.j.setValue(kVar, wzfVarArr[8], strEncodeToString);
        return new b1(bArrCopyOf);
    }
}
