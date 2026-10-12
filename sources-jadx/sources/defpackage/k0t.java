package defpackage;

import kotlin.ranges.IntRange;
import kotlin.text.StringsKt;
import kotlin.text.g;

/* JADX INFO: loaded from: classes.dex */
public class k0t extends g {
    public static String I(int i, String str) {
        str.getClass();
        if (i < 0) {
            c.o(aui.i(i, "Requested character count ", " is less than zero."));
            return null;
        }
        int length = str.length();
        if (i > length) {
            i = length;
        }
        return str.substring(i);
    }

    public static String J(String str) {
        str.getClass();
        int length = str.length() - 1;
        if (length < 0) {
            length = 0;
        }
        return O(length, str);
    }

    public static char K(CharSequence charSequence) {
        charSequence.getClass();
        if (charSequence.length() != 0) {
            return charSequence.charAt(0);
        }
        opp.t("Char sequence is empty.");
        return (char) 0;
    }

    public static Character L(CharSequence charSequence) {
        charSequence.getClass();
        if (charSequence.length() == 0) {
            return null;
        }
        return Character.valueOf(charSequence.charAt(0));
    }

    public static char M(CharSequence charSequence) {
        charSequence.getClass();
        if (charSequence.length() != 0) {
            return charSequence.charAt(charSequence.length() - 1);
        }
        opp.t("Char sequence is empty.");
        return (char) 0;
    }

    public static String N(String str, IntRange intRange) {
        str.getClass();
        intRange.getClass();
        return intRange.isEmpty() ? "" : StringsKt.m0(str, intRange);
    }

    public static String O(int i, String str) {
        str.getClass();
        if (i < 0) {
            c.o(aui.i(i, "Requested character count ", " is less than zero."));
            return null;
        }
        int length = str.length();
        if (i > length) {
            i = length;
        }
        return str.substring(0, i);
    }

    public static String P(String str) {
        str.getClass();
        int length = str.length();
        return str.substring(length - (4 > length ? length : 4));
    }
}
