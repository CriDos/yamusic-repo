package defpackage;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.text.CharsKt;
import kotlin.text.StringsKt;
import kotlin.text.c;

/* JADX INFO: loaded from: classes4.dex */
public abstract class eeo {
    public static final ConcurrentHashMap a = new ConcurrentHashMap(128);

    public static int a(String str, String str2) {
        str.getClass();
        int length = str.length();
        int length2 = str2.length();
        int i = 0;
        while (i <= length - length2) {
            String str3 = str;
            String str4 = str2;
            if (str3.regionMatches(true, i, str4, 0, length2)) {
                boolean z = true;
                boolean z2 = i == 0 || !d(str3.charAt(i + (-1)));
                int i2 = i + length2;
                if (i2 < length && d(str3.charAt(i2))) {
                    z = false;
                }
                if (z2 && z) {
                    return i;
                }
            }
            i++;
            str = str3;
            str2 = str4;
        }
        return -1;
    }

    public static boolean b(String str, String str2) {
        str.getClass();
        int length = str.length();
        int i = 0;
        while (i < length && CharsKt.d(str.charAt(i))) {
            i++;
        }
        int length2 = str2.length();
        int i2 = i + length2;
        return i2 <= length && str.regionMatches(true, i, str2, 0, length2) && (i2 >= length || !d(str.charAt(i2)));
    }

    public static deo c(String str) {
        return new deo(str, ceo.c);
    }

    public static boolean d(char c) {
        return Character.isLetterOrDigit(c) || c == '_';
    }

    /* JADX WARN: Code duplicated, block: B:48:0x0097  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:57:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:63:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:66:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:67:0x00d6  */
    public static deo e(String str) {
        int i;
        ceo ceoVar;
        deo deoVar;
        Object objPutIfAbsent;
        int i2;
        int iW;
        str.getClass();
        ConcurrentHashMap concurrentHashMap = a;
        if (concurrentHashMap.size() > 256) {
            concurrentHashMap.clear();
        }
        Object obj = concurrentHashMap.get(str);
        if (obj == null) {
            int iA = a(str, "FROM");
            int iA2 = a(str, "INTO");
            int iA3 = a(str, "UPDATE");
            String str2 = "_unknown";
            if (iA >= 0 && ((iA2 < 0 || iA <= iA2) && (iA3 < 0 || iA <= iA3))) {
                i = iA + 4;
            } else if (iA2 >= 0 && (iA3 < 0 || iA2 <= iA3)) {
                i = iA2 + 4;
            } else if (iA3 >= 0) {
                i = iA3 + 6;
            } else {
                if (b(str, "SELECT")) {
                    ceoVar = ceo.a;
                } else if (b(str, "INSERT") || !c.r(str2, "_mview", false)) {
                    ceoVar = ceo.c;
                } else {
                    ceoVar = ceo.b;
                }
                deoVar = new deo(str2, ceoVar);
                objPutIfAbsent = concurrentHashMap.putIfAbsent(str, deoVar);
                if (objPutIfAbsent == null) {
                    obj = deoVar;
                } else {
                    obj = objPutIfAbsent;
                }
            }
            int length = str.length();
            while (i < length && CharsKt.d(str.charAt(i))) {
                i++;
            }
            String strSubstring = null;
            if (i < length) {
                char cCharAt = str.charAt(i);
                if (cCharAt == '\"' || cCharAt == '\'') {
                    i2 = i + 1;
                    iW = StringsKt.W(str, cCharAt, i2, 4);
                    if (iW >= 0) {
                        strSubstring = str.substring(i2, iW);
                    }
                } else if (cCharAt == '[') {
                    int i3 = i + 1;
                    int iW2 = StringsKt.W(str, ']', i3, 4);
                    if (iW2 >= 0) {
                        strSubstring = str.substring(i3, iW2);
                    }
                } else if (cCharAt != '`') {
                    int i4 = i;
                    while (i4 < length && d(str.charAt(i4))) {
                        i4++;
                    }
                    if (i4 != i) {
                        strSubstring = str.substring(i, i4);
                    }
                } else {
                    i2 = i + 1;
                    iW = StringsKt.W(str, cCharAt, i2, 4);
                    if (iW >= 0) {
                        strSubstring = str.substring(i2, iW);
                    }
                }
            }
            if (strSubstring != null) {
                str2 = strSubstring;
            }
            if (b(str, "SELECT")) {
                ceoVar = ceo.a;
            } else if (b(str, "INSERT")) {
                ceoVar = ceo.c;
            } else {
                ceoVar = ceo.c;
            }
            deoVar = new deo(str2, ceoVar);
            objPutIfAbsent = concurrentHashMap.putIfAbsent(str, deoVar);
            if (objPutIfAbsent == null) {
                obj = deoVar;
            } else {
                obj = objPutIfAbsent;
            }
        }
        return (deo) obj;
    }
}
