package defpackage;

import android.app.UiModeManager;
import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.media.AudioFormat;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.Display;
import android.view.WindowManager;
import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import com.yandex.metrica.push.common.CoreConstants;
import io.appmetrica.analytics.BuildConfig;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import j$.util.DesugarTimeZone;
import java.io.Closeable;
import java.io.IOException;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Formatter;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.MissingResourceException;
import java.util.Objects;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;
import kotlin.KotlinVersion;

/* JADX INFO: loaded from: classes.dex */
public abstract class wjv {
    public static final int a;
    public static final String b;
    public static final byte[] c;
    public static final long[] d;
    public static final Pattern e;
    public static final Pattern f;
    public static final Pattern g;
    public static final Pattern h;
    public static HashMap i;
    public static final String[] j;
    public static final String[] k;
    public static final int[] l;
    public static final int[] m;
    public static final int[] n;

    static {
        int i2 = Build.VERSION.SDK_INT;
        a = i2;
        String str = Build.DEVICE;
        String str2 = Build.MANUFACTURER;
        b = str + ", " + Build.MODEL + ", " + str2 + ", " + i2;
        c = new byte[0];
        d = new long[0];
        e = Pattern.compile("(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?");
        f = Pattern.compile("^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$");
        g = Pattern.compile("%([A-Fa-f0-9]{2})");
        h = Pattern.compile("(?:.*\\.)?isml?(?:/(manifest(.*))?)?", 2);
        j = new String[]{"alb", "sq", "arm", "hy", "baq", "eu", "bur", "my", "tib", "bo", "chi", "zh", "cze", "cs", "dut", "nl", "ger", "de", "gre", "el", "fre", "fr", "geo", "ka", "ice", "is", "mac", "mk", "mao", "mi", "may", "ms", "per", "fa", "rum", "ro", "scc", "hbs-srp", "slo", "sk", "wel", "cy", ConnectableDevice.KEY_ID, "ms-ind", "iw", "he", "heb", "he", "ji", "yi", "arb", "ar-arb", "in", "ms-ind", "ind", "ms-ind", "nb", "no-nob", "nob", "no-nob", "nn", "no-nno", "nno", "no-nno", "tw", "ak-twi", "twi", "ak-twi", "bs", "hbs-bos", "bos", "hbs-bos", "hr", "hbs-hrv", "hrv", "hbs-hrv", "sr", "hbs-srp", "srp", "hbs-srp", "cmn", "zh-cmn", "hak", "zh-hak", "nan", "zh-nan", "hsn", "zh-hsn"};
        k = new String[]{"i-lux", "lb", "i-hak", "zh-hak", "i-navajo", "nv", "no-bok", "no-nob", "no-nyn", "no-nno", "zh-guoyu", "zh-cmn", "zh-hakka", "zh-hak", "zh-min-nan", "zh-nan", "zh-xiang", "zh-hsn"};
        l = new int[]{0, 79764919, 159529838, 222504665, 319059676, 398814059, 445009330, 507990021, 638119352, 583659535, 797628118, 726387553, 890018660, 835552979, 1015980042, 944750013, 1276238704, 1221641927, 1167319070, 1095957929, 1595256236, 1540665371, 1452775106, 1381403509, 1780037320, 1859660671, 1671105958, 1733955601, 2031960084, 2111593891, 1889500026, 1952343757, -1742489888, -1662866601, -1851683442, -1788833735, -1960329156, -1880695413, -2103051438, -2040207643, -1104454824, -1159051537, -1213636554, -1284997759, -1389417084, -1444007885, -1532160278, -1603531939, -734892656, -789352409, -575645954, -646886583, -952755380, -1007220997, -827056094, -898286187, -231047128, -151282273, -71779514, -8804623, -515967244, -436212925, -390279782, -327299027, 881225847, 809987520, 1023691545, 969234094, 662832811, 591600412, 771767749, 717299826, 311336399, 374308984, 453813921, 533576470, 25881363, 88864420, 134795389, 214552010, 2023205639, 2086057648, 1897238633, 1976864222, 1804852699, 1867694188, 1645340341, 1724971778, 1587496639, 1516133128, 1461550545, 1406951526, 1302016099, 1230646740, 1142491917, 1087903418, -1398421865, -1469785312, -1524105735, -1578704818, -1079922613, -1151291908, -1239184603, -1293773166, -1968362705, -1905510760, -2094067647, -2014441994, -1716953613, -1654112188, -1876203875, -1796572374, -525066777, -462094256, -382327159, -302564546, -206542021, -143559028, -97365931, -17609246, -960696225, -1031934488, -817968335, -872425850, -709327229, -780559564, -600130067, -654598054, 1762451694, 1842216281, 1619975040, 1682949687, 2047383090, 2127137669, 1938468188, 2001449195, 1325665622, 1271206113, 1183200824, 1111960463, 1543535498, 1489069629, 1434599652, 1363369299, 622672798, 568075817, 748617968, 677256519, 907627842, 853037301, 1067152940, 995781531, 51762726, 131386257, 177728840, 240578815, 269590778, 349224269, 429104020, 491947555, -248556018, -168932423, -122852000, -60002089, -500490030, -420856475, -341238852, -278395381, -685261898, -739858943, -559578920, -630940305, -1004286614, -1058877219, -845023740, -916395085, -1119974018, -1174433591, -1262701040, -1333941337, -1371866206, -1426332139, -1481064244, -1552294533, -1690935098, -1611170447, -1833673816, -1770699233, -2009983462, -1930228819, -2119160460, -2056179517, 1569362073, 1498123566, 1409854455, 1355396672, 1317987909, 1246755826, 1192025387, 1137557660, 2072149281, 2135122070, 1912620623, 1992383480, 1753615357, 1816598090, 1627664531, 1707420964, 295390185, 358241886, 404320391, 483945776, 43990325, 106832002, 186451547, 266083308, 932423249, 861060070, 1041341759, 986742920, 613929101, 542559546, 756411363, 701822548, -978770311, -1050133554, -869589737, -924188512, -693284699, -764654318, -550540341, -605129092, -475935807, -413084042, -366743377, -287118056, -257573603, -194731862, -114850189, -35218492, -1984365303, -1921392450, -2143631769, -2063868976, -1698919467, -1635936670, -1824608069, -1744851700, -1347415887, -1418654458, -1506661409, -1561119128, -1129027987, -1200260134, -1254728445, -1309196108};
        m = new int[]{0, 4129, 8258, 12387, 16516, 20645, 24774, 28903, 33032, 37161, 41290, 45419, 49548, 53677, 57806, 61935};
        n = new int[]{0, 7, 14, 9, 28, 27, 18, 21, 56, 63, 54, 49, 36, 35, 42, 45, 112, 119, 126, 121, 108, 107, 98, 101, 72, 79, 70, 65, 84, 83, 90, 93, 224, 231, 238, 233, 252, 251, 242, 245, 216, 223, 214, 209, 196, 195, 202, 205, 144, 151, 158, 153, 140, 139, 130, 133, 168, 175, 166, 161, 180, 179, 186, 189, 199, 192, 201, 206, 219, 220, 213, 210, KotlinVersion.MAX_COMPONENT_VALUE, 248, 241, 246, 227, 228, 237, 234, 183, 176, 185, 190, 171, 172, 165, 162, 143, 136, 129, 134, 147, 148, 157, 154, 39, 32, 41, 46, 59, 60, 53, 50, 31, 24, 17, 22, 3, 4, 13, 10, 87, 80, 89, 94, 75, 76, 69, 66, 111, 104, 97, 102, 115, BuildConfig.API_LEVEL, 125, 122, 137, 142, 135, 128, 149, 146, 155, 156, 177, 182, 191, 184, 173, 170, 163, 164, 249, 254, 247, 240, 229, 226, 235, 236, 193, 198, 207, 200, 221, 218, 211, 212, 105, 110, 103, 96, 117, 114, 123, 124, 81, 86, 95, 88, 77, 74, 67, 68, 25, 30, 23, 16, 5, 2, 11, 12, 33, 38, 47, 40, 61, 58, 51, 52, 78, 73, 64, 71, 82, 85, 92, 91, 118, 113, 120, 127, 106, 109, 100, 99, 62, 57, 48, 55, 34, 37, 44, 43, 6, 1, 8, 15, 26, 29, 20, 19, 174, 169, 160, 167, 178, 181, 188, 187, 150, 145, 152, 159, 138, 141, 132, 131, 222, 217, 208, 215, 194, 197, 204, 203, 230, 225, 232, 239, 250, 253, 244, 243};
    }

