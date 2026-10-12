package kotlin.text;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import java.util.Locale;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"kotlin/text/CharsKt__CharJVMKt", "kotlin/text/a"}, d2 = {}, k = 4, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_1)
public final class CharsKt extends a {
    public static boolean d(char c) {
        return Character.isWhitespace(c) || Character.isSpaceChar(c);
    }

    public static String e(char c, Locale locale) {
        locale.getClass();
        String strValueOf = String.valueOf(c);
        strValueOf.getClass();
        String upperCase = strValueOf.toUpperCase(locale);
        upperCase.getClass();
        if (upperCase.length() <= 1) {
            String strValueOf2 = String.valueOf(c);
            strValueOf2.getClass();
            String upperCase2 = strValueOf2.toUpperCase(Locale.ROOT);
            upperCase2.getClass();
            if (upperCase.equals(upperCase2)) {
                return String.valueOf(Character.toTitleCase(c));
            }
        } else if (c != 329) {
            char cCharAt = upperCase.charAt(0);
            String lowerCase = upperCase.substring(1).toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            return cCharAt + lowerCase;
        }
        return upperCase;
    }
}
