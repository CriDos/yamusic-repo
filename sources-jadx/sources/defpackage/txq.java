package defpackage;

import android.net.Uri;
import com.yandex.metrica.push.common.CoreConstants;
import io.appmetrica.analytics.BuildConfig;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.util.Objects;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes3.dex */
public abstract class txq {
    public static final Pattern a = Pattern.compile("([a-z])=\\s?(.+)");
    public static final Pattern b = Pattern.compile("^([a-z])=$");
    public static final Pattern c = Pattern.compile("([\\x21\\x23-\\x27\\x2a\\x2b\\x2d\\x2e\\x30-\\x39\\x41-\\x5a\\x5e-\\x7e]+)(?::(.*))?");
    public static final Pattern d = Pattern.compile("(\\S+)\\s(\\S+)\\s(\\S+)\\s(\\S+)");

    public static sxq a(String str) throws l9l {
        String str2;
        rxq rxqVar = new rxq();
        String str3 = evp.h;
        if (!str.contains(str3)) {
            str3 = evp.g;
        }
        int i = wjv.a;
        String[] strArrSplit = str.split(str3, -1);
        int length = strArrSplit.length;
        gei geiVar = null;
        int i2 = 0;
        boolean z = false;
        while (true) {
            i3f i3fVar = rxqVar.b;
            if (i2 >= length) {
                if (geiVar != null) {
                    try {
                        i3fVar.a(geiVar.a());
                    } catch (IllegalArgumentException | IllegalStateException e) {
                        throw l9l.b(null, e);
                    }
                }
                try {
                    return new sxq(rxqVar);
                } catch (IllegalArgumentException | IllegalStateException e2) {
                    throw l9l.b(null, e2);
                }
            }
            String str4 = strArrSplit[i2];
            if (!"".equals(str4)) {
                Matcher matcher = a.matcher(str4);
                if (matcher.matches()) {
                    String strGroup = matcher.group(1);
                    strGroup.getClass();
                    String strGroup2 = matcher.group(2);
                    strGroup2.getClass();
                    switch (strGroup.hashCode()) {
                        case 97:
                            if (!strGroup.equals("a")) {
                                continue;
                            } else if (z) {
                                continue;
                            } else {
                                Matcher matcher2 = c.matcher(strGroup2);
                                if (!matcher2.matches()) {
                                    throw l9l.b("Malformed Attribute line: " + str4, null);
                                }
                                String strGroup3 = matcher2.group(1);
                                strGroup3.getClass();
                                String strGroup4 = matcher2.group(2);
                                String str5 = strGroup4 != null ? strGroup4 : "";
                                if (geiVar != null) {
                                    geiVar.e.put(strGroup3, str5);
                                } else {
                                    rxqVar.a.put(strGroup3, str5);
                                }
                            }
                            break;
                        case 98:
                            if (!strGroup.equals("b")) {
                                continue;
                            } else if (!z) {
                                String[] strArrSplit2 = strGroup2.split(":\\s?", -1);
                                nx1.t(strArrSplit2.length == 2);
                                int i3 = Integer.parseInt(strArrSplit2[1]);
                                if (geiVar != null) {
                                    geiVar.f = i3 * 1000;
                                } else {
                                    rxqVar.c = i3 * 1000;
                                }
                            }
                            break;
                        case 99:
                            if (!strGroup.equals("c")) {
                                continue;
                            } else if (!z) {
                                if (geiVar != null) {
                                    geiVar.h = strGroup2;
                                } else {
                                    rxqVar.h = strGroup2;
                                }
                            }
                            break;
                        case 100:
                        case 102:
                        case 103:
                        case 104:
                        case 106:
                        case 108:
                        case 110:
                        case 113:
                        case 119:
                        case 120:
                        case 121:
                        default:
                            continue;
                        case 101:
                            if (!strGroup.equals("e")) {
                                continue;
                            } else {
                                rxqVar.k = strGroup2;
                            }
                            break;
                        case 105:
                            if (!strGroup.equals(CoreConstants.PushMessage.SERVICE_TYPE)) {
                                continue;
                            } else if (!z) {
                                if (geiVar != null) {
                                    geiVar.g = strGroup2;
                                } else {
                                    rxqVar.j = strGroup2;
                                }
                            }
                            break;
                        case 107:
                            if (!strGroup.equals("k")) {
                                continue;
                            } else if (!z) {
                                if (geiVar != null) {
                                    geiVar.i = strGroup2;
                                } else {
                                    rxqVar.i = strGroup2;
                                }
                            }
                            break;
                        case 109:
                            if (!strGroup.equals("m")) {
                                continue;
                            } else {
                                if (geiVar != null) {
                                    try {
                                        i3fVar.a(geiVar.a());
                                    } catch (IllegalArgumentException | IllegalStateException e3) {
                                        throw l9l.b(null, e3);
                                    }
                                }
                                Matcher matcher3 = d.matcher(strGroup2);
                                if (!matcher3.matches()) {
                                    throw l9l.b("Malformed SDP media description line: ".concat(strGroup2), null);
                                }
                                String strGroup5 = matcher3.group(1);
                                strGroup5.getClass();
                                String strGroup6 = matcher3.group(2);
                                strGroup6.getClass();
                                String strGroup7 = matcher3.group(3);
                                strGroup7.getClass();
                                String strGroup8 = matcher3.group(4);
                                strGroup8.getClass();
                                try {
                                    geiVar = new gei(Integer.parseInt(strGroup6), Integer.parseInt(strGroup8), strGroup5, strGroup7);
                                } catch (NumberFormatException e4) {
                                    tok.R("SDPParser", "Malformed SDP media description line: ".concat(strGroup2), e4);
                                    geiVar = null;
                                }
                                z = geiVar == null;
                            }
                            break;
                        case 111:
                            if (!strGroup.equals("o")) {
                                continue;
                            } else {
                                rxqVar.e = strGroup2;
                            }
                            break;
                        case 112:
                            if (!strGroup.equals("p")) {
                                continue;
                            } else {
                                rxqVar.l = strGroup2;
                            }
                            break;
                        case 114:
                            str2 = "r";
                            break;
                        case 115:
                            if (!strGroup.equals("s")) {
                                continue;
                            } else {
                                rxqVar.d = strGroup2;
                            }
                            break;
                        case BuildConfig.API_LEVEL /* 116 */:
                            if (!strGroup.equals("t")) {
                                continue;
                            } else {
                                rxqVar.f = strGroup2;
                            }
                            break;
                        case 117:
                            if (!strGroup.equals("u")) {
                                continue;
                            } else {
                                rxqVar.g = Uri.parse(strGroup2);
                            }
                            break;
                        case 118:
                            if (!strGroup.equals("v")) {
                                continue;
                            } else {
                                if (!CommonUrlParts.Values.FALSE_INTEGER.equals(strGroup2)) {
                                    throw l9l.b("SDP version " + strGroup2 + " is not supported.", null);
                                }
                            }
                            break;
                        case 122:
                            str2 = "z";
                            break;
                    }
                    strGroup.equals(str2);
                } else {
                    Matcher matcher4 = b.matcher(str4);
                    if (!matcher4.matches() || !Objects.equals(matcher4.group(1), CoreConstants.PushMessage.SERVICE_TYPE)) {
                        throw l9l.b("Malformed SDP line: " + str4, null);
                    }
                }
            }
            i2++;
        }
    }
}
