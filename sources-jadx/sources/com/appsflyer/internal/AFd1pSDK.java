package com.appsflyer.internal;

import defpackage.h51;
import defpackage.x7;
import defpackage.z2i;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import kotlin.Pair;
import kotlin.text.Charsets;
import kotlin.text.MatchGroup;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class AFd1pSDK {
    @NotNull
    public static final String AFAdRevenueData(@NotNull String str) {
        str.getClass();
        return "[Exception Manager]: " + str;
    }

    public static final Pair<Integer, Integer> getCurrencyIso4217Code(@NotNull String str) {
        String str2;
        String str3;
        String str4;
        str.getClass();
        z2i z2iVarD = new Regex("^(\\d+).(\\+)$|^(\\d+).(\\d+).(\\+)$").d(str);
        if (z2iVarD != null) {
            x7 x7Var = z2iVarD.c;
            MatchGroup matchGroupB = x7Var.b(1);
            Integer intOrNull = (matchGroupB == null || (str4 = matchGroupB.a) == null) ? null : StringsKt.toIntOrNull(str4);
            MatchGroup matchGroupB2 = x7Var.b(3);
            Integer intOrNull2 = (matchGroupB2 == null || (str3 = matchGroupB2.a) == null) ? null : StringsKt.toIntOrNull(str3);
            MatchGroup matchGroupB3 = x7Var.b(4);
            Integer intOrNull3 = (matchGroupB3 == null || (str2 = matchGroupB3.a) == null) ? null : StringsKt.toIntOrNull(str2);
            if (intOrNull != null) {
                return new Pair<>(Integer.valueOf(intOrNull.intValue() * 1000000), Integer.valueOf(((intOrNull.intValue() + 1) * 1000000) - 1));
            }
            if (intOrNull2 != null && intOrNull3 != null) {
                return new Pair<>(Integer.valueOf((intOrNull3.intValue() * 1000) + (intOrNull2.intValue() * 1000000)), Integer.valueOf((((intOrNull3.intValue() + 1) * 1000) + (intOrNull2.intValue() * 1000000)) - 1));
            }
        }
        return null;
    }

    public static final Pair<Integer, Integer> getRevenue(@NotNull String str) {
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        str.getClass();
        z2i z2iVarD = new Regex("(\\d+).(\\d+).(\\d+)-(\\d+).(\\d+).(\\d+)").d(str);
        if (z2iVarD != null) {
            x7 x7Var = z2iVarD.c;
            MatchGroup matchGroupB = x7Var.b(1);
            Integer intOrNull = (matchGroupB == null || (str7 = matchGroupB.a) == null) ? null : StringsKt.toIntOrNull(str7);
            MatchGroup matchGroupB2 = x7Var.b(2);
            Integer intOrNull2 = (matchGroupB2 == null || (str6 = matchGroupB2.a) == null) ? null : StringsKt.toIntOrNull(str6);
            MatchGroup matchGroupB3 = x7Var.b(3);
            Integer intOrNull3 = (matchGroupB3 == null || (str5 = matchGroupB3.a) == null) ? null : StringsKt.toIntOrNull(str5);
            MatchGroup matchGroupB4 = x7Var.b(4);
            Integer intOrNull4 = (matchGroupB4 == null || (str4 = matchGroupB4.a) == null) ? null : StringsKt.toIntOrNull(str4);
            MatchGroup matchGroupB5 = x7Var.b(5);
            Integer intOrNull5 = (matchGroupB5 == null || (str3 = matchGroupB5.a) == null) ? null : StringsKt.toIntOrNull(str3);
            MatchGroup matchGroupB6 = x7Var.b(6);
            Integer intOrNull6 = (matchGroupB6 == null || (str2 = matchGroupB6.a) == null) ? null : StringsKt.toIntOrNull(str2);
            Integer num = intOrNull6;
            if (getRevenue(intOrNull, intOrNull2, intOrNull3, intOrNull4, intOrNull5, intOrNull6)) {
                intOrNull.getClass();
                int iIntValue = intOrNull.intValue() * 1000000;
                intOrNull2.getClass();
                int iIntValue2 = (intOrNull2.intValue() * 1000) + iIntValue;
                intOrNull3.getClass();
                Integer numValueOf = Integer.valueOf(intOrNull3.intValue() + iIntValue2);
                intOrNull4.getClass();
                int iIntValue3 = intOrNull4.intValue() * 1000000;
                intOrNull5.getClass();
                int iIntValue4 = (intOrNull5.intValue() * 1000) + iIntValue3;
                num.getClass();
                return new Pair<>(numValueOf, Integer.valueOf(num.intValue() + iIntValue4));
            }
        }
        return null;
    }

    public static final String getCurrencyIso4217Code(String str, String str2) throws NoSuchAlgorithmException {
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

    private static boolean getRevenue(@NotNull Object... objArr) {
        objArr.getClass();
        return !h51.v(objArr, null);
    }
}
