package defpackage;

import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final class s68 {
    public final HashMap a = a();
    public final HashMap b = a();

    public static HashMap a() {
        return new HashMap(7);
    }

    public final String b(String str, String str2, Locale locale) {
        String[] strArrD = d(str, str2, locale);
        if (strArrD == null) {
            return null;
        }
        return strArrD[1];
    }

    public final String c(Locale locale, String str, String str2, boolean z) {
        String[] strArrE = e(locale, str, str2, z);
        if (strArrE == null) {
            return null;
        }
        return strArrE[1];
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, java.util.HashMap] */
    public final synchronized String[] d(String str, String str2, Locale locale) {
        String[] strArr;
        String[] strArr2 = null;
        if (locale == null || str == 0) {
            return null;
        }
        try {
            Map map = (Map) this.a.get(locale);
            if (map == null) {
                HashMap map2 = this.a;
                HashMap mapA = a();
                map2.put(locale, mapA);
                map = mapA;
            }
            ?? A = (Map) map.get(str);
            if (A == 0) {
                A = a();
                map.put(str, A);
                String[][] zoneStrings = yu7.a(Locale.ENGLISH).getZoneStrings();
                int length = zoneStrings.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        strArr = null;
                        break;
                    }
                    strArr = zoneStrings[i];
                    if (strArr != null && strArr.length >= 5 && str.equals(strArr[0])) {
                        break;
                    }
                    i++;
                }
                for (String[] strArr3 : yu7.a(locale).getZoneStrings()) {
                    if (strArr3 != null && strArr3.length >= 5 && str.equals(strArr3[0])) {
                        strArr2 = strArr3;
                        break;
                    }
                }
                if (strArr != null && strArr2 != null) {
                    A.put(strArr[2], new String[]{strArr2[2], strArr2[1]});
                    if (strArr[2].equals(strArr[4])) {
                        A.put(strArr[4] + "-Summer", new String[]{strArr2[4], strArr2[3]});
                    } else {
                        A.put(strArr[4], new String[]{strArr2[4], strArr2[3]});
                    }
                }
            }
            return (String[]) A.get(str2);
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, java.util.HashMap] */
    public final synchronized String[] e(Locale locale, String str, String str2, boolean z) {
        String[] strArr;
        String[] strArr2 = null;
        if (locale == null || str == null) {
            return null;
        }
        try {
            if (str.startsWith("Etc/")) {
                str = str.substring(4);
            }
            Map map = (Map) this.b.get(locale);
            if (map == null) {
                HashMap map2 = this.b;
                HashMap mapA = a();
                map2.put(locale, mapA);
                map = mapA;
            }
            ?? A = (Map) map.get(str);
            if (A == 0) {
                A = a();
                map.put(str, A);
                String[][] zoneStrings = yu7.a(Locale.ENGLISH).getZoneStrings();
                int length = zoneStrings.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        strArr = null;
                        break;
                    }
                    strArr = zoneStrings[i];
                    if (strArr != null && strArr.length >= 5 && str.equals(strArr[0])) {
                        break;
                    }
                    i++;
                }
                for (String[] strArr3 : yu7.a(locale).getZoneStrings()) {
                    if (strArr3 != null && strArr3.length >= 5 && str.equals(strArr3[0])) {
                        strArr2 = strArr3;
                        break;
                    }
                }
                if (strArr != null && strArr2 != null) {
                    A.put(Boolean.TRUE, new String[]{strArr2[2], strArr2[1]});
                    A.put(Boolean.FALSE, new String[]{strArr2[4], strArr2[3]});
                }
            }
            return (String[]) A.get(Boolean.valueOf(z));
        } catch (Throwable th) {
            throw th;
        }
    }

    public final String f(String str, String str2, Locale locale) {
        String[] strArrD = d(str, str2, locale);
        if (strArrD == null) {
            return null;
        }
        return strArrD[0];
    }

    public final String g(Locale locale, String str, String str2, boolean z) {
        String[] strArrE = e(locale, str, str2, z);
        if (strArrE == null) {
            return null;
        }
        return strArrE[0];
    }
}
