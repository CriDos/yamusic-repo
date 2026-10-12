package defpackage;

import com.connectsdk.discovery.DiscoveryProvider;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.io.IOException;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.SimpleTimeZone;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes6.dex */
public class j0 extends u0 {
    public final byte[] a;

    public j0(byte[] bArr) {
        if (bArr.length < 4) {
            c.x("GeneralizedTime string too short");
            throw null;
        }
        this.a = bArr;
        if (K(0) && K(1) && K(2) && K(3)) {
            return;
        }
        c.x("illegal characters in GeneralizedTime string");
        throw null;
    }

    public static String C(int i) {
        return i < 10 ? aui.h(i, CommonUrlParts.Values.FALSE_INTEGER) : Integer.toString(i);
    }

    public static j0 D(byte[] bArr) {
        return new j0(bArr);
    }

    public static String L(String str) {
        char cCharAt;
        String strSubstring = str.substring(14);
        int i = 1;
        while (i < strSubstring.length() && '0' <= (cCharAt = strSubstring.charAt(i)) && cCharAt <= '9') {
            i++;
        }
        int i2 = i - 1;
        if (i2 > 3) {
            return str.substring(0, 14).concat(strSubstring.substring(0, 4).concat(strSubstring.substring(i)));
        }
        if (i2 == 1) {
            StringBuilder sb = new StringBuilder();
            lo5.z(0, i, strSubstring, "00", sb);
            sb.append(strSubstring.substring(i));
            return str.substring(0, 14).concat(sb.toString());
        }
        if (i2 != 2) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder();
        lo5.z(0, i, strSubstring, CommonUrlParts.Values.FALSE_INTEGER, sb2);
        sb2.append(strSubstring.substring(i));
        return str.substring(0, 14).concat(sb2.toString());
    }

    public final SimpleDateFormat B() {
        SimpleDateFormat simpleDateFormat;
        if (H()) {
            simpleDateFormat = new SimpleDateFormat("yyyyMMddHHmmss.SSSz");
        } else if (J()) {
            simpleDateFormat = new SimpleDateFormat("yyyyMMddHHmmssz");
        } else {
            simpleDateFormat = I() ? new SimpleDateFormat("yyyyMMddHHmmz") : new SimpleDateFormat("yyyyMMddHHz");
        }
        simpleDateFormat.setTimeZone(new SimpleTimeZone(0, "Z"));
        return simpleDateFormat;
    }

    public final void F() throws ParseException {
        SimpleDateFormat simpleDateFormatB;
        SimpleDateFormat simpleDateFormat;
        String strB = n4e.B(this.a);
        if (strB.endsWith("Z")) {
            if (H()) {
                simpleDateFormatB = new SimpleDateFormat("yyyyMMddHHmmss.SSS'Z'", igh.a);
            } else if (J()) {
                simpleDateFormatB = new SimpleDateFormat("yyyyMMddHHmmss'Z'", igh.a);
            } else {
                simpleDateFormatB = I() ? new SimpleDateFormat("yyyyMMddHHmm'Z'", igh.a) : new SimpleDateFormat("yyyyMMddHH'Z'", igh.a);
            }
            simpleDateFormatB.setTimeZone(new SimpleTimeZone(0, "Z"));
        } else if (strB.indexOf(45) > 0 || strB.indexOf(43) > 0) {
            strB = G();
            simpleDateFormatB = B();
        } else {
            if (H()) {
                simpleDateFormat = new SimpleDateFormat("yyyyMMddHHmmss.SSS");
            } else if (J()) {
                simpleDateFormat = new SimpleDateFormat("yyyyMMddHHmmss");
            } else {
                simpleDateFormat = I() ? new SimpleDateFormat("yyyyMMddHHmm") : new SimpleDateFormat("yyyyMMddHH");
            }
            simpleDateFormatB = simpleDateFormat;
            simpleDateFormatB.setTimeZone(new SimpleTimeZone(0, TimeZone.getDefault().getID()));
        }
        if (H()) {
            strB = L(strB);
        }
        simpleDateFormatB.parse(strB);
    }

