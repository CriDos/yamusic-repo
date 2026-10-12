package defpackage;

import java.security.cert.Certificate;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.c;

/* JADX INFO: loaded from: classes.dex */
public final class uok implements HostnameVerifier {
    public static final uok a = new uok();

    public static List a(X509Certificate x509Certificate, int i) {
        Object obj;
        try {
            Collection<List<?>> subjectAlternativeNames = x509Certificate.getSubjectAlternativeNames();
            if (subjectAlternativeNames == null) {
                return brb.a;
            }
            ArrayList arrayList = new ArrayList();
            for (List<?> list : subjectAlternativeNames) {
                if (list != null && list.size() >= 2 && Intrinsics.e(list.get(0), Integer.valueOf(i)) && (obj = list.get(1)) != null) {
                    arrayList.add((String) obj);
                }
            }
            return arrayList;
        } catch (CertificateParsingException unused) {
            return brb.a;
        }
    }

    public static boolean b(String str) {
        long j;
        int length = str.length();
        int length2 = str.length();
        if (length2 < 0) {
            c.o(aui.i(length2, "endIndex < beginIndex: ", " < 0"));
            return false;
        }
        if (length2 > str.length()) {
            c.n(str.length(), aui.u(length2, "endIndex > string.length: ", " > "));
            return false;
        }
        long j2 = 0;
        int i = 0;
        while (i < length2) {
            char cCharAt = str.charAt(i);
            if (cCharAt < 128) {
                j2++;
            } else {
                if (cCharAt < 2048) {
                    j = 2;
                } else if (cCharAt < 55296 || cCharAt > 57343) {
                    j = 3;
                } else {
                    int i2 = i + 1;
                    char cCharAt2 = i2 < length2 ? str.charAt(i2) : (char) 0;
                    if (cCharAt > 56319 || cCharAt2 < 56320 || cCharAt2 > 57343) {
                        j2++;
                        i = i2;
                    } else {
                        j2 += 4;
                        i += 2;
                    }
                }
                j2 += j;
            }
            i++;
        }
        return length == ((int) j2);
    }

    /* JADX WARN: Code duplicated, block: B:63:0x00f0  */
    public static boolean c(String str, X509Certificate x509Certificate) {
        boolean zEquals;
        int length;
        str.getClass();
        if (vjv.f.e(str)) {
            String strY = ow4.Y(str);
            List listA = a(x509Certificate, 7);
            if (!(listA instanceof Collection) || !listA.isEmpty()) {
                Iterator it = listA.iterator();
                while (it.hasNext()) {
                    if (Intrinsics.e(strY, ow4.Y((String) it.next()))) {
                        return true;
                    }
                }
            }
            return false;
        }
        if (b(str)) {
            Locale locale = Locale.US;
            str = yds.v(locale, str, locale);
        }
        List<String> listA2 = a(x509Certificate, 2);
        if (!(listA2 instanceof Collection) || !listA2.isEmpty()) {
            for (String strV : listA2) {
                if (str.length() == 0 || c.z(str, ".", false) || c.r(str, "..", false) || strV == null || strV.length() == 0 || c.z(strV, ".", false) || c.r(strV, "..", false)) {
                    zEquals = false;
                } else {
                    String strConcat = !c.r(str, ".", false) ? str.concat(".") : str;
                    if (!c.r(strV, ".", false)) {
                        strV = strV.concat(".");
                    }
                    if (b(strV)) {
                        Locale locale2 = Locale.US;
                        strV = yds.v(locale2, strV, locale2);
                    }
                    if (!StringsKt.Q(strV, "*", false)) {
                        zEquals = strConcat.equals(strV);
                    } else if (!c.z(strV, "*.", false) || StringsKt.W(strV, '*', 1, 4) != -1 || strConcat.length() < strV.length() || "*.".equals(strV)) {
                        zEquals = false;
                    } else {
                        String strSubstring = strV.substring(1);
                        if (c.r(strConcat, strSubstring, false) && ((length = strConcat.length() - strSubstring.length()) <= 0 || StringsKt.a0(strConcat, '.', length - 1, 4) == -1)) {
                            zEquals = true;
                        } else {
                            zEquals = false;
                        }
                    }
                }
                if (zEquals) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // javax.net.ssl.HostnameVerifier
    public final boolean verify(String str, SSLSession sSLSession) {
        str.getClass();
        sSLSession.getClass();
        if (b(str)) {
            try {
                Certificate certificate = sSLSession.getPeerCertificates()[0];
                certificate.getClass();
                return c(str, (X509Certificate) certificate);
            } catch (SSLException unused) {
            }
        }
        return false;
    }
}
