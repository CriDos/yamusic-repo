package defpackage;

import android.net.Uri;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class hvp {
    public final long a;
    public final int b;
    public final Uri c;

    public hvp(int i, long j, Uri uri) {
        this.a = j;
        this.b = i;
        this.c = uri;
    }

    public static v3p a(Uri uri, String str) {
        fwq.w(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i = wjv.a;
        int i2 = -1;
        String[] strArrSplit = str.split(StringUtils.COMMA, -1);
        int length = strArrSplit.length;
        int i3 = 0;
        int i4 = 0;
        while (i3 < length) {
            String str2 = strArrSplit[i3];
            String[] strArrSplit2 = str2.split(";", i2);
            int length2 = strArrSplit2.length;
            int i5 = i2;
            int i6 = i3;
            long j = -9223372036854775807L;
            int i7 = 0;
            Uri uriB = null;
            while (true) {
                if (i7 >= length2) {
                    String[] strArr = strArrSplit;
                    if (uriB != null && uriB.getScheme() != null) {
                        i2 = -1;
                        if (i5 != -1 || j != -9223372036854775807L) {
                            hvp hvpVar = new hvp(i5, j, uriB);
                            int i8 = i4 + 1;
                            int iE = d3f.e(objArrCopyOf.length, i8);
                            if (iE > objArrCopyOf.length) {
                                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iE);
                            }
                            objArrCopyOf[i4] = hvpVar;
                            i4 = i8;
                            strArrSplit = strArr;
                            i3 = i6 + 1;
                        }
                    }
                    throw l9l.b(str2, null);
                }
                String str3 = strArrSplit2[i7];
                try {
                    String[] strArrSplit3 = str3.split("=", 2);
                    String str4 = strArrSplit3[0];
                    String str5 = strArrSplit3[1];
                    int iHashCode = str4.hashCode();
                    String[] strArr2 = strArrSplit;
                    if (iHashCode != 113759) {
                        if (iHashCode != 116079) {
                            if (iHashCode != 1524180539 || !str4.equals("rtptime")) {
                                throw l9l.b(str4, null);
                            }
                            j = Long.parseLong(str5);
                            i7++;
                            strArrSplit = strArr2;
                        } else {
                            if (!str4.equals("url")) {
                                throw l9l.b(str4, null);
                            }
                            uriB = b(uri, str5);
                            i7++;
                            strArrSplit = strArr2;
                        }
                    } else {
                        if (!str4.equals("seq")) {
                            throw l9l.b(str4, null);
                        }
                        i5 = Integer.parseInt(str5);
                        i7++;
                        strArrSplit = strArr2;
                    }
                } catch (Exception e) {
                    throw l9l.b(str3, e);
                }
            }
        }
        return n3f.t(i4, objArrCopyOf);
    }

    public static Uri b(Uri uri, String str) {
        String scheme = uri.getScheme();
        scheme.getClass();
        nx1.t(scheme.equals("rtsp"));
        Uri uri2 = Uri.parse(str);
        if (uri2.isAbsolute()) {
            return uri2;
        }
        Uri uri3 = Uri.parse("rtsp://" + str);
        String string = uri.toString();
        String host = uri3.getHost();
        host.getClass();
        if (host.equals(uri.getHost())) {
            return uri3;
        }
        return string.endsWith("/") ? hdv.l(string, str) : hdv.l(string.concat("/"), str);
    }
}