    public final String G() {
        String str;
        String strB = n4e.B(this.a);
        if (strB.charAt(strB.length() - 1) == 'Z') {
            return strB.substring(0, strB.length() - 1).concat("GMT+00:00");
        }
        int length = strB.length();
        char cCharAt = strB.charAt(length - 6);
        if ((cCharAt == '-' || cCharAt == '+') && strB.indexOf("GMT") == length - 9) {
            return strB;
        }
        int length2 = strB.length();
        int i = length2 - 5;
        char cCharAt2 = strB.charAt(i);
        if (cCharAt2 == '-' || cCharAt2 == '+') {
            StringBuilder sb = new StringBuilder();
            sb.append(strB.substring(0, i));
            sb.append("GMT");
            int i2 = length2 - 2;
            lo5.z(i, i2, strB, StringUtils.PROCESS_POSTFIX_DELIMITER, sb);
            sb.append(strB.substring(i2));
            return sb.toString();
        }
        int length3 = strB.length() - 3;
        char cCharAt3 = strB.charAt(length3);
        if (cCharAt3 == '-' || cCharAt3 == '+') {
            StringBuilder sb2 = new StringBuilder();
            lo5.z(0, length3, strB, "GMT", sb2);
            sb2.append(strB.substring(length3));
            sb2.append(":00");
            return sb2.toString();
        }
        StringBuilder sbW = aui.w(strB);
        TimeZone timeZone = TimeZone.getDefault();
        int rawOffset = timeZone.getRawOffset();
        if (rawOffset < 0) {
            rawOffset = -rawOffset;
            str = "-";
        } else {
            str = "+";
        }
        int i3 = rawOffset / 3600000;
        int i4 = (rawOffset - (3600000 * i3)) / DiscoveryProvider.TIMEOUT;
        try {
            if (timeZone.useDaylightTime()) {
                if (H()) {
                    strB = L(strB);
                }
                if (timeZone.inDaylightTime(B().parse(strB + "GMT" + str + C(i3) + StringUtils.PROCESS_POSTFIX_DELIMITER + C(i4)))) {
                    i3 += str.equals("+") ? 1 : -1;
                }
            }
        } catch (ParseException unused) {
        }
        sbW.append("GMT" + str + C(i3) + StringUtils.PROCESS_POSTFIX_DELIMITER + C(i4));
        return sbW.toString();
    }

    public final boolean H() {
        int i = 0;
        while (true) {
            byte[] bArr = this.a;
            if (i == bArr.length) {
                return false;
            }
            if (bArr[i] == 46 && i == 14) {
                return true;
            }
            i++;
        }
    }

    public final boolean I() {
        return K(10) && K(11);
    }

    public final boolean J() {
        return K(12) && K(13);
    }

    public final boolean K(int i) {
        byte b;
        byte[] bArr = this.a;
        return bArr.length > i && (b = bArr[i]) >= 48 && b <= 57;
    }

    @Override // defpackage.u0, defpackage.m0
    public final int hashCode() {
        return o1y.e(this.a);
    }

    @Override // defpackage.u0
    public final boolean t(u0 u0Var) {
        if (!(u0Var instanceof j0)) {
            return false;
        }
        return Arrays.equals(this.a, ((j0) u0Var).a);
    }

    @Override // defpackage.u0
    public void u(syj syjVar, boolean z) throws IOException {
        syjVar.Z(24, z, this.a);
    }

    @Override // defpackage.u0
    public final boolean v() {
        return false;
    }

    @Override // defpackage.u0
    public int w(boolean z) {
        return syj.L(this.a.length, z);
    }

    @Override // defpackage.u0
    public u0 z() {
        return new zg7(this.a);
    }

    public j0(String str) {
        this.a = n4e.Y(str);
        try {
            F();
        } catch (ParseException e) {
            f9e.s(e.getMessage(), "invalid date string: ");
            throw null;
        }
    }
}
