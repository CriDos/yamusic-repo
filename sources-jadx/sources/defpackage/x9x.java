package defpackage;

import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.nio.charset.StandardCharsets;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes3.dex */
public abstract class x9x {
    public static final Pattern a = Pattern.compile("^NOTE([ \t].*)?$");

    public static boolean a(x8l x8lVar) {
        x8lVar.getClass();
        String strL = x8lVar.l(StandardCharsets.UTF_8);
        return strL != null && strL.startsWith("WEBVTT");
    }

    public static float b(String str) {
        if (str.endsWith("%")) {
            return Float.parseFloat(str.substring(0, str.length() - 1)) / 100.0f;
        }
        throw new NumberFormatException("Percentages must end with %");
    }

    public static long c(String str) {
        int i = wjv.a;
        String[] strArrSplit = str.split("\\.", 2);
        long j = 0;
        for (String str2 : strArrSplit[0].split(StringUtils.PROCESS_POSTFIX_DELIMITER, -1)) {
            j = (j * 60) + Long.parseLong(str2);
        }
        long j2 = j * 1000;
        if (strArrSplit.length == 2) {
            String strTrim = strArrSplit[1].trim();
            if (strTrim.length() != 3) {
                c.x("Expected 3 decimal places, got: ".concat(strTrim));
                return 0L;
            }
            j2 += Long.parseLong(strTrim);
        }
        return j2 * 1000;
    }

    public static void d(x8l x8lVar) {
        int i = x8lVar.b;
        if (a(x8lVar)) {
            return;
        }
        x8lVar.K(i);
        throw l9l.a(null, "Expected WEBVTT. Got " + x8lVar.l(StandardCharsets.UTF_8));
    }
}