    public static String A(Context context) {
        TelephonyManager telephonyManager;
        if (context != null && (telephonyManager = (TelephonyManager) context.getSystemService("phone")) != null) {
            String networkCountryIso = telephonyManager.getNetworkCountryIso();
            if (!TextUtils.isEmpty(networkCountryIso)) {
                return yt2.Q(networkCountryIso);
            }
        }
        return yt2.Q(Locale.getDefault().getCountry());
    }

    public static Point B(Context context) {
        DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
        Display display = displayManager != null ? displayManager.getDisplay(0) : null;
        if (display == null) {
            WindowManager windowManager = (WindowManager) context.getSystemService("window");
            nx1.v(windowManager);
            display = windowManager.getDefaultDisplay();
        }
        int displayId = display.getDisplayId();
        int i2 = a;
        if (displayId == 0 && V(context)) {
            String strL = i2 < 28 ? L("sys.display-size") : L("vendor.display-size");
            if (!TextUtils.isEmpty(strL)) {
                try {
                    String[] strArrSplit = strL.trim().split("x", -1);
                    if (strArrSplit.length == 2) {
                        int i3 = Integer.parseInt(strArrSplit[0]);
                        int i4 = Integer.parseInt(strArrSplit[1]);
                        if (i3 > 0 && i4 > 0) {
                            return new Point(i3, i4);
                        }
                    }
                } catch (NumberFormatException unused) {
                }
                tok.B("Util", "Invalid display size: " + strL);
            }
            if ("Sony".equals(Build.MANUFACTURER) && Build.MODEL.startsWith("BRAVIA") && context.getPackageManager().hasSystemFeature("com.sony.dtv.hardware.panel.qfhd")) {
                return new Point(3840, 2160);
            }
        }
        Point point = new Point();
        if (i2 < 23) {
            display.getRealSize(point);
            return point;
        }
        Display.Mode mode = display.getMode();
        point.x = mode.getPhysicalWidth();
        point.y = mode.getPhysicalHeight();
        return point;
    }

