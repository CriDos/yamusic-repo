package io.appmetrica.analytics.coreutils.internal.parsing;

/* JADX INFO: loaded from: classes.dex */
public class ParseUtils {
    public static final int NEGATIVE_INT = -1;
    public static final int ZERO = 0;

    public static Integer intValueOf(String str) {
        if (str == null) {
            return null;
        }
        try {
            return Integer.valueOf(str);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static Float parseFloat(String str) {
        try {
            return Float.valueOf(Float.parseFloat(str));
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static Integer parseInt(String str) {
        try {
            return Integer.valueOf(Integer.parseInt(str));
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static int parseIntOrNegative(String str) {
        return parseInt(str, -1);
    }

    public static int parseIntOrZero(String str) {
        return parseInt(str, 0);
    }

    public static Long parseLong(String str) {
        try {
            return Long.valueOf(Long.parseLong(str));
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static int parseInt(String str, int i) {
        if (str == null) {
            return i;
        }
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException unused) {
            return i;
        }
    }

    public static long parseLong(String str, long j) {
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return j;
        }
    }
}
