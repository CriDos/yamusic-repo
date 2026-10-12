package com.yandex.passport.internal.util;

import android.util.Base64;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import java.io.UnsupportedEncodingException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    public static final SecureRandom a = new SecureRandom();
    public static String b;

    public static String a() throws NoSuchAlgorithmException, UnsupportedEncodingException {
        if (b == null) {
            byte[] bArr = new byte[32];
            for (String str : "yandex account manager".split(StringUtil.SPACE)) {
                MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                messageDigest.reset();
                byte[] bArrDigest = messageDigest.digest(str.getBytes("UTF-8"));
                StringBuilder sb = new StringBuilder();
                for (byte b2 : bArrDigest) {
                    sb.append(Integer.toString((b2 & 255) + 256, 16).substring(1));
                }
                byte[] bytes = sb.toString().getBytes("UTF-8");
                int i = 0;
                int i2 = 0;
                while (i < 32) {
                    bArr[i2] = (byte) (bArr[i] ^ bytes[i2]);
                    i++;
                    i2++;
                }
            }
            b = Base64.encodeToString(bArr, 0);
        }
        return b;
    }

    public static String b() {
        StringBuilder sb = new StringBuilder(64);
        for (int i = 0; i < 64; i++) {
            sb.append("0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ".charAt(a.nextInt(36)));
        }
        return sb.toString();
    }

    public static String c(String str) {
        if (str.length() != 64) {
            defpackage.c.x("Credential string must be 64 bytes long");
            return null;
        }
        try {
            SecretKeySpec secretKeySpec = new SecretKeySpec(Base64.decode(a(), 0), "AES");
            Cipher cipher = Cipher.getInstance("AES/CFB/NoPadding");
            cipher.init(2, secretKeySpec, new IvParameterSpec(new byte[16]));
            String str2 = new String(cipher.doFinal(Base64.decode(str, 0)), "UTF-8").split("\\^")[0];
            if (str2.length() == 32) {
                return str2;
            }
            throw new IllegalArgumentException();
        } catch (Exception e) {
            com.yandex.passport.legacy.a.e(3, "Error in decryption", e);
            throw new IllegalArgumentException("Credential value can't be decrypted. Maybe you forgot to prepare it with AM encryption utility.", e);
        }
    }
}