    public static int C(int i2) {
        if (i2 == 2 || i2 == 4) {
            return 6005;
        }
        if (i2 == 10) {
            return 6004;
        }
        if (i2 == 7) {
            return 6005;
        }
        if (i2 == 8) {
            return 6003;
        }
        switch (i2) {
            case 15:
                return 6003;
            case 16:
            case 18:
                return 6005;
            case 17:
            case 19:
            case 20:
            case 21:
            case 22:
                return 6004;
            default:
                switch (i2) {
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                        return 6002;
                    default:
                        return 6006;
                }
        }
    }

    public static int D(String str) {
        String[] strArrSplit;
        int length;
        int i2 = 0;
        if (str != null && (length = (strArrSplit = str.split("_", -1)).length) >= 2) {
            String str2 = strArrSplit[length - 1];
            boolean z = length >= 3 && "neg".equals(strArrSplit[length - 2]);
            try {
                nx1.v(str2);
                i2 = Integer.parseInt(str2);
                if (z) {
                    return -i2;
                }
            } catch (NumberFormatException unused) {
            }
        }
        return i2;
    }

    public static String E(int i2) {
        if (i2 == 0) {
            return "NO";
        }
        if (i2 == 1) {
            return "NO_UNSUPPORTED_TYPE";
        }
        if (i2 == 2) {
            return "NO_UNSUPPORTED_DRM";
        }
        if (i2 == 3) {
            return "NO_EXCEEDS_CAPABILITIES";
        }
        if (i2 == 4) {
            return "YES";
        }
        opp.r();
        return null;
    }

    public static long F(float f2, long j2) {
        return f2 == 1.0f ? j2 : Math.round(j2 * ((double) f2));
    }

    public static long G(long j2) {
        return j2 == -9223372036854775807L ? System.currentTimeMillis() : SystemClock.elapsedRealtime() + j2;
    }

    public static int H(int i2) {
        if (i2 == 8) {
            return 3;
        }
        if (i2 == 16) {
            return 2;
        }
        if (i2 != 24) {
            return i2 != 32 ? 0 : 22;
        }
        return 21;
    }

    public static bed I(int i2, int i3, int i4) {
        zdd zddVar = new zdd();
        zddVar.d("audio/raw");
        zddVar.b(i3);
        zddVar.e(i4);
        zddVar.c(i2);
        return zddVar.a();
    }

    public static long J(float f2, long j2) {
        return f2 == 1.0f ? j2 : Math.round(j2 / ((double) f2));
    }

    public static String K(StringBuilder sb, Formatter formatter, long j2) {
        if (j2 == -9223372036854775807L) {
            j2 = 0;
        }
        String str = j2 < 0 ? "-" : "";
        long jAbs = (Math.abs(j2) + 500) / 1000;
        long j3 = jAbs % 60;
        long j4 = (jAbs / 60) % 60;
        long j5 = jAbs / 3600;
        sb.setLength(0);
        return j5 > 0 ? formatter.format("%s%d:%02d:%02d", str, Long.valueOf(j5), Long.valueOf(j4), Long.valueOf(j3)).toString() : formatter.format("%s%02d:%02d", str, Long.valueOf(j4), Long.valueOf(j3)).toString();
    }

