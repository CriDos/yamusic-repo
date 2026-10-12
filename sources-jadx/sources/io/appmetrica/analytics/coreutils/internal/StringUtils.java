package io.appmetrica.analytics.coreutils.internal;

import android.content.ContentValues;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import defpackage.c;
import defpackage.h51;
import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class StringUtils {
    public static final String COMMA = ",";
    public static final String EMPTY = "";
    public static final String PROCESS_POSTFIX_DELIMITER = ":";
    public static final String UNDEFINED = "undefined";

    public static String capitalize(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        char cCharAt = str.charAt(0);
        if (Character.isUpperCase(cCharAt)) {
            return str;
        }
        return Character.toUpperCase(cCharAt) + str.substring(1);
    }

    public static int compare(String str, String str2) {
        if (str == null) {
            return str2 == null ? 0 : -1;
        }
        if (str2 == null) {
            return 1;
        }
        return str.compareTo(str2);
    }

    @NonNull
    public static String contentValuesToString(ContentValues contentValues) {
        return contentValues == null ? "null" : contentValues.toString();
    }

    @NonNull
    public static String correctIllFormedString(@NonNull String str) {
        return new String(str.getBytes(StandardCharsets.UTF_8));
    }

    public static String emptyIfNull(String str) {
        return ifIsNullToDef(str, "");
    }

    public static boolean equalsNullSafety(String str, String str2) {
        if (str == null && str2 == null) {
            return true;
        }
        if (str == null || str2 == null) {
            return false;
        }
        return str.equals(str2);
    }

    public static String formatSha1(@NonNull byte[] bArr) {
        return toHexString(bArr).toUpperCase(Locale.US).replaceAll("(.{2})(?=.+)", "$1:");
    }

    public static byte[][] getUTF8Bytes(List<String> list) {
        byte[][] bArr = new byte[0][];
        if (list != null) {
            bArr = new byte[list.size()][];
            for (int i = 0; i < list.size(); i++) {
                bArr[i] = getUTF8Bytes(list.get(i));
            }
        }
        return bArr;
    }

    public static int getUtf8BytesLength(String str) {
        return getUTF8Bytes(str).length;
    }

    public static byte[] hexToBytes(@NonNull String str) {
        if (str.length() % 2 != 0) {
            c.x("Input string must contain an even number of characters");
            return null;
        }
        int length = str.length();
        byte[] bArr = new byte[length / 2];
        for (int i = 0; i < length; i += 2) {
            bArr[i / 2] = (byte) (Character.digit(str.charAt(i + 1), 16) + (Character.digit(str.charAt(i), 16) << 4));
        }
        return bArr;
    }

    public static String ifIsEmptyToDef(String str, String str2) {
        return TextUtils.isEmpty(str) ? str2 : str;
    }

    public static String ifIsNullToDef(String str, String str2) {
        return str == null ? str2 : str;
    }

    @NonNull
    public static byte[] stringToBytesForProtobuf(String str) {
        return str == null ? new byte[0] : str.getBytes();
    }

    @NonNull
    public static String throwableToString(@NonNull Throwable th) {
        return th.getClass().getName() + ": " + th.getMessage() + StringUtil.LF + h51.H(th.getStackTrace(), StringUtil.LF, null);
    }

    public static String toHexString(@NonNull byte[] bArr) {
        StringBuilder sb = new StringBuilder();
        for (byte b : bArr) {
            sb.append("0123456789abcdef".charAt((b & 240) >> 4));
            sb.append("0123456789abcdef".charAt(b & 15));
        }
        return sb.toString();
    }

    public static final String wrapFeatures(String... strArr) {
        return TextUtils.join(COMMA, strArr);
    }

    public static byte[] getUTF8Bytes(String str) {
        if (str != null) {
            try {
                return str.getBytes("UTF-8");
            } catch (Throwable unused) {
            }
        }
        return new byte[0];
    }
}
