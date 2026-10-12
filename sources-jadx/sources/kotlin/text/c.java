package kotlin.text;

import defpackage.aui;
import defpackage.lo5;
import defpackage.m7;
import defpackage.q7;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public class c extends StringsKt__StringNumberConversionsKt {
    public static String m(String str) {
        str.getClass();
        Locale locale = Locale.getDefault();
        locale.getClass();
        str.getClass();
        locale.getClass();
        if (str.length() <= 0) {
            return str;
        }
        char cCharAt = str.charAt(0);
        if (!Character.isLowerCase(cCharAt)) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        char titleCase = Character.toTitleCase(cCharAt);
        if (titleCase != Character.toUpperCase(cCharAt)) {
            sb.append(titleCase);
        } else {
            String upperCase = str.substring(0, 1).toUpperCase(locale);
            upperCase.getClass();
            sb.append(upperCase);
        }
        sb.append(str.substring(1));
        return sb.toString();
    }

    public static String n(char[] cArr, int i, int i2) {
        cArr.getClass();
        m7 m7Var = q7.a;
        int length = cArr.length;
        m7Var.getClass();
        m7.a(i, i2, length);
        return new String(cArr, i, i2 - i);
    }

    public static boolean o(CharSequence charSequence, CharSequence charSequence2) {
        boolean z = charSequence instanceof String;
        if (z && charSequence2 != null) {
            return ((String) charSequence).contentEquals(charSequence2);
        }
        if (z && (charSequence2 instanceof String)) {
            return charSequence.equals(charSequence2);
        }
        if (charSequence == charSequence2) {
            return true;
        }
        if (charSequence != null && charSequence2 != null && charSequence.length() == charSequence2.length()) {
            int length = charSequence.length();
            for (int i = 0; i < length; i++) {
                if (charSequence.charAt(i) == charSequence2.charAt(i)) {
                }
            }
            return true;
        }
        return false;
    }

    public static String p(byte[] bArr) {
        bArr.getClass();
        return new String(bArr, Charsets.UTF_8);
    }

    public static byte[] q(String str) {
        str.getClass();
        byte[] bytes = str.getBytes(Charsets.UTF_8);
        bytes.getClass();
        return bytes;
    }

    public static boolean r(String str, String str2, boolean z) {
        str.getClass();
        str2.getClass();
        return !z ? str.endsWith(str2) : str.regionMatches(true, str.length() - str2.length(), str2, 0, str2.length());
    }

    public static boolean s(String str, String str2, boolean z) {
        if (str == null) {
            return str2 == null;
        }
        return !z ? str.equals(str2) : str.equalsIgnoreCase(str2);
    }

    public static boolean t(String str, boolean z, String str2, int i, int i2, int i3) {
        str.getClass();
        str2.getClass();
        return !z ? str.regionMatches(i, str2, i2, i3) : str.regionMatches(z, i, str2, i2, i3);
    }

    public static String u(int i, CharSequence charSequence) {
        charSequence.getClass();
        if (i < 0) {
            defpackage.c.o(lo5.l("Count 'n' must be non-negative, but was ", i, '.'));
            return null;
        }
        if (i == 0) {
            return "";
        }
        int i2 = 1;
        if (i == 1) {
            return charSequence.toString();
        }
        int length = charSequence.length();
        if (length == 0) {
            return "";
        }
        if (length != 1) {
            StringBuilder sb = new StringBuilder(charSequence.length() * i);
            if (1 <= i) {
                while (true) {
                    sb.append(charSequence);
                    if (i2 == i) {
                        break;
                    }
                    i2++;
                }
            }
            return sb.toString();
        }
        char cCharAt = charSequence.charAt(0);
        char[] cArr = new char[i];
        for (int i3 = 0; i3 < i; i3++) {
            cArr[i3] = cCharAt;
        }
        return new String(cArr);
    }

    public static String v(String str, String str2, String str3, boolean z) {
        aui.B(str, str2, str3);
        int i = 0;
        int iA = StringsKt__StringsKt.A(0, str, str2, z);
        if (iA < 0) {
            return str;
        }
        int length = str2.length();
        int i2 = length >= 1 ? length : 1;
        int length2 = str3.length() + (str.length() - length);
        if (length2 < 0) {
            throw new OutOfMemoryError();
        }
        StringBuilder sb = new StringBuilder(length2);
        do {
            sb.append((CharSequence) str, i, iA);
            sb.append(str3);
            i = iA + length;
            if (iA >= str.length()) {
                break;
            }
            iA = StringsKt__StringsKt.A(iA + i2, str, str2, z);
        } while (iA > 0);
        sb.append((CharSequence) str, i, str.length());
        return sb.toString();
    }

    public static String w(char c, char c2, String str) {
        str.getClass();
        String strReplace = str.replace(c, c2);
        strReplace.getClass();
        return strReplace;
    }

    public static List x(String str, Pattern pattern) {
        pattern.getClass();
        StringsKt__StringsKt.F(0);
        String[] strArrSplit = pattern.split(str, -1);
        strArrSplit.getClass();
        List listAsList = Arrays.asList(strArrSplit);
        listAsList.getClass();
        return listAsList;
    }

    public static boolean y(int i, String str, String str2, boolean z) {
        str.getClass();
        return !z ? str.startsWith(str2, i) : t(str, z, str2, i, 0, str2.length());
    }

    public static boolean z(String str, String str2, boolean z) {
        str.getClass();
        str2.getClass();
        return !z ? str.startsWith(str2) : t(str, z, str2, 0, 0, str2.length());
    }
}