    public static String L(String str) {
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            return (String) cls.getMethod("get", String.class).invoke(cls, str);
        } catch (Exception e2) {
            tok.C("Util", "Failed to read system property ".concat(str), e2);
            return null;
        }
    }

    public static String M(int i2) {
        switch (i2) {
            case -2:
                return "none";
            case -1:
                return "unknown";
            case 0:
                return "default";
            case 1:
                return CameraProperty.AUDIO;
            case 2:
                return "video";
            case 3:
                return "text";
            case 4:
                return "image";
            case 5:
                return "metadata";
            case 6:
                return "camera motion";
            default:
                return i2 >= 10000 ? aui.i(i2, "custom (", ")") : "?";
        }
    }

    public static String N(Context context) {
        String str;
        try {
            str = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
        } catch (PackageManager.NameNotFoundException unused) {
            str = "?";
        }
        return yds.s(yds.w("ru.yandex.music/", str, " (Linux;Android "), Build.VERSION.RELEASE, ") AndroidXMedia3/1.6.1");
    }

    /* JADX WARN: Code duplicated, block: B:18:0x002a  */
    /* JADX WARN: Code duplicated, block: B:20:0x002e A[RETURN] */
    public static boolean O(acm acmVar) {
        boolean z = false;
        if (acmVar == null) {
            return false;
        }
        int iC = acmVar.c();
        if (iC != 1 || !acmVar.U0(2)) {
            if (iC == 4 && acmVar.U0(4)) {
                acmVar.D();
            }
            if (acmVar.U0(1)) {
                return z;
            }
            acmVar.e();
            return true;
        }
        acmVar.t();
        z = true;
        if (acmVar.U0(1)) {
            return z;
        }
        acmVar.e();
        return true;
    }

    public static int P(Uri uri) {
        int i2;
        String scheme = uri.getScheme();
        if (scheme != null && (yt2.r("rtsp", scheme) || yt2.r("rtspt", scheme))) {
            return 3;
        }
        String lastPathSegment = uri.getLastPathSegment();
        if (lastPathSegment != null) {
            int iLastIndexOf = lastPathSegment.lastIndexOf(46);
            if (iLastIndexOf >= 0) {
                String strO = yt2.O(lastPathSegment.substring(iLastIndexOf + 1));
                strO.getClass();
                switch (strO) {
                    case "ism":
                    case "isml":
                        i2 = 1;
                        break;
                    case "mpd":
                        i2 = 0;
                        break;
                    case "m3u8":
                        i2 = 2;
                        break;
                    default:
                        i2 = 4;
                        break;
                }
                if (i2 != 4) {
                    return i2;
                }
            }
            String path = uri.getPath();
            nx1.v(path);
            Matcher matcher = h.matcher(path);
            if (matcher.matches()) {
                String strGroup = matcher.group(2);
                if (strGroup != null) {
                    if (strGroup.contains("format=mpd-time-csf")) {
                        return 0;
                    }
                    if (strGroup.contains("format=m3u8-aapl")) {
                        return 2;
                    }
                }
                return 1;
            }
        }
        return 4;
    }

    public static int Q(Uri uri, String str) {
        if (str == null) {
            return P(uri);
        }
        switch (str) {
            case "application/x-mpegURL":
                return 2;
            case "application/vnd.ms-sstr+xml":
                return 1;
            case "application/dash+xml":
                return 0;
            case "application/x-rtsp":
                return 3;
            default:
                return 4;
        }
    }

    public static boolean R(x8l x8lVar, x8l x8lVar2, Inflater inflater) {
        if (x8lVar.a() <= 0) {
            return false;
        }
        if (x8lVar2.b() < x8lVar.a()) {
            x8lVar2.c(x8lVar.a() * 2);
        }
        if (inflater == null) {
            inflater = new Inflater();
        }
        inflater.setInput(x8lVar.d(), x8lVar.e(), x8lVar.a());
        int iInflate = 0;
        while (true) {
            try {
                iInflate += inflater.inflate(x8lVar2.d(), iInflate, x8lVar2.b() - iInflate);
                if (inflater.finished()) {
                    x8lVar2.J(iInflate);
                    inflater.reset();
                    return true;
                }
                if (!inflater.needsDictionary() && !inflater.needsInput()) {
                    if (iInflate == x8lVar2.b()) {
                        x8lVar2.c(x8lVar2.b() * 2);
                    }
                }
                inflater.reset();
                return false;
            } catch (DataFormatException unused) {
                inflater.reset();
                return false;
            } catch (Throwable th) {
                inflater.reset();
                throw th;
            }
        }
    }

    public static boolean S(int i2) {
        return i2 == 3 || i2 == 2 || i2 == 268435456 || i2 == 21 || i2 == 1342177280 || i2 == 22 || i2 == 1610612736 || i2 == 4;
    }

    public static boolean T(Context context) {
        int i2 = a;
        if (i2 < 29 || context.getApplicationInfo().targetSdkVersion < 29) {
            return true;
        }
        if (i2 == 30) {
            String str = Build.MODEL;
            if (yt2.r(str, "moto g(20)") || yt2.r(str, "rmx3231")) {
                return true;
            }
        }
        return i2 == 34 && yt2.r(Build.MODEL, "sm-x200");
    }

    public static boolean U(int i2) {
        return i2 == 10 || i2 == 13;
    }

    public static boolean V(Context context) {
        UiModeManager uiModeManager = (UiModeManager) context.getApplicationContext().getSystemService("uimode");
        return uiModeManager != null && uiModeManager.getCurrentModeType() == 4;
    }

    public static void W(int i2, int i3, int i4, ArrayList arrayList) {
        ArrayDeque arrayDeque = new ArrayDeque();
        for (int i5 = (i3 - i2) - 1; i5 >= 0; i5--) {
            arrayDeque.addFirst(arrayList.remove(i2 + i5));
        }
        arrayList.addAll(Math.min(i4, arrayList.size()), arrayDeque);
    }

    public static long X(long j2) {
        return (j2 == -9223372036854775807L || j2 == Long.MIN_VALUE) ? j2 : j2 * 1000;
    }

    public static String Y(String str) {
        if (str == null) {
            return null;
        }
        String strReplace = str.replace('_', '-');
        if (!strReplace.isEmpty() && !strReplace.equals("und")) {
            str = strReplace;
        }
        String strO = yt2.O(str);
        int i2 = 0;
        String str2 = strO.split("-", 2)[0];
        if (i == null) {
            String[] iSOLanguages = Locale.getISOLanguages();
            int length = iSOLanguages.length;
            String[] strArr = j;
            HashMap map = new HashMap(length + strArr.length);
            for (String str3 : iSOLanguages) {
                try {
                    String iSO3Language = new Locale(str3).getISO3Language();
                    if (!TextUtils.isEmpty(iSO3Language)) {
                        map.put(iSO3Language, str3);
                    }
                } catch (MissingResourceException unused) {
                }
            }
            for (int i3 = 0; i3 < strArr.length; i3 += 2) {
                map.put(strArr[i3], strArr[i3 + 1]);
            }
            i = map;
        }
        String str4 = (String) i.get(str2);
        if (str4 != null) {
            strO = str4.concat(strO.substring(str2.length()));
            str2 = str4;
        }
        if (!"no".equals(str2) && !CoreConstants.PushMessage.SERVICE_TYPE.equals(str2) && !"zh".equals(str2)) {
            return strO;
        }
        while (true) {
            String[] strArr2 = k;
            if (i2 >= strArr2.length) {
                return strO;
            }
            if (strO.startsWith(strArr2[i2])) {
                return strArr2[i2 + 1] + strO.substring(strArr2[i2].length());
            }
            i2 += 2;
        }
    }

    public static Object[] Z(int i2, Object[] objArr) {
        nx1.t(i2 <= objArr.length);
        return Arrays.copyOf(objArr, i2);
    }

    public static int a(long[] jArr, long j2, boolean z) {
        int i2;
        int iBinarySearch = Arrays.binarySearch(jArr, j2);
        if (iBinarySearch < 0) {
            return ~iBinarySearch;
        }
        while (true) {
            i2 = iBinarySearch + 1;
            if (i2 >= jArr.length || jArr[i2] != j2) {
                break;
            }
            iBinarySearch = i2;
        }
        return z ? iBinarySearch : i2;
    }

    public static long a0(String str) throws l9l {
        Matcher matcher = e.matcher(str);
        if (!matcher.matches()) {
            throw l9l.a(null, "Invalid date/time format: " + str);
        }
        int i2 = 0;
        if (matcher.group(9) != null && !matcher.group(9).equalsIgnoreCase("Z")) {
            i2 = Integer.parseInt(matcher.group(13)) + (Integer.parseInt(matcher.group(12)) * 60);
            if ("-".equals(matcher.group(11))) {
                i2 *= -1;
            }
        }
        GregorianCalendar gregorianCalendar = new GregorianCalendar(DesugarTimeZone.getTimeZone("GMT"));
        gregorianCalendar.clear();
        gregorianCalendar.set(Integer.parseInt(matcher.group(1)), Integer.parseInt(matcher.group(2)) - 1, Integer.parseInt(matcher.group(3)), Integer.parseInt(matcher.group(4)), Integer.parseInt(matcher.group(5)), Integer.parseInt(matcher.group(6)));
        if (!TextUtils.isEmpty(matcher.group(8))) {
            gregorianCalendar.set(14, new BigDecimal("0." + matcher.group(8)).movePointRight(3).intValue());
        }
        long timeInMillis = gregorianCalendar.getTimeInMillis();
        return i2 != 0 ? timeInMillis - (((long) i2) * 60000) : timeInMillis;
    }

    public static int b(qkh qkhVar, long j2) {
        int iK = qkhVar.k() - 1;
        int i2 = 0;
        while (i2 <= iK) {
            int i3 = (i2 + iK) >>> 1;
            if (qkhVar.e(i3) < j2) {
                i2 = i3 + 1;
            } else {
                iK = i3 - 1;
            }
        }
        int i4 = iK + 1;
        if (i4 < qkhVar.k() && qkhVar.e(i4) == j2) {
            return i4;
        }
        if (iK == -1) {
            return 0;
        }
        return iK;
    }

    public static void b0(Handler handler, Runnable runnable) {
        Looper looper = handler.getLooper();
        if (looper.getThread().isAlive()) {
            if (looper == Looper.myLooper()) {
                runnable.run();
            } else {
                handler.post(runnable);
            }
        }
    }

    public static int c(List list, Long l2, boolean z) {
        int i2;
        int iBinarySearch = Collections.binarySearch(list, l2);
        if (iBinarySearch < 0) {
            i2 = -(iBinarySearch + 2);
        } else {
            while (true) {
                int i3 = iBinarySearch - 1;
                if (i3 < 0 || ((Comparable) list.get(i3)).compareTo(l2) != 0) {
                    break;
                }
                iBinarySearch = i3;
            }
            i2 = iBinarySearch;
        }
        return z ? Math.max(0, i2) : i2;
    }

    public static void c0(int i2, int i3, List list) {
        if (i2 < 0 || i3 > list.size() || i2 > i3) {
            opp.e();
        } else if (i2 != i3) {
            list.subList(i2, i3).clear();
        }
    }

    public static int d(int[] iArr, int i2, boolean z, boolean z2) {
        int i3;
        int i4;
        int iBinarySearch = Arrays.binarySearch(iArr, i2);
        if (iBinarySearch < 0) {
            i4 = -(iBinarySearch + 2);
        } else {
            while (true) {
                i3 = iBinarySearch - 1;
                if (i3 < 0 || iArr[i3] != i2) {
                    break;
                }
                iBinarySearch = i3;
            }
            i4 = z ? iBinarySearch : i3;
        }
        return z2 ? Math.max(0, i4) : i4;
    }

    public static long d0(int i2, long j2) {
        return f0(j2, 1000000L, i2, RoundingMode.DOWN);
    }

    public static int e(long[] jArr, long j2, boolean z) {
        int i2;
        int iBinarySearch = Arrays.binarySearch(jArr, j2);
        if (iBinarySearch < 0) {
            i2 = -(iBinarySearch + 2);
        } else {
            while (true) {
                int i3 = iBinarySearch - 1;
                if (i3 < 0 || jArr[i3] != j2) {
                    break;
                }
                iBinarySearch = i3;
            }
            i2 = iBinarySearch;
        }
        return z ? Math.max(0, i2) : i2;
    }

    public static void e0(long[] jArr, long j2) {
        long j3;
        RoundingMode roundingMode = RoundingMode.DOWN;
        int i2 = 0;
        if (j2 >= 1000000 && j2 % 1000000 == 0) {
            long jG = q8e.G(j2, 1000000L, RoundingMode.UNNECESSARY);
            while (i2 < jArr.length) {
                jArr[i2] = q8e.G(jArr[i2], jG, roundingMode);
                i2++;
            }
            return;
        }
        if (j2 < 1000000 && 1000000 % j2 == 0) {
            long jG2 = q8e.G(1000000L, j2, RoundingMode.UNNECESSARY);
            while (i2 < jArr.length) {
                jArr[i2] = q8e.W(jArr[i2], jG2);
                i2++;
            }
            return;
        }
        int i3 = 0;
        while (i3 < jArr.length) {
            long j4 = jArr[i3];
            if (j4 != 0) {
                if (j2 >= j4 && j2 % j4 == 0) {
                    jArr[i3] = q8e.G(1000000L, q8e.G(j2, j4, RoundingMode.UNNECESSARY), roundingMode);
                } else if (j2 >= j4 || j4 % j2 != 0) {
                    j3 = j2;
                    jArr[i3] = g0(j4, 1000000L, j3, roundingMode);
                } else {
                    jArr[i3] = q8e.W(1000000L, q8e.G(j4, j2, RoundingMode.UNNECESSARY));
                }
                j3 = j2;
            } else {
                j3 = j2;
            }
            i3++;
            j2 = j3;
        }
    }

    public static int f(int i2, int i3) {
        return ((i2 + i3) - 1) / i3;
    }

    public static long f0(long j2, long j3, long j4, RoundingMode roundingMode) {
        if (j2 == 0 || j3 == 0) {
            return 0L;
        }
        if (j4 >= j3 && j4 % j3 == 0) {
            return q8e.G(j2, q8e.G(j4, j3, RoundingMode.UNNECESSARY), roundingMode);
        }
        if (j4 < j3 && j3 % j4 == 0) {
            return q8e.W(j2, q8e.G(j3, j4, RoundingMode.UNNECESSARY));
        }
        if (j4 < j2 || j4 % j2 != 0) {
            return (j4 >= j2 || j2 % j4 != 0) ? g0(j2, j3, j4, roundingMode) : q8e.W(j3, q8e.G(j2, j4, RoundingMode.UNNECESSARY));
        }
        return q8e.G(j3, q8e.G(j4, j2, RoundingMode.UNNECESSARY), roundingMode);
    }

    public static void g(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static long g0(long j2, long j3, long j4, RoundingMode roundingMode) {
        long jW = q8e.W(j2, j3);
        if (jW != Long.MAX_VALUE && jW != Long.MIN_VALUE) {
            return q8e.G(jW, j4, roundingMode);
        }
        long jI = q8e.I(Math.abs(j3), Math.abs(j4));
        RoundingMode roundingMode2 = RoundingMode.UNNECESSARY;
        long jG = q8e.G(j3, jI, roundingMode2);
        long jG2 = q8e.G(j4, jI, roundingMode2);
        long jI2 = q8e.I(Math.abs(j2), Math.abs(jG2));
        long jG3 = q8e.G(j2, jI2, roundingMode2);
        long jG4 = q8e.G(jG2, jI2, roundingMode2);
        long jW2 = q8e.W(jG3, jG);
        if (jW2 != Long.MAX_VALUE && jW2 != Long.MIN_VALUE) {
            return q8e.G(jW2, jG4, roundingMode);
        }
        double d2 = jG3 * (jG / jG4);
        if (d2 > 9.223372036854776E18d) {
            return Long.MAX_VALUE;
        }
        if (d2 < -9.223372036854776E18d) {
            return Long.MIN_VALUE;
        }
        return wta.d(d2, roundingMode);
    }

    public static float h(float f2, float f3, float f4) {
        return Math.max(f3, Math.min(f2, f4));
    }

    public static boolean h0(acm acmVar, boolean z) {
        return acmVar == null || !acmVar.g0() || acmVar.c() == 1 || acmVar.c() == 4 || (z && acmVar.V() != 0);
    }

    public static int i(int i2, int i3, int i4) {
        return Math.max(i3, Math.min(i2, i4));
    }

    public static String[] i0(String str) {
        return TextUtils.isEmpty(str) ? new String[0] : str.trim().split("(\\s*,\\s*)", -1);
    }

    public static long j(long j2, long j3, long j4) {
        return Math.max(j3, Math.min(j2, j4));
    }

    public static String j0(byte[] bArr) {
        StringBuilder sb = new StringBuilder(bArr.length * 2);
        for (int i2 = 0; i2 < bArr.length; i2++) {
            sb.append(Character.forDigit((bArr[i2] >> 4) & 15, 16));
            sb.append(Character.forDigit(bArr[i2] & 15, 16));
        }
        return sb.toString();
    }

    public static boolean k(SparseArray sparseArray, int i2) {
        return sparseArray.indexOfKey(i2) >= 0;
    }

    public static j1r k0(v3h v3hVar, by1 by1Var) {
        j1r j1rVarO = j1r.o();
        ggi ggiVar = new ggi(j1rVarO, v3hVar, 1);
        in8 in8Var = in8.a;
        j1rVarO.a(ggiVar, in8Var);
        v3hVar.a(new myn(v3hVar, j1rVarO, by1Var, 3), in8Var);
        return j1rVarO;
    }

    public static boolean l(Object[] objArr, Object obj) {
        for (Object obj2 : objArr) {
            if (Objects.equals(obj2, obj)) {
                return true;
            }
        }
        return false;
    }

    public static long l0(long j2) {
        return (j2 == -9223372036854775807L || j2 == Long.MIN_VALUE) ? j2 : j2 / 1000;
    }

    public static boolean m(SparseArray sparseArray, SparseArray sparseArray2) {
        if (sparseArray == null) {
            return sparseArray2 == null;
        }
        if (sparseArray2 == null) {
            return false;
        }
        if (a >= 31) {
            return sparseArray.contentEquals(sparseArray2);
        }
        int size = sparseArray.size();
        if (size != sparseArray2.size()) {
            return false;
        }
        for (int i2 = 0; i2 < size; i2++) {
            if (!Objects.equals(sparseArray.valueAt(i2), sparseArray2.get(sparseArray.keyAt(i2)))) {
                return false;
            }
        }
        return true;
    }

    public static int n(SparseArray sparseArray) {
        if (a >= 31) {
            return sparseArray.contentHashCode();
        }
        int iHashCode = 17;
        for (int i2 = 0; i2 < sparseArray.size(); i2++) {
            iHashCode = Objects.hashCode(sparseArray.valueAt(i2)) + ((sparseArray.keyAt(i2) + (iHashCode * 31)) * 31);
        }
        return iHashCode;
    }

    public static int o(int i2, int i3, int i4, byte[] bArr) {
        while (i2 < i3) {
            i4 = l[((i4 >>> 24) ^ (bArr[i2] & 255)) & KotlinVersion.MAX_COMPONENT_VALUE] ^ (i4 << 8);
            i2++;
        }
        return i4;
    }

    public static Handler p(Handler.Callback callback) {
        Looper looperMyLooper = Looper.myLooper();
        nx1.z(looperMyLooper);
        return new Handler(looperMyLooper, callback);
    }

    public static Handler q(f4h f4hVar) {
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper == null) {
            looperMyLooper = Looper.getMainLooper();
        }
        return new Handler(looperMyLooper, f4hVar);
    }

    public static String r(byte[] bArr) {
        return new String(bArr, StandardCharsets.UTF_8);
    }

    public static int s(int i2) {
        if (i2 == 20) {
            return 30;
        }
        if (i2 == 22) {
            return 31;
        }
        if (i2 == 30) {
            return 34;
        }
        switch (i2) {
            case 2:
            case 3:
                return 3;
            case 4:
            case 5:
            case 6:
                return 21;
            case 7:
            case 8:
                return 23;
            case 9:
            case 10:
            case 11:
            case 12:
                return 28;
            default:
                switch (i2) {
                    case 14:
                        return 25;
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                        return 28;
                    default:
                        return Integer.MAX_VALUE;
                }
        }
    }

    public static AudioFormat t(int i2, int i3, int i4) {
        return new AudioFormat.Builder().setSampleRate(i2).setChannelMask(i3).setEncoding(i4).build();
    }

    public static int u(int i2) {
        int i3 = a;
        if (i2 == 10) {
            return i3 >= 32 ? 737532 : 6396;
        }
        if (i2 == 12) {
            return 743676;
        }
        if (i2 == 24) {
            return i3 >= 32 ? 67108860 : 0;
        }
        switch (i2) {
            case 1:
                return 4;
            case 2:
                return 12;
            case 3:
                return 28;
            case 4:
                return 204;
            case 5:
                return 220;
            case 6:
                return 252;
            case 7:
                return 1276;
            case 8:
                return 6396;
            default:
                return 0;
        }
    }

    public static int v(int i2) {
        if (i2 != 2) {
            if (i2 == 3) {
                return 1;
            }
            if (i2 != 4) {
                if (i2 != 21) {
                    if (i2 != 22) {
                        if (i2 != 268435456) {
                            if (i2 != 1342177280) {
                                if (i2 != 1610612736) {
                                    opp.e();
                                    return 0;
                                }
                            }
                        }
                    }
                }
                return 3;
            }
            return 4;
        }
        return 2;
    }

    public static byte[] w(String str) {
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        for (int i2 = 0; i2 < length; i2++) {
            int i3 = i2 * 2;
            bArr[i2] = (byte) (Character.digit(str.charAt(i3 + 1), 16) + (Character.digit(str.charAt(i3), 16) << 4));
        }
        return bArr;
    }

    public static int x(int i2, String str) {
        int i3 = 0;
        for (String str2 : i0(str)) {
            if (i2 == f0j.j(str2)) {
                i3++;
            }
        }
        return i3;
    }

    public static String y(int i2, String str) {
        String[] strArrI0 = i0(str);
        if (strArrI0.length == 0) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        for (String str2 : strArrI0) {
            if (i2 == f0j.j(str2)) {
                if (sb.length() > 0) {
                    sb.append(StringUtils.COMMA);
                }
                sb.append(str2);
            }
        }
        if (sb.length() > 0) {
            return sb.toString();
        }
        return null;
    }

    public static String z(String str) {
        String[] strArrI0 = i0(str);
        if (strArrI0.length == 0) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        for (String str2 : strArrI0) {
            if (2 != f0j.j(str2)) {
                if (sb.length() > 0) {
                    sb.append(StringUtils.COMMA);
                }
                sb.append(str2);
            }
        }
        if (sb.length() > 0) {
            return sb.toString();
        }
        return null;
    }
}
