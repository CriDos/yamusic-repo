package kotlin.text;

import com.connectsdk.service.airplay.PListParser;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.aui;
import defpackage.dg8;
import defpackage.e51;
import defpackage.h51;
import defpackage.jsu;
import defpackage.k0t;
import defpackage.lo5;
import defpackage.opp;
import defpackage.vm5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"e0t", "f0t", "g0t", "h0t", "i0t", "j0t", "kotlin/text/b", "kotlin/text/StringsKt__StringNumberConversionsKt", "kotlin/text/c", "kotlin/text/StringsKt__StringsKt", "kotlin/text/g", "k0t"}, d2 = {}, k = 4, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_1)
public final class StringsKt extends k0t {
    public static boolean Q(CharSequence charSequence, CharSequence charSequence2, boolean z) {
        charSequence.getClass();
        charSequence2.getClass();
        if (charSequence2 instanceof String) {
            if (X(charSequence, (String) charSequence2, 0, z, 2) >= 0) {
                return true;
            }
        } else if (StringsKt__StringsKt.B(charSequence, charSequence2, 0, charSequence.length(), z, false) >= 0) {
            return true;
        }
        return false;
    }

    public static boolean R(CharSequence charSequence, char c) {
        charSequence.getClass();
        return W(charSequence, c, 0, 2) >= 0;
    }

    public static boolean S(CharSequence charSequence, char c) {
        charSequence.getClass();
        return charSequence.length() > 0 && a.c(charSequence.charAt(charSequence.length() - 1), c, false);
    }

    public static boolean T(CharSequence charSequence, String str) {
        charSequence.getClass();
        return charSequence instanceof String ? c.r((String) charSequence, str, false) : StringsKt__StringsKt.E(charSequence, charSequence.length() - str.length(), str, 0, str.length(), false);
    }

    public static int U(CharSequence charSequence) {
        charSequence.getClass();
        return charSequence.length() - 1;
    }

    public static int V(CharSequence charSequence, char c, int i, boolean z) {
        charSequence.getClass();
        return (z || !(charSequence instanceof String)) ? StringsKt__StringsKt.C(charSequence, new char[]{c}, i, z) : ((String) charSequence).indexOf(c, i);
    }

