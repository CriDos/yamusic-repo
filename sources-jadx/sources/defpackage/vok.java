package defpackage;

import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;

/* JADX INFO: loaded from: classes6.dex */
public final class vok implements HostnameVerifier {
    public static final vok a = new vok();
    public static final Pattern b = Pattern.compile("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");

    public static List a(X509Certificate x509Certificate, int i) {
        Integer num;
        String str;
        ArrayList arrayList = new ArrayList();
        try {
            Collection<List<?>> subjectAlternativeNames = x509Certificate.getSubjectAlternativeNames();
            if (subjectAlternativeNames == null) {
                return Collections.EMPTY_LIST;
            }
            for (List<?> list : subjectAlternativeNames) {
                if (list != null && list.size() >= 2 && (num = (Integer) list.get(0)) != null && num.intValue() == i && (str = (String) list.get(1)) != null) {
                    arrayList.add(str);
                }
            }
            return arrayList;
        } catch (CertificateParsingException unused) {
            return Collections.EMPTY_LIST;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v2, types: [int] */
    /* JADX WARN: Type inference failed for: r12v8 */
    public static boolean b(String str, X509Certificate x509Certificate) {
        boolean z;
        boolean z2;
        String str2;
        char[] cArr;
        char c;
        int i;
        char c2;
        boolean z3 = false;
        boolean z4 = true;
        if (b.matcher(str).matches()) {
            List listA = a(x509Certificate, 7);
            int size = listA.size();
            for (int i2 = 0; i2 < size; i2++) {
                if (str.equalsIgnoreCase((String) listA.get(i2))) {
                    return true;
                }
            }
            return false;
        }
        String lowerCase = str.toLowerCase(Locale.US);
        char c3 = 2;
        List listA2 = a(x509Certificate, 2);
        int size2 = listA2.size();
        int i3 = 0;
        boolean z5 = false;
        while (i3 < size2) {
            if (c(lowerCase, (String) listA2.get(i3))) {
                return true;
            }
            i3++;
            z5 = true;
        }
        if (!z5) {
            xu8 xu8Var = new xu8(x509Certificate.getSubjectX500Principal());
            xu8Var.c = 0;
            xu8Var.d = 0;
            xu8Var.e = 0;
            xu8Var.f = 0;
            String str3 = xu8Var.a;
            xu8Var.g = str3.toCharArray();
            String strC = xu8Var.c();
            String str4 = null;
            if (strC == null) {
                z = z3;
            } else {
                while (true) {
                    int i4 = xu8Var.c;
                    int i5 = xu8Var.b;
                    if (i4 == i5) {
                        break;
                    }
                    char c4 = xu8Var.g[i4];
                    char c5 = c3;
                    z = z3;
                    if (c4 == '\"') {
                        z2 = z4;
                        int i6 = i4 + 1;
                        xu8Var.c = i6;
                        xu8Var.d = i6;
                        xu8Var.e = i6;
                        while (true) {
                            int i7 = xu8Var.c;
                            if (i7 == i5) {
                                c.p("Unexpected end of DN: ".concat(str3));
                                return z;
                            }
                            char[] cArr2 = xu8Var.g;
                            char c6 = cArr2[i7];
                            if (c6 == '\"') {
                                xu8Var.c = i7 + 1;
                                while (true) {
                                    int i8 = xu8Var.c;
                                    if (i8 >= i5 || xu8Var.g[i8] != ' ') {
                                        break;
                                    }
                                    xu8Var.c = i8 + 1;
                                }
                                char[] cArr3 = xu8Var.g;
                                int i9 = xu8Var.d;
                                str2 = new String(cArr3, i9, xu8Var.e - i9);
                                break;
                            }
                            int i10 = xu8Var.e;
                            if (c6 == '\\') {
                                cArr2[i10] = xu8Var.b();
                            } else {
                                cArr2[i10] = c6;
                            }
                            xu8Var.c++;
                            xu8Var.e++;
                        }
                    } else if (c4 == '#') {
                        z2 = z4;
                        if (i4 + 4 >= i5) {
                            c.p("Unexpected end of DN: ".concat(str3));
                            return z;
                        }
                        xu8Var.d = i4;
                        xu8Var.c = i4 + 1;
                        while (true) {
                            int i11 = xu8Var.c;
                            if (i11 == i5 || (c = (cArr = xu8Var.g)[i11]) == '+' || c == ',' || c == ';') {
                                xu8Var.e = i11;
                                break;
                            }
                            if (c == ' ') {
                                xu8Var.e = i11;
                                xu8Var.c = i11 + 1;
                                while (true) {
                                    int i12 = xu8Var.c;
                                    if (i12 >= i5 || xu8Var.g[i12] != ' ') {
                                        break;
                                    }
                                    xu8Var.c = i12 + 1;
                                }
                            } else {
                                if (c >= 'A' && c <= 'F') {
                                    cArr[i11] = (char) (c + ' ');
                                }
                                xu8Var.c = i11 + 1;
                            }
                        }
                        int i13 = xu8Var.e;
                        int i14 = xu8Var.d;
                        int i15 = i13 - i14;
                        if (i15 < 5 || (i15 & 1) == 0) {
                            c.p("Unexpected end of DN: ".concat(str3));
                            return z;
                        }
                        int i16 = i15 / 2;
                        byte[] bArr = new byte[i16];
                        int i17 = i14 + 1;
                        for (?? r12 = z; r12 < i16; r12++) {
                            bArr[r12] = (byte) xu8Var.a(i17);
                            i17 += 2;
                        }
                        str2 = new String(xu8Var.g, xu8Var.d, i15);
                    } else if (c4 == '+' || c4 == ',' || c4 == ';') {
                        z2 = z4;
                        str2 = "";
                    } else {
                        xu8Var.d = i4;
                        xu8Var.e = i4;
                        while (true) {
                            int i18 = xu8Var.c;
                            char[] cArr4 = xu8Var.g;
                            if (i18 >= i5) {
                                int i19 = xu8Var.d;
                                str2 = new String(cArr4, i19, xu8Var.e - i19);
                                z2 = z4;
                            } else {
                                char c7 = cArr4[i18];
                                if (c7 != ' ') {
                                    if (c7 != ';') {
                                        if (c7 == '\\') {
                                            z2 = z4;
                                            int i20 = xu8Var.e;
                                            xu8Var.e = i20 + 1;
                                            cArr4[i20] = xu8Var.b();
                                            xu8Var.c++;
                                        } else if (c7 != '+' && c7 != ',') {
                                            int i21 = xu8Var.e;
                                            z2 = z4;
                                            xu8Var.e = i21 + 1;
                                            cArr4[i21] = c7;
                                            xu8Var.c = i18 + 1;
                                        }
                                        z4 = z2;
                                    }
                                    z2 = z4;
                                    int i22 = xu8Var.d;
                                    str2 = new String(cArr4, i22, xu8Var.e - i22);
                                } else {
                                    z2 = z4;
                                    int i23 = xu8Var.e;
                                    xu8Var.f = i23;
                                    xu8Var.c = i18 + 1;
                                    xu8Var.e = i23 + 1;
                                    cArr4[i23] = ' ';
                                    while (true) {
                                        i = xu8Var.c;
                                        if (i >= i5) {
                                            break;
                                        }
                                        char[] cArr5 = xu8Var.g;
                                        if (cArr5[i] != ' ') {
                                            break;
                                        }
                                        int i24 = xu8Var.e;
                                        xu8Var.e = i24 + 1;
                                        cArr5[i24] = ' ';
                                        xu8Var.c = i + 1;
                                    }
                                    if (i == i5 || (c2 = xu8Var.g[i]) == ',' || c2 == '+' || c2 == ';') {
                                        char[] cArr6 = xu8Var.g;
                                        int i25 = xu8Var.d;
                                        str2 = new String(cArr6, i25, xu8Var.f - i25);
                                    } else {
                                        z4 = z2;
                                    }
                                }
                            }
                        }
                    }
                    if ("cn".equalsIgnoreCase(strC)) {
                        str4 = str2;
                    } else {
                        int i26 = xu8Var.c;
                        if (i26 < i5) {
                            char c8 = xu8Var.g[i26];
                            if (c8 != ',' && c8 != ';' && c8 != '+') {
                                c.p("Malformed DN: ".concat(str3));
                                return z;
                            }
                            xu8Var.c = i26 + 1;
                            strC = xu8Var.c();
                            if (strC == null) {
                                c.p("Malformed DN: ".concat(str3));
                                return z;
                            }
                            c3 = c5;
                            z3 = z;
                            z4 = z2;
                        }
                    }
                }
                z = z3;
            }
            return str4 != null ? c(lowerCase, str4) : z;
        }
        return false;
    }

    public static boolean c(String str, String str2) {
        if (str == null || str.length() == 0 || str.startsWith(".") || str.endsWith("..") || str2 == null || str2.length() == 0 || str2.startsWith(".") || str2.endsWith("..")) {
            return false;
        }
        if (!str.endsWith(".")) {
            str = str.concat(".");
        }
        if (!str2.endsWith(".")) {
            str2 = str2.concat(".");
        }
        String lowerCase = str2.toLowerCase(Locale.US);
        if (!lowerCase.contains("*")) {
            return str.equals(lowerCase);
        }
        if (!lowerCase.startsWith("*.") || lowerCase.indexOf(42, 1) != -1 || str.length() < lowerCase.length() || "*.".equals(lowerCase)) {
            return false;
        }
        String strSubstring = lowerCase.substring(1);
        if (!str.endsWith(strSubstring)) {
            return false;
        }
        int length = str.length() - strSubstring.length();
        return length <= 0 || str.lastIndexOf(46, length - 1) == -1;
    }

    @Override // javax.net.ssl.HostnameVerifier
    public final boolean verify(String str, SSLSession sSLSession) {
        try {
            return b(str, (X509Certificate) sSLSession.getPeerCertificates()[0]);
        } catch (SSLException unused) {
            return false;
        }
    }
}
