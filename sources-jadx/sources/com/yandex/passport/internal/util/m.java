package com.yandex.passport.internal.util;

import android.util.Base64;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: loaded from: classes.dex */
public final class m {
    public static String a(String str) throws NoSuchAlgorithmException {
        str.getClass();
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        Charset charsetForName = Charset.forName("utf8");
        charsetForName.getClass();
        byte[] bytes = str.getBytes(charsetForName);
        bytes.getClass();
        byte[] bArrDigest = messageDigest.digest(bytes);
        bArrDigest.getClass();
        String strEncodeToString = Base64.encodeToString(bArrDigest, 11);
        strEncodeToString.getClass();
        return strEncodeToString;
    }
}