    public static /* synthetic */ int W(CharSequence charSequence, char c, int i, int i2) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        return V(charSequence, c, i, false);
    }

    public static /* synthetic */ int X(CharSequence charSequence, String str, int i, boolean z, int i2) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        return StringsKt__StringsKt.A(i, charSequence, str, z);
    }

    public static boolean Y(CharSequence charSequence) {
        charSequence.getClass();
        for (int i = 0; i < charSequence.length(); i++) {
            if (!CharsKt.d(charSequence.charAt(i))) {
                return false;
            }
        }
        return true;
    }

    public static int Z(int i, String str, String str2) {
        int iU = (i & 2) != 0 ? U(str) : 0;
        str.getClass();
        str2.getClass();
        return str.lastIndexOf(str2, iU);
    }

    public static int a0(CharSequence charSequence, char c, int i, int i2) {
        if ((i2 & 2) != 0) {
            i = U(charSequence);
        }
        charSequence.getClass();
        if (charSequence instanceof String) {
            return ((String) charSequence).lastIndexOf(c, i);
        }
        char[] cArr = {c};
        if (charSequence instanceof String) {
            return ((String) charSequence).lastIndexOf(h51.S(cArr), i);
        }
        int length = charSequence.length() - 1;
        if (i > length) {
            i = length;
        }
        while (-1 < i) {
            if (a.c(cArr[0], charSequence.charAt(i), false)) {
                return i;
            }
            i--;
        }
        return -1;
    }

    public static String b0(int i, String str) {
        CharSequence charSequenceSubSequence;
        str.getClass();
        if (i < 0) {
            defpackage.c.x(aui.i(i, "Desired length ", " is less than zero."));
            return null;
        }
        if (i <= str.length()) {
            charSequenceSubSequence = str.subSequence(0, str.length());
        } else {
            StringBuilder sb = new StringBuilder(i);
            int length = i - str.length();
            int i2 = 1;
            if (1 <= length) {
                while (true) {
                    sb.append('0');
                    if (i2 == length) {
                        break;
                    }
                    i2++;
                }
            }
            sb.append((CharSequence) str);
            charSequenceSubSequence = sb;
        }
        return charSequenceSubSequence.toString();
    }

    public static String c0(String str, String str2) {
        str.getClass();
        str2.getClass();
        return l0(str, str2) ? str.substring(str2.length()) : str;
    }

    public static CharSequence d0(String str, IntRange intRange) {
        str.getClass();
        intRange.getClass();
        int i = intRange.a;
        int i2 = intRange.b + 1;
        if (i2 < i) {
            opp.l(aui.m("End index (", i2, i, ") is less than start index (", ")."));
            return null;
        }
        if (i2 == i) {
            return str.subSequence(0, str.length());
        }
        StringBuilder sb = new StringBuilder(str.length() - (i2 - i));
        sb.append((CharSequence) str, 0, i);
        sb.append((CharSequence) str, i2, str.length());
        return sb;
    }

    public static String e0(String str, String str2) {
        str.getClass();
        return T(str, str2) ? str.substring(0, str.length() - str2.length()) : str;
    }

    public static String f0(String str) {
        return (str.length() >= 2 && l0(str, "\"") && T(str, "\"")) ? lo5.j(1, str, 1) : str;
    }

    public static StringBuilder g0(CharSequence charSequence, int i, int i2, CharSequence charSequence2) {
        charSequence.getClass();
        charSequence2.getClass();
        if (i2 < i) {
            opp.l(aui.m("End index (", i2, i, ") is less than start index (", ")."));
            return null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(charSequence, 0, i);
        sb.append(charSequence2);
        sb.append(charSequence, i2, charSequence.length());
        return sb;
    }

    public static List h0(CharSequence charSequence, String[] strArr, boolean z, int i) {
        charSequence.getClass();
        strArr.getClass();
        if (strArr.length == 1) {
            String str = strArr[0];
            if (str.length() != 0) {
                return StringsKt__StringsKt.G(i, charSequence, str, z);
            }
        }
        dg8 dg8VarD = StringsKt__StringsKt.D(charSequence, strArr, z, i);
        ArrayList arrayList = new ArrayList(vm5.o(new e51(2, dg8VarD), 10));
        Iterator it = dg8VarD.iterator();
        while (it.hasNext()) {
            arrayList.add(StringsKt__StringsKt.H(charSequence, (IntRange) it.next()));
        }
        return arrayList;
    }

    public static List i0(CharSequence charSequence, final char[] cArr, int i) {
        int i2 = 2;
        int i3 = (i & 4) != 0 ? 0 : 2;
        charSequence.getClass();
        if (cArr.length == 1) {
            return StringsKt__StringsKt.G(i3, charSequence, String.valueOf(cArr[0]), false);
        }
        StringsKt__StringsKt.F(i3);
        dg8 dg8Var = new dg8(charSequence, i3, new Function2() { // from class: kotlin.text.d
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                CharSequence charSequence2 = (CharSequence) obj;
                int iIntValue = ((Integer) obj2).intValue();
                charSequence2.getClass();
                int iC = StringsKt__StringsKt.C(charSequence2, cArr, iIntValue, false);
                if (iC < 0) {
                    return null;
                }
                return new Pair(Integer.valueOf(iC), 1);
            }
        });
        ArrayList arrayList = new ArrayList(vm5.o(new e51(i2, dg8Var), 10));
        Iterator it = dg8Var.iterator();
        while (it.hasNext()) {
            arrayList.add(StringsKt__StringsKt.H(charSequence, (IntRange) it.next()));
        }
        return arrayList;
    }

    public static jsu k0(final String str, String[] strArr) {
        str.getClass();
        return new jsu(StringsKt__StringsKt.D(str, strArr, true, 0), new Function1() { // from class: kotlin.text.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                IntRange intRange = (IntRange) obj;
                intRange.getClass();
                return StringsKt__StringsKt.H(str, intRange);
            }
        });
    }

    public static boolean l0(CharSequence charSequence, CharSequence charSequence2) {
        charSequence.getClass();
        charSequence2.getClass();
        return ((charSequence instanceof String) && (charSequence2 instanceof String)) ? c.z((String) charSequence, (String) charSequence2, false) : StringsKt__StringsKt.E(charSequence, 0, charSequence2, 0, charSequence2.length(), false);
    }

    public static String m0(String str, IntRange intRange) {
        str.getClass();
        intRange.getClass();
        return str.substring(intRange.a, intRange.b + 1);
    }

    public static String n0(String str, String str2, String str3) {
        str.getClass();
        str3.getClass();
        int iX = X(str, str2, 0, false, 6);
        return iX == -1 ? str3 : str.substring(str2.length() + iX, str.length());
    }

    public static String o0(char c, String str, String str2) {
        str.getClass();
        str2.getClass();
        int iA0 = a0(str, c, 0, 6);
        return iA0 == -1 ? str2 : str.substring(iA0 + 1, str.length());
    }

    public static String p0(char c, String str, String str2) {
        str.getClass();
        str2.getClass();
        int iW = W(str, c, 0, 6);
        return iW == -1 ? str2 : str.substring(0, iW);
    }

    public static String q0(String str, String str2) {
        str.getClass();
        str.getClass();
        int iX = X(str, str2, 0, false, 6);
        return iX == -1 ? str : str.substring(0, iX);
    }

    public static String r0(String str, char c) {
        str.getClass();
        str.getClass();
        int iA0 = a0(str, c, 0, 6);
        return iA0 == -1 ? str : str.substring(0, iA0);
    }

    public static Boolean s0(String str) {
        str.getClass();
        if (Intrinsics.e(str, PListParser.TAG_TRUE)) {
            return Boolean.TRUE;
        }
        if (Intrinsics.e(str, PListParser.TAG_FALSE)) {
            return Boolean.FALSE;
        }
        return null;
    }

    public static Integer t0(String str) {
        boolean z;
        int i;
        int i2;
        str.getClass();
        CharsKt__CharJVMKt.checkRadix(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i3 = 0;
        char cCharAt = str.charAt(0);
        int i4 = -2147483647;
        if (Intrinsics.f(cCharAt, 48) < 0) {
            i = 1;
            if (length == 1) {
                return null;
            }
            if (cCharAt == '+') {
                z = false;
            } else {
                if (cCharAt != '-') {
                    return null;
                }
                i4 = Integer.MIN_VALUE;
                z = true;
            }
        } else {
            z = false;
            i = 0;
        }
        int i5 = -59652323;
        while (i < length) {
            int iDigit = Character.digit((int) str.charAt(i), 10);
            if (iDigit < 0) {
                return null;
            }
            if ((i3 < i5 && (i5 != -59652323 || i3 < (i5 = i4 / 10))) || (i2 = i3 * 10) < i4 + iDigit) {
                return null;
            }
            i3 = i2 - iDigit;
            i++;
        }
        return z ? Integer.valueOf(i3) : Integer.valueOf(-i3);
    }

    public static Long u0(int i, String str) {
        boolean z;
        str.getClass();
        CharsKt__CharJVMKt.checkRadix(i);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i2 = 0;
        char cCharAt = str.charAt(0);
        long j = -9223372036854775807L;
        if (Intrinsics.f(cCharAt, 48) < 0) {
            z = true;
            if (length == 1) {
                return null;
            }
            if (cCharAt == '+') {
                z = false;
                i2 = 1;
            } else {
                if (cCharAt != '-') {
                    return null;
                }
                j = Long.MIN_VALUE;
                i2 = 1;
            }
        } else {
            z = false;
        }
        long j2 = 0;
        long j3 = -256204778801521550L;
        while (i2 < length) {
            int iDigit = Character.digit((int) str.charAt(i2), i);
            if (iDigit < 0) {
                return null;
            }
            if (j2 < j3) {
                if (j3 != -256204778801521550L) {
                    return null;
                }
                j3 = j / ((long) i);
                if (j2 < j3) {
                    return null;
                }
            }
            long j4 = j2 * ((long) i);
            long j5 = iDigit;
            if (j4 < j + j5) {
                return null;
            }
            j2 = j4 - j5;
            i2++;
        }
        return z ? Long.valueOf(j2) : Long.valueOf(-j2);
    }

    public static Long v0(String str) {
        str.getClass();
        return u0(10, str);
    }

    public static CharSequence w0(CharSequence charSequence) {
        charSequence.getClass();
        int length = charSequence.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean zD = CharsKt.d(charSequence.charAt(!z ? i : length));
            if (z) {
                if (!zD) {
                    break;
                }
                length--;
            } else if (zD) {
                i++;
            } else {
                z = true;
            }
        }
        return charSequence.subSequence(i, length + 1);
    }

    public static String x0(String str, char... cArr) {
        str.getClass();
        int length = str.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean zT = h51.t(cArr, str.charAt(!z ? i : length));
            if (z) {
                if (!zT) {
                    break;
                }
                length--;
            } else if (zT) {
                i++;
            } else {
                z = true;
            }
        }
        return str.subSequence(i, length + 1).toString();
    }

    public static CharSequence y0(String str) {
        str.getClass();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            if (!CharsKt.d(str.charAt(i))) {
                return str.subSequence(i, str.length());
            }
        }
        return "";
    }
}
