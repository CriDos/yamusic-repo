package defpackage;

import android.net.Uri;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.Arrays;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes3.dex */
public abstract class evp {
    public static final Pattern a = Pattern.compile("([A-Z_]+) (.*) RTSP/1\\.0");
    public static final Pattern b = Pattern.compile("RTSP/1\\.0 (\\d+) (.+)");
    public static final Pattern c = Pattern.compile("Content-Length:\\s?(\\d+)", 2);
    public static final Pattern d = Pattern.compile("([\\w$\\-_.+]+)(?:;\\s?timeout=(\\d+))?");
    public static final Pattern e = Pattern.compile("Digest realm=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\",\\s?(?:domain=\"(.+)\",\\s?)?nonce=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\"(?:,\\s?opaque=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\")?");
    public static final Pattern f = Pattern.compile("Basic realm=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\"");
    public static final String g = new String(new byte[]{10});
    public static final String h = new String(new byte[]{13, 10});

    public static int a(String str) {
        str.getClass();
        switch (str) {
            case "RECORD":
                return 8;
            case "TEARDOWN":
                return 12;
            case "GET_PARAMETER":
                return 3;
            case "OPTIONS":
                return 4;
            case "PLAY_NOTIFY":
                return 7;
            case "PLAY":
                return 6;
            case "REDIRECT":
                return 9;
            case "SET_PARAMETER":
                return 11;
            case "PAUSE":
                return 5;
            case "SETUP":
                return 10;
            case "ANNOUNCE":
                return 1;
            case "DESCRIBE":
                return 2;
            default:
                return 0;
        }
    }

    public static v3p b(String str) {
        if (str == null) {
            j3f j3fVar = n3f.b;
            return v3p.e;
        }
        fwq.w(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i = wjv.a;
        int i2 = 0;
        for (String str2 : str.split(",\\s?", -1)) {
            int iA = a(str2);
            if (iA != 0) {
                Integer numValueOf = Integer.valueOf(iA);
                int i3 = i2 + 1;
                int iE = d3f.e(objArrCopyOf.length, i3);
                if (iE > objArrCopyOf.length) {
                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, iE);
                }
                objArrCopyOf[i2] = numValueOf;
                i2 = i3;
            }
        }
        return n3f.t(i2, objArrCopyOf);
    }

    public static q02 c(String str) {
        long j;
        Matcher matcher = d.matcher(str);
        if (!matcher.matches()) {
            throw l9l.b(str, null);
        }
        String strGroup = matcher.group(1);
        strGroup.getClass();
        String strGroup2 = matcher.group(2);
        if (strGroup2 != null) {
            try {
                j = ((long) Integer.parseInt(strGroup2)) * 1000;
            } catch (NumberFormatException e2) {
                throw l9l.b(str, e2);
            }
        } else {
            j = 60000;
        }
        return new q02(strGroup, j, 10);
    }

    public static fe7 d(Uri uri) {
        String userInfo = uri.getUserInfo();
        if (userInfo == null || !userInfo.contains(StringUtils.PROCESS_POSTFIX_DELIMITER)) {
            return null;
        }
        int i = wjv.a;
        String[] strArrSplit = userInfo.split(StringUtils.PROCESS_POSTFIX_DELIMITER, 2);
        return new fe7(strArrSplit[0], strArrSplit[1], 5);
    }

    public static aiz e(String str) {
        Matcher matcher = e.matcher(str);
        String str2 = "";
        int i = 1;
        if (matcher.find()) {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            String strGroup2 = matcher.group(3);
            strGroup2.getClass();
            String strGroup3 = matcher.group(4);
            return new aiz(2, strGroup2, strGroup, strGroup3 != null ? strGroup3 : "");
        }
        Matcher matcher2 = f.matcher(str);
        if (matcher2.matches()) {
            String strGroup4 = matcher2.group(1);
            strGroup4.getClass();
            return new aiz(i, str2, strGroup4, str2);
        }
        throw l9l.b("Invalid WWW-Authenticate header " + str, null);
    }

    public static Uri f(Uri uri) {
        if (uri.getUserInfo() == null) {
            return uri;
        }
        String encodedAuthority = uri.getEncodedAuthority();
        encodedAuthority.getClass();
        nx1.t(encodedAuthority.contains("@"));
        int i = wjv.a;
        return uri.buildUpon().encodedAuthority(encodedAuthority.split("@", -1)[1]).build();
    }

    public static v3p g(fvp fvpVar) {
        nx1.t(fvpVar.c.b("CSeq") != null);
        i3f i3fVar = new i3f(4);
        Object[] objArr = {h(fvpVar.b), fvpVar.a, "RTSP/1.0"};
        int i = wjv.a;
        i3fVar.a(String.format(Locale.US, "%s %s %s", objArr));
        o3f o3fVar = fvpVar.c.a;
        a7v it = o3fVar.d.keySet().iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            n3f n3fVarC = o3fVar.c(str);
            for (int i2 = 0; i2 < n3fVarC.size(); i2++) {
                i3fVar.a(String.format(Locale.US, "%s: %s", str, n3fVarC.get(i2)));
            }
        }
        i3fVar.a("");
        i3fVar.a(fvpVar.d);
        return i3fVar.f();
    }

    public static String h(int i) {
        switch (i) {
            case 1:
                return "ANNOUNCE";
            case 2:
                return "DESCRIBE";
            case 3:
                return "GET_PARAMETER";
            case 4:
                return "OPTIONS";
            case 5:
                return "PAUSE";
            case 6:
                return "PLAY";
            case 7:
                return "PLAY_NOTIFY";
            case 8:
                return "RECORD";
            case 9:
                return "REDIRECT";
            case 10:
                return "SETUP";
            case 11:
                return "SET_PARAMETER";
            case 12:
                return "TEARDOWN";
            default:
                opp.r();
                return null;
        }
    }
}
