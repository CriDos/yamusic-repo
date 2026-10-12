package com.appsflyer.internal;

import defpackage.z2i;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import kotlin.text.Charsets;
import kotlin.text.MatchGroup;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class AFj1cSDK {
    public static final int getCurrencyIso4217Code(@NotNull String str) {
        String a;
        Integer intOrNull;
        String a2;
        Integer intOrNull2;
        String a3;
        Integer intOrNull3;
        str.getClass();
        z2i z2iVarD = new Regex("(\\d+).(\\d+).(\\d+).*").d(str);
        if (z2iVarD == null) {
            return -1;
        }
        MatchGroup matchGroupB = z2iVarD.c().b(1);
        int iIntValue = 0;
        int iIntValue2 = ((matchGroupB == null || (a3 = matchGroupB.getA()) == null || (intOrNull3 = StringsKt.toIntOrNull(a3)) == null) ? 0 : intOrNull3.intValue()) * 1000000;
        MatchGroup matchGroupB2 = z2iVarD.c().b(2);
        int iIntValue3 = (((matchGroupB2 == null || (a2 = matchGroupB2.getA()) == null || (intOrNull2 = StringsKt.toIntOrNull(a2)) == null) ? 0 : intOrNull2.intValue()) * 1000) + iIntValue2;
        MatchGroup matchGroupB3 = z2iVarD.c().b(3);
        if (matchGroupB3 != null && (a = matchGroupB3.getA()) != null && (intOrNull = StringsKt.toIntOrNull(a)) != null) {
            iIntValue = intOrNull.intValue();
        }
        return iIntValue3 + iIntValue;
    }

    public static final String getMonetizationNetwork(String str, String str2) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance(str2);
        byte[] bytes = str.getBytes(Charsets.UTF_8);
        bytes.getClass();
        byte[] bArrDigest = messageDigest.digest(bytes);
        bArrDigest.getClass();
        String strConcat = "";
        for (byte b : bArrDigest) {
            strConcat = strConcat.concat(String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b)}, 1)));
        }
        return strConcat;
    }
}
