package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import com.connectsdk.service.command.ServiceCommand;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.math.BigDecimal;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.TreeMap;
import java.util.UUID;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes3.dex */
public final class f3y implements w9l {
    public final cqe a;
    public final spe b;
    public final sdv c;
    public static final Pattern d = Pattern.compile("AVERAGE-BANDWIDTH=(\\d+)\\b");
    public static final Pattern e = Pattern.compile("VIDEO=\"(.+?)\"");
    public static final Pattern f = Pattern.compile("AUDIO=\"(.+?)\"");
    public static final Pattern g = Pattern.compile("SUBTITLES=\"(.+?)\"");
    public static final Pattern h = Pattern.compile("CLOSED-CAPTIONS=\"(.+?)\"");
    public static final Pattern i = Pattern.compile("[^-]BANDWIDTH=(\\d+)\\b");
    public static final Pattern j = Pattern.compile("CHANNELS=\"(.+?)\"");
    public static final Pattern k = Pattern.compile("VIDEO-RANGE=(SDR|PQ|HLG)");
    public static final Pattern l = Pattern.compile("CODECS=\"(.+?)\"");
    public static final Pattern m = Pattern.compile("SUPPLEMENTAL-CODECS=\"(.+?)\"");
    public static final Pattern n = Pattern.compile("RESOLUTION=(\\d+x\\d+)");
    public static final Pattern o = Pattern.compile("FRAME-RATE=([\\d\\.]+)\\b");
    public static final Pattern p = Pattern.compile("#EXT-X-TARGETDURATION:(\\d+)\\b");
    public static final Pattern q = Pattern.compile("DURATION=([\\d\\.]+)\\b");
    public static final Pattern r = Pattern.compile("[:,]DURATION=([\\d\\.]+)\\b");
    public static final Pattern s = Pattern.compile("PART-TARGET=([\\d\\.]+)\\b");
    public static final Pattern t = Pattern.compile("#EXT-X-VERSION:(\\d+)\\b");
    public static final Pattern u = Pattern.compile("#EXT-X-PLAYLIST-TYPE:(.+)\\b");
    public static final Pattern v = Pattern.compile("CAN-SKIP-UNTIL=([\\d\\.]+)\\b");
    public static final Pattern w = a("CAN-SKIP-DATERANGES");
    public static final Pattern x = Pattern.compile("SKIPPED-SEGMENTS=(\\d+)\\b");
    public static final Pattern y = Pattern.compile("[:|,]HOLD-BACK=([\\d\\.]+)\\b");
    public static final Pattern z = Pattern.compile("PART-HOLD-BACK=([\\d\\.]+)\\b");
    public static final Pattern A = a("CAN-BLOCK-RELOAD");
    public static final Pattern B = Pattern.compile("#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b");
    public static final Pattern C = Pattern.compile("#EXTINF:([\\d\\.]+)\\b");
    public static final Pattern D = Pattern.compile("#EXTINF:[\\d\\.]+\\b,(.+)");
    public static final Pattern E = Pattern.compile("LAST-MSN=(\\d+)\\b");
    public static final Pattern F = Pattern.compile("LAST-PART=(\\d+)\\b");
    public static final Pattern G = Pattern.compile("TIME-OFFSET=(-?[\\d\\.]+)\\b");
    public static final Pattern H = Pattern.compile("#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b");
    public static final Pattern I = Pattern.compile("BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\"");
    public static final Pattern J = Pattern.compile("BYTERANGE-START=(\\d+)\\b");
    public static final Pattern K = Pattern.compile("BYTERANGE-LENGTH=(\\d+)\\b");
    public static final Pattern L = Pattern.compile("METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)");
    public static final Pattern X = Pattern.compile("KEYFORMAT=\"(.+?)\"");
    public static final Pattern Y = Pattern.compile("KEYFORMATVERSIONS=\"(.+?)\"");
    public static final Pattern Z = Pattern.compile("URI=\"(.+?)\"");
    public static final Pattern y0 = Pattern.compile("IV=([^,.*]+)");
    public static final Pattern z0 = Pattern.compile("TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)");
    public static final Pattern A0 = Pattern.compile("TYPE=(PART|MAP)");
    public static final Pattern B0 = Pattern.compile("LANGUAGE=\"(.+?)\"");
    public static final Pattern C0 = Pattern.compile("NAME=\"(.+?)\"");
    public static final Pattern D0 = Pattern.compile("GROUP-ID=\"(.+?)\"");
    public static final Pattern E0 = Pattern.compile("CHARACTERISTICS=\"(.+?)\"");
    public static final Pattern F0 = Pattern.compile("INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\"");
    public static final Pattern G0 = a("AUTOSELECT");
    public static final Pattern H0 = a("DEFAULT");
    public static final Pattern I0 = a("FORCED");
    public static final Pattern J0 = a("INDEPENDENT");
    public static final Pattern K0 = a("GAP");
    public static final Pattern L0 = a("PRECISE");
    public static final Pattern M0 = Pattern.compile("VALUE=\"(.+?)\"");
    public static final Pattern N0 = Pattern.compile("IMPORT=\"(.+?)\"");
    public static final Pattern O0 = Pattern.compile("[:,]ID=\"(.+?)\"");
    public static final Pattern P0 = Pattern.compile("CLASS=\"(.+?)\"");
    public static final Pattern Q0 = Pattern.compile("START-DATE=\"(.+?)\"");
    public static final Pattern R0 = Pattern.compile("CUE=\"(.+?)\"");
    public static final Pattern S0 = Pattern.compile("END-DATE=\"(.+?)\"");
    public static final Pattern T0 = Pattern.compile("PLANNED-DURATION=([\\d\\.]+)\\b");
    public static final Pattern U0 = a("END-ON-NEXT");
    public static final Pattern V0 = Pattern.compile("X-ASSET-URI=\"(.+?)\"");
    public static final Pattern W0 = Pattern.compile("X-ASSET-LIST=\"(.+?)\"");
    public static final Pattern X0 = Pattern.compile("X-RESUME-OFFSET=(-?[\\d\\.]+)\\b");
    public static final Pattern Y0 = Pattern.compile("X-PLAYOUT-LIMIT=([\\d\\.]+)\\b");
    public static final Pattern Z0 = Pattern.compile("X-SNAP=\"(.+?)\"");
    public static final Pattern a1 = Pattern.compile("X-RESTRICT=\"(.+?)\"");
    public static final Pattern b1 = Pattern.compile("\\{\\$([a-zA-Z0-9\\-_]+)\\}");
    public static final Pattern c1 = Pattern.compile("\\b(X-[A-Z0-9-]+)=");

    public f3y(cqe cqeVar, spe speVar, sdv sdvVar) {
        this.a = cqeVar;
        this.b = speVar;
        this.c = sdvVar;
    }

    public static Pattern a(String str) {
        return Pattern.compile(str.concat("=(NO|YES)"));
    }

    public static kbb b(String str, jbb[] jbbVarArr) {
        jbb[] jbbVarArr2 = new jbb[jbbVarArr.length];
        for (int i2 = 0; i2 < jbbVarArr.length; i2++) {
            jbb jbbVar = jbbVarArr[i2];
            jbbVarArr2[i2] = new jbb(jbbVar.b, jbbVar.c, jbbVar.d, null);
        }
        return new kbb(str, true, jbbVarArr2);
    }

    public static jbb c(String str, HashMap map, String str2) throws l9l {
        String strI = i(str, Y, "1", map);
        boolean zEquals = "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed".equals(str2);
        Pattern pattern = Z;
        if (zEquals) {
            String strJ = j(str, pattern, map);
            return new jbb(x04.d, null, "video/mp4", Base64.decode(strJ.substring(strJ.indexOf(44)), 0));
        }
        if ("com.widevine".equals(str2)) {
            UUID uuid = x04.d;
            int i2 = wjv.a;
            return new jbb(uuid, null, "hls", str.getBytes(StandardCharsets.UTF_8));
        }
        if (!"com.microsoft.playready".equals(str2) || !"1".equals(strI)) {
            return null;
        }
        String strJ2 = j(str, pattern, map);
        byte[] bArrDecode = Base64.decode(strJ2.substring(strJ2.indexOf(44)), 0);
        UUID uuid2 = x04.e;
        return new jbb(uuid2, null, "video/mp4", pzd.u(uuid2, null, bArrDecode));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:265:0x073d A[PHI: r26
  0x073d: PHI (r26v28 int) = (r26v24 int), (r26v25 int), (r26v26 int), (r26v29 int) binds: [B:275:0x0762, B:271:0x0755, B:267:0x0747, B:264:0x073b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:325:0x0879  */
    /* JADX WARN: Multi-variable type inference failed */
    public static spe d(sdv sdvVar, cqe cqeVar, spe speVar, xhx xhxVar, String str) throws sv5, l9l {
        ArrayList arrayList;
        TreeMap treeMap;
        npe npeVar;
        ArrayList arrayList2;
        String str2;
        ArrayList arrayList3;
        ppe ppeVar;
        ArrayList arrayList4;
        ppe ppeVar2;
        long j2;
        kbb kbbVarB;
        int i2;
        byte b;
        long j3;
        kbb kbbVar;
        int i3;
        cqeVar = cqeVar;
        speVar = speVar;
        boolean z2 = cqeVar.c;
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        ArrayList arrayList5 = new ArrayList();
        ArrayList arrayList6 = new ArrayList();
        ArrayList arrayList7 = new ArrayList();
        ArrayList arrayList8 = new ArrayList();
        ArrayList arrayList9 = new ArrayList();
        rpe rpeVar = new rpe(-9223372036854775807L, false, -9223372036854775807L, -9223372036854775807L, false);
        TreeMap treeMap2 = new TreeMap();
        boolean z3 = z2;
        String strI = "";
        long j4 = -9223372036854775807L;
        long j5 = 0;
        long jX = 0;
        long j6 = 0;
        long j7 = 0;
        long j8 = 0;
        long j9 = 0;
        long jLongValue = 0;
        long j10 = 0;
        long j11 = -1;
        boolean zF = false;
        npe npeVar2 = null;
        int i4 = 0;
        kbb kbbVar2 = null;
        ppe ppeVar3 = null;
        kbb kbbVar3 = null;
        int i5 = 0;
        String strJ = null;
        String strI2 = null;
        int i6 = 0;
        boolean z4 = false;
        int i7 = 0;
        String str3 = null;
        boolean z5 = false;
        boolean z6 = false;
        long j12 = -9223372036854775807L;
        long j13 = -9223372036854775807L;
        boolean z7 = false;
        int i8 = 1;
        while (xhxVar.a()) {
            String strB = xhxVar.b();
            if (strB.startsWith("#EXT")) {
                arrayList8.add(strB);
            }
            if (strB.startsWith("#EXT-X-PLAYLIST-TYPE")) {
                String strJ2 = j(strB, u, map);
                if ("VOD".equals(strJ2)) {
                    i4 = 1;
                } else if ("EVENT".equals(strJ2)) {
                    i4 = 2;
                }
            } else if (strB.equals("#EXT-X-I-FRAMES-ONLY")) {
                z5 = true;
            } else {
                if (strB.startsWith("#EXT-X-START")) {
                    double d2 = Double.parseDouble(j(strB, G, Collections.EMPTY_MAP));
                    arrayList = arrayList8;
                    arrayList9 = arrayList9;
                    zF = f(strB, L0);
                    j4 = (long) (d2 * 1000000.0d);
                } else {
                    arrayList = arrayList8;
                    arrayList9 = arrayList9;
                    if (strB.startsWith("#EXT-X-SERVER-CONTROL")) {
                        double dG = g(strB, v, -9.223372036854776E18d);
                        long j14 = dG == -9.223372036854776E18d ? -9223372036854775807L : (long) (dG * 1000000.0d);
                        boolean zF2 = f(strB, w);
                        double dG2 = g(strB, y, -9.223372036854776E18d);
                        long j15 = dG2 == -9.223372036854776E18d ? -9223372036854775807L : (long) (dG2 * 1000000.0d);
                        double dG3 = g(strB, z, -9.223372036854776E18d);
                        arrayList8 = arrayList;
                        arrayList9 = arrayList9;
                        rpeVar = new rpe(j14, zF2, j15, dG3 == -9.223372036854776E18d ? -9223372036854775807L : (long) (dG3 * 1000000.0d), f(strB, A));
                    } else if (strB.startsWith("#EXT-X-PART-INF")) {
                        j13 = (long) (Double.parseDouble(j(strB, s, Collections.EMPTY_MAP)) * 1000000.0d);
                    } else {
                        boolean zStartsWith = strB.startsWith("#EXT-X-MAP");
                        Pattern pattern = I;
                        zF = zF;
                        Pattern pattern2 = Z;
                        if (zStartsWith) {
                            String strJ3 = j(strB, pattern2, map);
                            String strI3 = i(strB, pattern, null, map);
                            if (strI3 != null) {
                                int i9 = wjv.a;
                                String[] strArrSplit = strI3.split("@", -1);
                                j11 = Long.parseLong(strArrSplit[i6]);
                                if (strArrSplit.length > 1) {
                                    j8 = Long.parseLong(strArrSplit[1]);
                                }
                            }
                            long j16 = j11 == -1 ? 0L : j8;
                            if (strJ != null && strI2 == null) {
                                throw l9l.b("The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128.", null);
                            }
                            String str4 = strJ;
                            ppe ppeVar4 = new ppe(j16, j11, strJ3, str4, strI2);
                            strJ = str4;
                            String str5 = strI2;
                            if (j11 != -1) {
                                j16 += j11;
                            }
                            j8 = j16;
                            arrayList8 = arrayList;
                            ppeVar3 = ppeVar4;
                            j11 = -1;
                            arrayList9 = arrayList9;
                            zF = zF;
                            strI2 = str5;
                        } else {
                            rpeVar = rpeVar;
                            strI2 = strI2;
                            if (strB.startsWith("#EXT-X-TARGETDURATION")) {
                                j12 = ((long) Integer.parseInt(j(strB, p, Collections.EMPTY_MAP))) * 1000000;
                            } else {
                                if (strB.startsWith("#EXT-X-MEDIA-SEQUENCE")) {
                                    j7 = Long.parseLong(j(strB, B, Collections.EMPTY_MAP));
                                    arrayList8 = arrayList;
                                    j6 = j7;
                                } else if (strB.startsWith("#EXT-X-VERSION")) {
                                    i8 = Integer.parseInt(j(strB, t, Collections.EMPTY_MAP));
                                } else {
                                    if (strB.startsWith("#EXT-X-DEFINE")) {
                                        String strI4 = i(strB, N0, null, map);
                                        if (strI4 != null) {
                                            String str6 = (String) cqeVar.j.get(strI4);
                                            if (str6 != null) {
                                                map.put(strI4, str6);
                                            }
                                        } else {
                                            map.put(j(strB, C0, map), j(strB, M0, map));
                                        }
                                        treeMap = treeMap2;
                                        npeVar = npeVar2;
                                        arrayList2 = arrayList;
                                        str2 = str3;
                                        arrayList3 = arrayList9;
                                        ppeVar = ppeVar3;
                                    } else if (strB.startsWith("#EXTINF")) {
                                        jLongValue = new BigDecimal(j(strB, C, Collections.EMPTY_MAP)).multiply(new BigDecimal(1000000L)).longValue();
                                        strI = i(strB, D, "", map);
                                    } else if (strB.startsWith("#EXT-X-SKIP")) {
                                        int i10 = Integer.parseInt(j(strB, x, Collections.EMPTY_MAP));
                                        nx1.y((speVar == null || !arrayList5.isEmpty()) ? i6 : 1);
                                        int i11 = wjv.a;
                                        long j17 = speVar.k;
                                        n3f n3fVar = speVar.r;
                                        int i12 = (int) (j6 - j17);
                                        int i13 = i10 + i12;
                                        if (i12 < 0 || i13 > n3fVar.size()) {
                                            throw new sv5();
                                        }
                                        ArrayList arrayList10 = arrayList;
                                        long j18 = j9;
                                        while (i12 < i13) {
                                            ppe ppeVarA = (ppe) n3fVar.get(i12);
                                            int i14 = i12;
                                            ArrayList arrayList11 = arrayList10;
                                            if (j6 != speVar.k) {
                                                ppeVarA = ppeVarA.a((speVar.j - i7) + ppeVarA.d, j18);
                                            }
                                            arrayList5.add(ppeVarA);
                                            long j19 = ppeVarA.c;
                                            String str7 = ppeVarA.h;
                                            j18 += j19;
                                            long j20 = ppeVarA.j;
                                            if (j20 != -1) {
                                                j8 = ppeVarA.i + j20;
                                            }
                                            int i15 = ppeVarA.d;
                                            ppe ppeVar5 = ppeVarA.b;
                                            int i16 = i13;
                                            kbb kbbVar4 = ppeVarA.f;
                                            String str8 = ppeVarA.g;
                                            if (str7 == null || !str7.equals(Long.toHexString(j7))) {
                                                strI2 = str7;
                                            }
                                            j7++;
                                            speVar = speVar;
                                            i5 = i15;
                                            ppeVar3 = ppeVar5;
                                            j5 = j18;
                                            strJ = str8;
                                            arrayList10 = arrayList11;
                                            i12 = i14 + 1;
                                            kbbVar2 = kbbVar4;
                                            i13 = i16;
                                        }
                                        cqeVar = cqeVar;
                                        speVar = speVar;
                                        arrayList8 = arrayList10;
                                        j9 = j18;
                                    } else {
                                        arrayList2 = arrayList;
                                        if (strB.startsWith("#EXT-X-KEY")) {
                                            String strJ4 = j(strB, L, map);
                                            String strI5 = i(strB, X, "identity", map);
                                            if ("NONE".equals(strJ4)) {
                                                treeMap2.clear();
                                                kbbVar2 = null;
                                                strJ = null;
                                                strI2 = null;
                                            } else {
                                                strI2 = i(strB, y0, null, map);
                                                if (!"identity".equals(strI5)) {
                                                    String str9 = str3;
                                                    str3 = str9 == null ? ("SAMPLE-AES-CENC".equals(strJ4) || "SAMPLE-AES-CTR".equals(strJ4)) ? "cenc" : "cbcs" : str9;
                                                    jbb jbbVarC = c(strB, map, strI5);
                                                    if (jbbVarC != null) {
                                                        treeMap2.put(strI5, jbbVarC);
                                                        kbbVar2 = null;
                                                    }
                                                    strJ = null;
                                                } else if ("AES-128".equals(strJ4)) {
                                                    strJ = j(strB, pattern2, map);
                                                    strI2 = strI2;
                                                }
                                                strJ = null;
                                            }
                                        } else {
                                            str2 = str3;
                                            if (strB.startsWith("#EXT-X-BYTERANGE")) {
                                                String strJ5 = j(strB, H, map);
                                                int i17 = wjv.a;
                                                String[] strArrSplit2 = strJ5.split("@", -1);
                                                j11 = Long.parseLong(strArrSplit2[i6]);
                                                if (strArrSplit2.length > 1) {
                                                    j8 = Long.parseLong(strArrSplit2[1]);
                                                }
                                            } else if (strB.startsWith("#EXT-X-DISCONTINUITY-SEQUENCE")) {
                                                i7 = Integer.parseInt(strB.substring(strB.indexOf(58) + 1));
                                                cqeVar = cqeVar;
                                                speVar = speVar;
                                                str3 = str2;
                                                arrayList9 = arrayList9;
                                                zF = zF;
                                                strI2 = strI2;
                                                rpeVar = rpeVar;
                                                arrayList8 = arrayList2;
                                                z4 = true;
                                            } else if (strB.equals("#EXT-X-DISCONTINUITY")) {
                                                i5++;
                                            } else {
                                                if (strB.startsWith("#EXT-X-PROGRAM-DATE-TIME")) {
                                                    if (jX == 0) {
                                                        jX = wjv.X(wjv.a0(strB.substring(strB.indexOf(58) + 1))) - j9;
                                                    }
                                                } else if (strB.equals("#EXT-X-GAP")) {
                                                    cqeVar = cqeVar;
                                                    speVar = speVar;
                                                    str3 = str2;
                                                    arrayList9 = arrayList9;
                                                    zF = zF;
                                                    strI2 = strI2;
                                                    rpeVar = rpeVar;
                                                    arrayList8 = arrayList2;
                                                    z6 = true;
                                                } else if (strB.equals("#EXT-X-INDEPENDENT-SEGMENTS")) {
                                                    cqeVar = cqeVar;
                                                    speVar = speVar;
                                                    str3 = str2;
                                                    arrayList9 = arrayList9;
                                                    zF = zF;
                                                    strI2 = strI2;
                                                    rpeVar = rpeVar;
                                                    arrayList8 = arrayList2;
                                                    z3 = true;
                                                } else if (strB.equals("#EXT-X-ENDLIST")) {
                                                    cqeVar = cqeVar;
                                                    speVar = speVar;
                                                    str3 = str2;
                                                    arrayList9 = arrayList9;
                                                    zF = zF;
                                                    strI2 = strI2;
                                                    rpeVar = rpeVar;
                                                    arrayList8 = arrayList2;
                                                    z7 = true;
                                                } else if (strB.startsWith("#EXT-X-RENDITION-REPORT")) {
                                                    long jH = h(strB, E);
                                                    Matcher matcher = F.matcher(strB);
                                                    if (matcher.find()) {
                                                        String strGroup = matcher.group(1);
                                                        strGroup.getClass();
                                                        i3 = Integer.parseInt(strGroup);
                                                    } else {
                                                        i3 = -1;
                                                    }
                                                    arrayList7.add(new ope(i3, jH, Uri.parse(hdv.k(str, j(strB, pattern2, map)))));
                                                } else {
                                                    if (!strB.startsWith("#EXT-X-PRELOAD-HINT")) {
                                                        kbb kbbVar5 = kbbVar3;
                                                        ppe ppeVar6 = ppeVar3;
                                                        if (strB.startsWith("#EXT-X-PART")) {
                                                            String hexString = strJ == null ? null : strI2 != null ? strI2 : Long.toHexString(j7);
                                                            String strJ6 = j(strB, pattern2, map);
                                                            kbb kbbVarB2 = kbbVar5;
                                                            long j21 = (long) (Double.parseDouble(j(strB, q, Collections.EMPTY_MAP)) * 1000000.0d);
                                                            boolean zF3 = f(strB, J0) | (z3 && arrayList6.isEmpty());
                                                            boolean zF4 = f(strB, K0);
                                                            String strI6 = i(strB, pattern, null, map);
                                                            if (strI6 != null) {
                                                                int i18 = wjv.a;
                                                                String[] strArrSplit3 = strI6.split("@", -1);
                                                                j3 = Long.parseLong(strArrSplit3[0]);
                                                                if (strArrSplit3.length > 1) {
                                                                    j10 = Long.parseLong(strArrSplit3[1]);
                                                                }
                                                            } else {
                                                                j3 = -1;
                                                            }
                                                            long j22 = j3 == -1 ? 0L : j10;
                                                            if (kbbVar2 == null && !treeMap2.isEmpty()) {
                                                                jbb[] jbbVarArr = (jbb[]) treeMap2.values().toArray(new jbb[0]);
                                                                kbb kbbVar6 = new kbb(str2, true, jbbVarArr);
                                                                if (kbbVarB2 == null) {
                                                                    kbbVarB2 = b(str2, jbbVarArr);
                                                                }
                                                                kbbVar2 = kbbVar6;
                                                            }
                                                            long j23 = j5;
                                                            kbb kbbVar7 = kbbVar2;
                                                            String str10 = hexString;
                                                            long j24 = j3;
                                                            arrayList6.add(new npe(strJ6, ppeVar6, j21, i5, j23, kbbVar7, strJ, str10, j22, j24, zF4, zF3, false));
                                                            j5 = j23 + j21;
                                                            if (j3 != -1) {
                                                                j22 += j24;
                                                            }
                                                            j10 = j22;
                                                            speVar = speVar;
                                                            ppeVar3 = ppeVar6;
                                                            kbbVar3 = kbbVarB2;
                                                            str3 = str2;
                                                            kbbVar2 = kbbVar7;
                                                            arrayList9 = arrayList9;
                                                            zF = zF;
                                                            strI2 = strI2;
                                                            rpeVar = rpeVar;
                                                            arrayList8 = arrayList2;
                                                            i6 = 0;
                                                        } else {
                                                            kbb kbbVar8 = kbbVar5;
                                                            if (strB.startsWith("#EXT-X-DATERANGE") && i(strB, P0, "", map).equals("com.apple.hls.interstitial")) {
                                                                String strJ7 = j(strB, O0, map);
                                                                String strI7 = i(strB, V0, null, map);
                                                                Uri uri = strI7 != null ? Uri.parse(strI7) : null;
                                                                String strI8 = i(strB, W0, null, map);
                                                                Uri uri2 = strI8 != null ? Uri.parse(strI8) : null;
                                                                long jX2 = wjv.X(wjv.a0(j(strB, Q0, map)));
                                                                String strI9 = i(strB, S0, null, map);
                                                                long jX3 = strI9 != null ? wjv.X(wjv.a0(strI9)) : -9223372036854775807L;
                                                                ArrayList arrayList12 = new ArrayList();
                                                                String strI10 = i(strB, R0, null, map);
                                                                ppeVar = ppeVar6;
                                                                if (strI10 != null) {
                                                                    String[] strArrSplit4 = strI10.split(StringUtils.COMMA, -1);
                                                                    int length = strArrSplit4.length;
                                                                    int i19 = 0;
                                                                    while (i19 < length) {
                                                                        int i20 = length;
                                                                        String strTrim = strArrSplit4[i19].trim();
                                                                        strTrim.getClass();
                                                                        switch (strTrim.hashCode()) {
                                                                            case 79491:
                                                                                i2 = i19;
                                                                                if (strTrim.equals("PRE")) {
                                                                                    b = 0;
                                                                                } else {
                                                                                    b = -1;
                                                                                }
                                                                                break;
                                                                            case 2430593:
                                                                                i2 = i19;
                                                                                if (strTrim.equals("ONCE")) {
                                                                                    b = 1;
                                                                                } else {
                                                                                    b = -1;
                                                                                }
                                                                                break;
                                                                            case 2461856:
                                                                                i2 = i19;
                                                                                if (strTrim.equals(ServiceCommand.TYPE_POST)) {
                                                                                    b = 2;
                                                                                } else {
                                                                                    b = -1;
                                                                                }
                                                                                break;
                                                                            default:
                                                                                i2 = i19;
                                                                                b = -1;
                                                                                break;
                                                                        }
                                                                        switch (b) {
                                                                            case 0:
                                                                            case 1:
                                                                            case 2:
                                                                                arrayList12.add(strTrim);
                                                                                break;
                                                                        }
                                                                        i19 = i2 + 1;
                                                                        length = i20;
                                                                    }
                                                                }
                                                                double dG4 = g(strB, r, -1.0d);
                                                                long j25 = dG4 >= 0.0d ? (long) (dG4 * 1000000.0d) : -9223372036854775807L;
                                                                double dG5 = g(strB, T0, -1.0d);
                                                                long j26 = dG5 >= 0.0d ? (long) (dG5 * 1000000.0d) : -9223372036854775807L;
                                                                boolean zF5 = f(strB, U0);
                                                                double dG6 = g(strB, X0, Double.MIN_VALUE);
                                                                long j27 = dG6 != Double.MIN_VALUE ? (long) (dG6 * 1000000.0d) : -9223372036854775807L;
                                                                double dG7 = g(strB, Y0, -1.0d);
                                                                long j28 = dG7 >= 0.0d ? (long) (dG7 * 1000000.0d) : -9223372036854775807L;
                                                                ArrayList arrayList13 = new ArrayList();
                                                                String strI11 = i(strB, Z0, null, map);
                                                                if (strI11 != null) {
                                                                    String[] strArrSplit5 = strI11.split(StringUtils.COMMA, -1);
                                                                    int length2 = strArrSplit5.length;
                                                                    int i21 = 0;
                                                                    while (i21 < length2) {
                                                                        int i22 = i21;
                                                                        String strTrim2 = strArrSplit5[i21].trim();
                                                                        strTrim2.getClass();
                                                                        int i23 = length2;
                                                                        if (strTrim2.equals("IN") || strTrim2.equals("OUT")) {
                                                                            arrayList13.add(strTrim2);
                                                                        }
                                                                        i21 = i22 + 1;
                                                                        length2 = i23;
                                                                    }
                                                                }
                                                                ArrayList arrayList14 = new ArrayList();
                                                                String strI12 = i(strB, a1, null, map);
                                                                if (strI12 != null) {
                                                                    String[] strArrSplit6 = strI12.split(StringUtils.COMMA, -1);
                                                                    int length3 = strArrSplit6.length;
                                                                    int i24 = 0;
                                                                    while (i24 < length3) {
                                                                        int i25 = length3;
                                                                        String strTrim3 = strArrSplit6[i24].trim();
                                                                        strTrim3.getClass();
                                                                        String[] strArr = strArrSplit6;
                                                                        if (strTrim3.equals("JUMP") || strTrim3.equals("SKIP")) {
                                                                            arrayList14.add(strTrim3);
                                                                        }
                                                                        i24++;
                                                                        strArrSplit6 = strArr;
                                                                        length3 = i25;
                                                                    }
                                                                }
                                                                fwq.w(4, "initialCapacity");
                                                                Object[] objArrCopyOf = new Object[4];
                                                                String strSubstring = strB.substring(17);
                                                                Matcher matcher2 = c1.matcher(strSubstring);
                                                                int i26 = 0;
                                                                while (matcher2.find()) {
                                                                    ArrayList arrayList15 = arrayList14;
                                                                    String strGroup2 = matcher2.group();
                                                                    strGroup2.getClass();
                                                                    ArrayList arrayList16 = arrayList6;
                                                                    switch (strGroup2) {
                                                                        case "X-SNAP=":
                                                                        case "X-PLAYOUT-LIMIT=":
                                                                        case "X-ASSET-LIST=":
                                                                        case "X-RESTRICT=":
                                                                        case "X-RESUME-OFFSET=":
                                                                        case "X-ASSET-URI=":
                                                                            treeMap2 = treeMap2;
                                                                            npeVar2 = npeVar2;
                                                                            break;
                                                                        default:
                                                                            String strJ8 = lo5.j(1, strGroup2, 0);
                                                                            String strConcat = strJ8.concat("=");
                                                                            int length4 = strConcat.length() + strSubstring.indexOf(strConcat);
                                                                            String strSubstring2 = strSubstring.substring(length4, (strSubstring.length() == length4 + 1 ? 1 : 2) + length4);
                                                                            lpe lpeVar = strSubstring2.startsWith("\"") ? new lpe(strJ8, j(strSubstring, Pattern.compile(strJ8.concat("=\"(.+?)\"")), map), 0) : (strSubstring2.equals("0x") || strSubstring2.equals("0X")) ? new lpe(strJ8, j(strSubstring, Pattern.compile(strJ8.concat("=(0[xX][A-F0-9]+)")), map), 1) : new lpe(strJ8, Double.parseDouble(j(strSubstring, Pattern.compile(strJ8.concat("=([\\d\\.]+)\\b")), Collections.EMPTY_MAP)));
                                                                            int i27 = i26 + 1;
                                                                            int iE = d3f.e(objArrCopyOf.length, i27);
                                                                            if (iE > objArrCopyOf.length) {
                                                                                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iE);
                                                                            }
                                                                            objArrCopyOf[i26] = lpeVar;
                                                                            i26 = i27;
                                                                            break;
                                                                    }
                                                                    treeMap2 = treeMap2;
                                                                    kbbVar8 = kbbVar8;
                                                                    arrayList6 = arrayList16;
                                                                    arrayList14 = arrayList15;
                                                                    npeVar2 = npeVar2;
                                                                }
                                                                ArrayList arrayList17 = arrayList14;
                                                                arrayList4 = arrayList6;
                                                                kbbVar3 = kbbVar8;
                                                                treeMap = treeMap2;
                                                                npeVar = npeVar2;
                                                                if ((uri2 != null || uri == null) && (uri2 == null || uri != null)) {
                                                                    arrayList3 = arrayList9;
                                                                } else {
                                                                    mpe mpeVar = new mpe(strJ7, uri, uri2, jX2, jX3, j25, j26, arrayList12, zF5, j27, j28, arrayList13, arrayList17, n3f.t(i26, objArrCopyOf));
                                                                    arrayList3 = arrayList9;
                                                                    arrayList3.add(mpeVar);
                                                                }
                                                            } else {
                                                                ppeVar = ppeVar6;
                                                                arrayList4 = arrayList6;
                                                                kbbVar3 = kbbVar8;
                                                                treeMap = treeMap2;
                                                                npeVar = npeVar2;
                                                                arrayList3 = arrayList9;
                                                                if (!strB.startsWith("#")) {
                                                                    String hexString2 = strJ == null ? null : strI2 != null ? strI2 : Long.toHexString(j7);
                                                                    long j29 = j7 + 1;
                                                                    String strC = sdvVar.c(k(strB, map));
                                                                    ppe ppeVar7 = (ppe) map2.get(strC);
                                                                    if (j11 == -1) {
                                                                        ppeVar2 = ppeVar7;
                                                                        j2 = 0;
                                                                    } else {
                                                                        if (z5 && ppeVar == null && ppeVar7 == null) {
                                                                            ppeVar7 = new ppe(0L, j8, strC, null, null);
                                                                            map2.put(strC, ppeVar7);
                                                                        }
                                                                        ppeVar2 = ppeVar7;
                                                                        j2 = j8;
                                                                    }
                                                                    if (kbbVar2 != null || treeMap.isEmpty()) {
                                                                        kbbVarB = kbbVar3;
                                                                    } else {
                                                                        jbb[] jbbVarArr2 = (jbb[]) treeMap.values().toArray(new jbb[0]);
                                                                        kbb kbbVar9 = new kbb(str2, true, jbbVarArr2);
                                                                        if (kbbVar3 == null) {
                                                                            kbbVarB = b(str2, jbbVarArr2);
                                                                            kbbVar2 = kbbVar9;
                                                                        } else {
                                                                            kbbVar2 = kbbVar9;
                                                                            kbbVarB = kbbVar3;
                                                                        }
                                                                    }
                                                                    kbb kbbVar10 = kbbVar2;
                                                                    ppe ppeVar8 = new ppe(strC, ppeVar != null ? ppeVar : ppeVar2, strI, jLongValue, i5, j9, kbbVar10, strJ, hexString2, j2, j11, z6, arrayList4);
                                                                    i5 = i5;
                                                                    arrayList5.add(ppeVar8);
                                                                    j5 = j9 + jLongValue;
                                                                    arrayList6 = new ArrayList();
                                                                    if (j11 != -1) {
                                                                        j2 += j11;
                                                                    }
                                                                    j8 = j2;
                                                                    j7 = j29;
                                                                    treeMap2 = treeMap;
                                                                    kbbVar3 = kbbVarB;
                                                                    strI = "";
                                                                    j9 = j5;
                                                                    kbbVar2 = kbbVar10;
                                                                    ppeVar3 = ppeVar;
                                                                    jLongValue = 0;
                                                                    j11 = -1;
                                                                    arrayList8 = arrayList2;
                                                                    npeVar2 = npeVar;
                                                                    i6 = 0;
                                                                    z6 = false;
                                                                }
                                                                arrayList9 = arrayList3;
                                                                str3 = str2;
                                                            }
                                                            arrayList6 = arrayList4;
                                                        }
                                                    } else if (npeVar2 == null && "PART".equals(j(strB, A0, map))) {
                                                        kbb kbbVarB3 = kbbVar3;
                                                        ppe ppeVar9 = ppeVar3;
                                                        String strJ9 = j(strB, pattern2, map);
                                                        long jH2 = h(strB, J);
                                                        long jH3 = h(strB, K);
                                                        String hexString3 = strJ == null ? null : strI2 != null ? strI2 : Long.toHexString(j7);
                                                        if (kbbVar2 != null || treeMap2.isEmpty()) {
                                                            kbbVar = kbbVar2;
                                                        } else {
                                                            jbb[] jbbVarArr3 = (jbb[]) treeMap2.values().toArray(new jbb[i6]);
                                                            kbb kbbVar11 = new kbb(str2, true, jbbVarArr3);
                                                            if (kbbVarB3 == null) {
                                                                kbbVarB3 = b(str2, jbbVarArr3);
                                                            }
                                                            kbbVar = kbbVar11;
                                                        }
                                                        if (jH2 == -1 || jH3 != -1) {
                                                            long j30 = j5;
                                                            j5 = j30;
                                                            npeVar2 = new npe(strJ9, ppeVar9, 0L, i5, j30, kbbVar, strJ, hexString3, jH2 != -1 ? jH2 : 0L, jH3, false, false, true);
                                                        }
                                                        speVar = speVar;
                                                        str3 = str2;
                                                        ppeVar3 = ppeVar9;
                                                        kbbVar2 = kbbVar;
                                                        arrayList9 = arrayList9;
                                                        zF = zF;
                                                        strI2 = strI2;
                                                        rpeVar = rpeVar;
                                                        arrayList8 = arrayList2;
                                                        i6 = 0;
                                                        kbbVar3 = kbbVarB3;
                                                    }
                                                    cqeVar = cqeVar;
                                                }
                                                treeMap = treeMap2;
                                                npeVar = npeVar2;
                                                ppeVar = ppeVar3;
                                                arrayList3 = arrayList9;
                                            }
                                            str3 = str2;
                                            strI2 = strI2;
                                        }
                                        rpeVar = rpeVar;
                                        arrayList8 = arrayList2;
                                    }
                                    treeMap2 = treeMap;
                                    j9 = j9;
                                    j11 = j11;
                                    z6 = z6;
                                    ppeVar3 = ppeVar;
                                    arrayList8 = arrayList2;
                                    npeVar2 = npeVar;
                                    i6 = 0;
                                    arrayList9 = arrayList3;
                                    str3 = str2;
                                    cqeVar = cqeVar;
                                }
                                arrayList9 = arrayList9;
                                zF = zF;
                                strI2 = strI2;
                                rpeVar = rpeVar;
                            }
                            arrayList8 = arrayList;
                            arrayList9 = arrayList9;
                            zF = zF;
                            strI2 = strI2;
                            rpeVar = rpeVar;
                        }
                    }
                }
                arrayList8 = arrayList;
                arrayList9 = arrayList9;
            }
        }
        boolean z8 = zF;
        ArrayList arrayList18 = arrayList8;
        ArrayList arrayList19 = arrayList9;
        rpe rpeVar2 = rpeVar;
        npe npeVar3 = npeVar2;
        HashMap map3 = new HashMap();
        for (int i28 = 0; i28 < arrayList7.size(); i28++) {
            ope opeVar = (ope) arrayList7.get(i28);
            long size = opeVar.b;
            if (size == -1) {
                size = (j6 + ((long) arrayList5.size())) - (arrayList6.isEmpty() ? 1L : 0L);
            }
            int size2 = opeVar.c;
            if (size2 == -1 && j13 != -9223372036854775807L) {
                size2 = (arrayList6.isEmpty() ? ((ppe) gke.O(arrayList5)).m : arrayList6).size() - 1;
            }
            Uri uri3 = opeVar.a;
            map3.put(uri3, new ope(size2, size, uri3));
        }
        if (npeVar3 != null) {
            arrayList6.add(npeVar3);
        }
        return new spe(i4, str, arrayList18, j4, z8, jX, z4, i7, j6, i8, j12, j13, z3, z7, jX != 0, kbbVar3, arrayList5, arrayList6, rpeVar2, map3, arrayList19);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:152:0x0430  */
    /* JADX WARN: Code duplicated, block: B:246:0x02b2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x0181 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x0183  */
    /* JADX WARN: Code duplicated, block: B:57:0x0186  */
    /* JADX WARN: Code duplicated, block: B:75:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:78:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:79:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:82:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:85:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:88:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:89:0x0202  */
    /* JADX WARN: Code duplicated, block: B:92:0x021e  */
    /* JADX WARN: Code duplicated, block: B:94:0x022b  */
    /* JADX WARN: Code duplicated, block: B:96:0x0231  */
    /* JADX WARN: Code duplicated, block: B:99:0x028a  */
    /* JADX WARN: Failed to find 'out' block for switch in B:169:0x045e. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13, types: [int] */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference failed for: r43v3 */
    /* JADX WARN: Type inference failed for: r43v5 */
    /* JADX WARN: Type inference failed for: r43v7 */
    public static cqe e(sdv sdvVar, xhx xhxVar, String str) throws IOException {
        ?? r43;
        int i2;
        ArrayList arrayList;
        ArrayList arrayList2;
        bqe bqeVar;
        String strE;
        ArrayList arrayList3;
        int i3;
        String str2;
        ArrayList arrayList4;
        bqe bqeVar2;
        String strE2;
        bqe bqeVar3;
        int i4;
        int i5;
        String str3;
        String str4;
        String strY;
        String strI;
        int i6;
        int i7;
        String strI2;
        float f2;
        Uri uriL;
        Uri uri;
        ArrayList arrayList5;
        String str5;
        String strZ;
        String str6 = str;
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        ArrayList arrayList6 = new ArrayList();
        ArrayList arrayList7 = new ArrayList();
        ArrayList arrayList8 = new ArrayList();
        ArrayList arrayList9 = new ArrayList();
        ArrayList arrayList10 = new ArrayList();
        ArrayList arrayList11 = new ArrayList();
        ArrayList arrayList12 = new ArrayList();
        ArrayList arrayList13 = new ArrayList();
        boolean z2 = false;
        boolean z3 = false;
        while (true) {
            boolean zA = xhxVar.a();
            Pattern pattern = Z;
            ArrayList arrayList14 = arrayList10;
            boolean z4 = z2;
            Pattern pattern2 = C0;
            boolean z5 = z3;
            if (!zA) {
                ArrayList arrayList15 = arrayList7;
                ArrayList arrayList16 = arrayList8;
                ArrayList arrayList17 = arrayList9;
                ArrayList arrayList18 = arrayList13;
                ArrayList arrayList19 = arrayList12;
                ArrayList arrayList20 = new ArrayList();
                HashSet hashSet = new HashSet();
                int i8 = 0;
                HashMap map3 = map;
                while (i8 < arrayList6.size()) {
                    bqe bqeVar4 = (bqe) arrayList6.get(i8);
                    Uri uri2 = bqeVar4.a;
                    bed bedVar = bqeVar4.b;
                    if (hashSet.add(uri2)) {
                        nx1.y(bedVar.l == null);
                        ArrayList arrayList21 = (ArrayList) map3.get(bqeVar4.a);
                        arrayList21.getClass();
                        jxi jxiVar = new jxi(new qqe(null, null, arrayList21));
                        zdd zddVarA = bedVar.a();
                        zddVarA.k = jxiVar;
                        arrayList20.add(new bqe(bqeVar4.a, new bed(zddVarA), bqeVar4.c, bqeVar4.d, bqeVar4.e, bqeVar4.f));
                    }
                    i8++;
                    hashSet = hashSet;
                    map3 = map3;
                }
                int i9 = 0;
                ArrayList arrayList22 = null;
                bed bedVar2 = null;
                while (i9 < arrayList11.size()) {
                    String str7 = (String) arrayList11.get(i9);
                    String strJ = j(str7, D0, map2);
                    String strJ2 = j(str7, pattern2, map2);
                    int i10 = i9;
                    String strI3 = i(str7, B0, null, map2);
                    zdd zddVar = new zdd();
                    ArrayList arrayList23 = arrayList11;
                    zddVar.a = yds.n(strJ, StringUtils.PROCESS_POSTFIX_DELIMITER, strJ2);
                    zddVar.b = strJ2;
                    zddVar.l = f0j.q("application/x-mpegURL");
                    boolean zF = f(str7, H0);
                    if (f(str7, I0)) {
                        r43 = zF;
                        r43 = (zF ? 1 : 0) | 2;
                    }
                    r43 = zF;
                    zddVar.e = f(str7, G0) ? r43 | 4 : r43;
                    ArrayList arrayList24 = arrayList20;
                    String strI4 = i(str7, E0, null, map2);
                    if (TextUtils.isEmpty(strI4)) {
                        arrayList = arrayList22;
                        i2 = 0;
                    } else {
                        int i11 = wjv.a;
                        String[] strArrSplit = strI4.split(StringUtils.COMMA, -1);
                        i2 = wjv.l(strArrSplit, "public.accessibility.describes-video") ? RemoteCameraConfig.Mic.BUFFER_SIZE : 0;
                        arrayList = arrayList22;
                        if (wjv.l(strArrSplit, "public.accessibility.transcribes-spoken-dialog")) {
                            i2 |= 4096;
                        }
                        if (wjv.l(strArrSplit, "public.accessibility.describes-music-and-sound")) {
                            i2 |= 1024;
                        }
                        if (wjv.l(strArrSplit, "public.easy-to-read")) {
                            i2 |= RemoteCameraConfig.Notification.ID;
                        }
                    }
                    zddVar.f = i2;
                    zddVar.d = strI3;
                    String strI5 = i(str7, pattern, null, map2);
                    Uri uriL2 = strI5 == null ? null : hdv.l(str6, strI5);
                    jxi jxiVar2 = new jxi(new qqe(strJ, strJ2, Collections.EMPTY_LIST));
                    if (strI3 != null) {
                        jxiVar2 = jxiVar2.a(new ezh(strI3));
                    }
                    switch (j(str7, z0, map2)) {
                        case "SUBTITLES":
                            arrayList2 = arrayList15;
                            int i12 = 0;
                            while (true) {
                                if (i12 < arrayList6.size()) {
                                    bqeVar = (bqe) arrayList6.get(i12);
                                    if (!strJ.equals(bqeVar.e)) {
                                        i12++;
                                    }
                                } else {
                                    bqeVar = null;
                                }
                            }
                            if (bqeVar != null) {
                                String strY2 = wjv.y(3, bqeVar.b.k);
                                zddVar.j = strY2;
                                strE = f0j.e(strY2);
                            } else {
                                strE = null;
                            }
                            if (strE == null) {
                                strE = "text/vtt";
                            }
                            zddVar.m = f0j.q(strE);
                            zddVar.k = jxiVar2;
                            if (uriL2 != null) {
                                aqe aqeVar = new aqe(uriL2, new bed(zddVar), strJ2);
                                arrayList17 = arrayList17;
                                arrayList17.add(aqeVar);
                            } else {
                                arrayList17 = arrayList17;
                                tok.Q("HlsPlaylistParser", "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping");
                            }
                            arrayList4 = arrayList;
                            break;
                        case "CLOSED-CAPTIONS":
                            arrayList3 = arrayList16;
                            arrayList2 = arrayList15;
                            String strJ3 = j(str7, F0, map2);
                            if (strJ3.startsWith("CC")) {
                                i3 = Integer.parseInt(strJ3.substring(2));
                                str2 = "application/cea-608";
                            } else {
                                i3 = Integer.parseInt(strJ3.substring(7));
                                str2 = "application/cea-708";
                            }
                            arrayList4 = arrayList == null ? new ArrayList() : arrayList;
                            zddVar.m = f0j.q(str2);
                            zddVar.H = i3;
                            arrayList4.add(new bed(zddVar));
                            arrayList16 = arrayList3;
                            arrayList17 = arrayList17;
                            break;
                        case "AUDIO":
                            arrayList2 = arrayList15;
                            int i13 = 0;
                            while (true) {
                                if (i13 < arrayList6.size()) {
                                    bqeVar2 = (bqe) arrayList6.get(i13);
                                    int i14 = i13;
                                    if (!strJ.equals(bqeVar2.d)) {
                                        i13 = i14 + 1;
                                    }
                                } else {
                                    bqeVar2 = null;
                                }
                            }
                            if (bqeVar2 != null) {
                                String strY3 = wjv.y(1, bqeVar2.b.k);
                                zddVar.j = strY3;
                                strE2 = f0j.e(strY3);
                            } else {
                                strE2 = null;
                            }
                            bqe bqeVar5 = bqeVar2;
                            String strI6 = i(str7, j, null, map2);
                            if (strI6 != null) {
                                int i15 = wjv.a;
                                zddVar.C = Integer.parseInt(strI6.split("/", 2)[0]);
                                if ("audio/eac3".equals(strE2) && strI6.endsWith("/JOC")) {
                                    zddVar.j = "ec+3";
                                    strE2 = "audio/eac3-joc";
                                }
                            }
                            zddVar.d(strE2);
                            if (uriL2 == null) {
                                arrayList3 = arrayList16;
                                if (bqeVar5 != null) {
                                    arrayList4 = arrayList;
                                    bedVar2 = new bed(zddVar);
                                    arrayList16 = arrayList3;
                                    arrayList17 = arrayList17;
                                } else {
                                    arrayList16 = arrayList3;
                                }
                                break;
                            } else {
                                zddVar.k = jxiVar2;
                                arrayList16.add(new aqe(uriL2, new bed(zddVar), strJ2));
                            }
                            arrayList4 = arrayList;
                            break;
                        case "VIDEO":
                            int i16 = 0;
                            while (true) {
                                if (i16 < arrayList6.size()) {
                                    bqeVar3 = (bqe) arrayList6.get(i16);
                                    if (!strJ.equals(bqeVar3.c)) {
                                        i16++;
                                    }
                                } else {
                                    bqeVar3 = null;
                                }
                            }
                            if (bqeVar3 != null) {
                                bed bedVar3 = bqeVar3.b;
                                String strY4 = wjv.y(2, bedVar3.k);
                                zddVar.j = strY4;
                                zddVar.m = f0j.q(f0j.e(strY4));
                                zddVar.t = bedVar3.u;
                                zddVar.u = bedVar3.v;
                                zddVar.v = bedVar3.w;
                            }
                            if (uriL2 != null) {
                                zddVar.k = jxiVar2;
                                arrayList2 = arrayList15;
                                arrayList2.add(new aqe(uriL2, new bed(zddVar), strJ2));
                            }
                            arrayList4 = arrayList;
                        default:
                            arrayList2 = arrayList15;
                            arrayList4 = arrayList;
                            break;
                    }
                    i9 = i10 + 1;
                    str6 = str;
                    arrayList15 = arrayList2;
                    arrayList17 = arrayList17;
                    arrayList22 = arrayList4;
                    arrayList11 = arrayList23;
                    arrayList20 = arrayList24;
                }
                return new cqe(str, arrayList18, arrayList20, arrayList15, arrayList16, arrayList17, arrayList14, bedVar2, z4 ? Collections.EMPTY_LIST : arrayList22, z5, map2, arrayList19);
            }
            String strB = xhxVar.b();
            if (strB.startsWith("#EXT")) {
                arrayList13.add(strB);
            }
            boolean zStartsWith = strB.startsWith("#EXT-X-I-FRAME-STREAM-INF");
            ArrayList arrayList25 = arrayList13;
            if (strB.startsWith("#EXT-X-DEFINE")) {
                map2.put(j(strB, pattern2, map2), j(strB, M0, map2));
            } else {
                if (strB.equals("#EXT-X-INDEPENDENT-SEGMENTS")) {
                    arrayList7 = arrayList7;
                    arrayList8 = arrayList8;
                    arrayList9 = arrayList9;
                    arrayList12 = arrayList12;
                    z2 = z4;
                    z5 = true;
                } else if (strB.startsWith("#EXT-X-MEDIA")) {
                    arrayList11.add(strB);
                } else if (strB.startsWith("#EXT-X-SESSION-KEY")) {
                    jbb jbbVarC = c(strB, map2, i(strB, X, "identity", map2));
                    if (jbbVarC != null) {
                        String strJ4 = j(strB, L, map2);
                        arrayList12.add(new kbb(("SAMPLE-AES-CENC".equals(strJ4) || "SAMPLE-AES-CTR".equals(strJ4)) ? "cenc" : "cbcs", true, jbbVarC));
                    }
                } else {
                    if (strB.startsWith("#EXT-X-STREAM-INF") || zStartsWith) {
                        boolean zContains = z4 | strB.contains("CLOSED-CAPTIONS=NONE");
                        int i17 = zStartsWith ? 16384 : 0;
                        z4 = zContains;
                        int i18 = Integer.parseInt(j(strB, i, Collections.EMPTY_MAP));
                        Matcher matcher = d.matcher(strB);
                        if (matcher.find()) {
                            String strGroup = matcher.group(1);
                            strGroup.getClass();
                            i4 = Integer.parseInt(strGroup);
                        } else {
                            i4 = -1;
                        }
                        String strI7 = i(strB, k, null, map2);
                        String strI8 = i(strB, l, null, map2);
                        String strI9 = i(strB, m, null, map2);
                        if (strI9 != null) {
                            int i19 = wjv.a;
                            String[] strArrSplit2 = strI9.split(StringUtils.COMMA, 2)[0].split("/", -1);
                            str3 = strArrSplit2[0];
                            if (strArrSplit2.length > 1) {
                                str4 = strArrSplit2[1];
                                i5 = 2;
                            } else {
                                i5 = 2;
                            }
                            strY = wjv.y(i5, strI8);
                            if (f0j.m(strY, str3)) {
                                if (str3 == null) {
                                    str5 = strY;
                                } else if (strI7 != null && str4 != null) {
                                    str5 = strY;
                                    if ((strI7.equals("PQ") || str4.equals("db1p")) && ((!strI7.equals("SDR") || str4.equals("db2g")) && (!strI7.equals("HLG") || str4.startsWith("db4")))) {
                                    }
                                }
                                if (str3 == null) {
                                    str3 = str5;
                                }
                                strZ = wjv.z(strI8);
                                if (strZ != null) {
                                    strI8 = yds.n(str3, StringUtils.COMMA, strZ);
                                } else {
                                    strI8 = str3;
                                }
                            }
                            strI = i(strB, n, null, map2);
                            if (strI != null) {
                                String[] strArrSplit3 = strI.split("x", -1);
                                i7 = Integer.parseInt(strArrSplit3[0]);
                                i6 = Integer.parseInt(strArrSplit3[1]);
                                if (i7 > 0 || i6 <= 0) {
                                    i6 = -1;
                                    i7 = -1;
                                }
                            } else {
                                i6 = -1;
                                i7 = -1;
                            }
                            strI2 = i(strB, o, null, map2);
                            if (strI2 != null) {
                                f2 = Float.parseFloat(strI2);
                            } else {
                                f2 = -1.0f;
                            }
                            String strI10 = i(strB, e, null, map2);
                            String strI11 = i(strB, f, null, map2);
                            String strI12 = i(strB, g, null, map2);
                            String strI13 = i(strB, h, null, map2);
                            if (zStartsWith) {
                                uriL = hdv.l(str6, j(strB, pattern, map2));
                            } else {
                                if (xhxVar.a()) {
                                    throw l9l.b("#EXT-X-STREAM-INF must be followed by another line", null);
                                }
                                uriL = hdv.l(str6, sdvVar.a(k(xhxVar.b(), map2)));
                            }
                            uri = uriL;
                            zdd zddVar2 = new zdd();
                            zddVar2.a = Integer.toString(arrayList6.size());
                            zddVar2.l = f0j.q("application/x-mpegURL");
                            zddVar2.j = strI8;
                            zddVar2.h = i4;
                            zddVar2.i = i18;
                            zddVar2.t = i7;
                            zddVar2.u = i6;
                            zddVar2.v = f2;
                            zddVar2.f = i17;
                            arrayList6.add(new bqe(uri, new bed(zddVar2), strI10, strI11, strI12, strI13));
                            arrayList5 = (ArrayList) map.get(uri);
                            if (arrayList5 == null) {
                                arrayList5 = new ArrayList();
                                map.put(uri, arrayList5);
                            }
                            arrayList5.add(new pqe(i4, i18, strI10, strI11, strI12, strI13));
                        } else {
                            i5 = 2;
                            str3 = null;
                        }
                        str4 = null;
                        strY = wjv.y(i5, strI8);
                        if (f0j.m(strY, str3)) {
                            if (str3 == null) {
                                str5 = strY;
                            } else if (strI7 != null) {
                                str5 = strY;
                                if (strI7.equals("PQ")) {
                                }
                            }
                            if (str3 == null) {
                                str3 = str5;
                            }
                            strZ = wjv.z(strI8);
                            if (strZ != null) {
                                strI8 = yds.n(str3, StringUtils.COMMA, strZ);
                            } else {
                                strI8 = str3;
                            }
                        }
                        strI = i(strB, n, null, map2);
                        if (strI != null) {
                            String[] strArrSplit4 = strI.split("x", -1);
                            i7 = Integer.parseInt(strArrSplit4[0]);
                            i6 = Integer.parseInt(strArrSplit4[1]);
                            if (i7 > 0) {
                                i6 = -1;
                                i7 = -1;
                            } else {
                                i6 = -1;
                                i7 = -1;
                            }
                        } else {
                            i6 = -1;
                            i7 = -1;
                        }
                        strI2 = i(strB, o, null, map2);
                        if (strI2 != null) {
                            f2 = Float.parseFloat(strI2);
                        } else {
                            f2 = -1.0f;
                        }
                        String strI14 = i(strB, e, null, map2);
                        String strI15 = i(strB, f, null, map2);
                        String strI16 = i(strB, g, null, map2);
                        String strI17 = i(strB, h, null, map2);
                        if (zStartsWith) {
                            uriL = hdv.l(str6, j(strB, pattern, map2));
                        } else {
                            if (xhxVar.a()) {
                                throw l9l.b("#EXT-X-STREAM-INF must be followed by another line", null);
                            }
                            uriL = hdv.l(str6, sdvVar.a(k(xhxVar.b(), map2)));
                        }
                        uri = uriL;
                        zdd zddVar3 = new zdd();
                        zddVar3.a = Integer.toString(arrayList6.size());
                        zddVar3.l = f0j.q("application/x-mpegURL");
                        zddVar3.j = strI8;
                        zddVar3.h = i4;
                        zddVar3.i = i18;
                        zddVar3.t = i7;
                        zddVar3.u = i6;
                        zddVar3.v = f2;
                        zddVar3.f = i17;
                        arrayList6.add(new bqe(uri, new bed(zddVar3), strI14, strI15, strI16, strI17));
                        arrayList5 = (ArrayList) map.get(uri);
                        if (arrayList5 == null) {
                            arrayList5 = new ArrayList();
                            map.put(uri, arrayList5);
                        }
                        arrayList5.add(new pqe(i4, i18, strI14, strI15, strI16, strI17));
                    }
                    z2 = z4;
                }
                arrayList10 = arrayList14;
                z3 = z5;
                arrayList13 = arrayList25;
                arrayList12 = arrayList12;
                arrayList9 = arrayList9;
                arrayList8 = arrayList8;
                arrayList7 = arrayList7;
            }
            z2 = z4;
            arrayList10 = arrayList14;
            z3 = z5;
            arrayList13 = arrayList25;
            arrayList12 = arrayList12;
            arrayList9 = arrayList9;
            arrayList8 = arrayList8;
            arrayList7 = arrayList7;
        }
    }

    public static boolean f(String str, Pattern pattern) {
        Matcher matcher = pattern.matcher(str);
        if (matcher.find()) {
            return "YES".equals(matcher.group(1));
        }
        return false;
    }

    public static double g(String str, Pattern pattern, double d2) {
        Matcher matcher = pattern.matcher(str);
        if (!matcher.find()) {
            return d2;
        }
        String strGroup = matcher.group(1);
        strGroup.getClass();
        return Double.parseDouble(strGroup);
    }

    public static long h(String str, Pattern pattern) {
        Matcher matcher = pattern.matcher(str);
        if (!matcher.find()) {
            return -1L;
        }
        String strGroup = matcher.group(1);
        strGroup.getClass();
        return Long.parseLong(strGroup);
    }

    public static String i(String str, Pattern pattern, String str2, Map map) {
        Matcher matcher = pattern.matcher(str);
        if (matcher.find()) {
            str2 = matcher.group(1);
            str2.getClass();
        }
        return (map.isEmpty() || str2 == null) ? str2 : k(str2, map);
    }

    public static String j(String str, Pattern pattern, Map map) throws l9l {
        String strI = i(str, pattern, null, map);
        if (strI != null) {
            return strI;
        }
        throw l9l.b("Couldn't match " + pattern.pattern() + " in " + str, null);
    }

    public static String k(String str, Map map) {
        Matcher matcher = b1.matcher(str);
        StringBuffer stringBuffer = new StringBuffer();
        while (matcher.find()) {
            String strGroup = matcher.group(1);
            if (map.containsKey(strGroup)) {
                matcher.appendReplacement(stringBuffer, Matcher.quoteReplacement((String) map.get(strGroup)));
            }
        }
        matcher.appendTail(stringBuffer);
        return stringBuffer.toString();
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003f A[Catch: all -> 0x0098, TryCatch #0 {all -> 0x0098, blocks: (B:3:0x000f, B:5:0x0018, B:7:0x0020, B:10:0x0029, B:32:0x0069, B:34:0x006f, B:37:0x007a, B:40:0x0084, B:45:0x009a, B:47:0x00a2, B:49:0x00aa, B:51:0x00b2, B:53:0x00ba, B:55:0x00c2, B:57:0x00ca, B:59:0x00d2, B:62:0x00db, B:63:0x00df, B:68:0x0101, B:69:0x0107, B:13:0x0030, B:15:0x0036, B:19:0x003f, B:22:0x0048, B:24:0x0051, B:26:0x0057, B:28:0x005d, B:29:0x0062), top: B:72:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:22:0x0048 A[Catch: all -> 0x0098, LOOP:2: B:17:0x003c->B:22:0x0048, LOOP_END, TryCatch #0 {all -> 0x0098, blocks: (B:3:0x000f, B:5:0x0018, B:7:0x0020, B:10:0x0029, B:32:0x0069, B:34:0x006f, B:37:0x007a, B:40:0x0084, B:45:0x009a, B:47:0x00a2, B:49:0x00aa, B:51:0x00b2, B:53:0x00ba, B:55:0x00c2, B:57:0x00ca, B:59:0x00d2, B:62:0x00db, B:63:0x00df, B:68:0x0101, B:69:0x0107, B:13:0x0030, B:15:0x0036, B:19:0x003f, B:22:0x0048, B:24:0x0051, B:26:0x0057, B:28:0x005d, B:29:0x0062), top: B:72:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:91:0x004f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:0x0047 A[SYNTHETIC] */
    @Override // defpackage.w9l
    public final Object s(Uri uri, os7 os7Var) throws l9l {
        int i2;
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(os7Var));
        ArrayDeque arrayDeque = new ArrayDeque();
        try {
            int i3 = bufferedReader.read();
            boolean zU = false;
            if (i3 == 239) {
                if (bufferedReader.read() == 187 && bufferedReader.read() == 191) {
                    i3 = bufferedReader.read();
                    while (i3 != -1) {
                        i3 = bufferedReader.read();
                    }
                    i2 = 0;
                    while (true) {
                        if (i2 < 7) {
                            while (i3 != -1) {
                                i3 = bufferedReader.read();
                            }
                            zU = wjv.U(i3);
                            break;
                        }
                        if (i3 != "#EXTM3U".charAt(i2)) {
                            break;
                            break;
                        }
                        i3 = bufferedReader.read();
                        i2++;
                    }
                }
            } else {
                while (i3 != -1 && Character.isWhitespace(i3)) {
                    i3 = bufferedReader.read();
                }
                i2 = 0;
                while (true) {
                    if (i2 < 7) {
                        while (i3 != -1 && Character.isWhitespace(i3) && !wjv.U(i3)) {
                            i3 = bufferedReader.read();
                        }
                        zU = wjv.U(i3);
                        break;
                    }
                    if (i3 != "#EXTM3U".charAt(i2)) {
                        break;
                    }
                    i3 = bufferedReader.read();
                    i2++;
                }
            }
            if (!zU) {
                throw l9l.b("Input does not start with the #EXTM3U header.", null);
            }
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    wjv.g(bufferedReader);
                    throw l9l.b("Failed to parse the playlist, could not identify any tags.", null);
                }
                String strTrim = line.trim();
                if (!strTrim.isEmpty()) {
                    boolean zStartsWith = strTrim.startsWith("#EXT-X-STREAM-INF");
                    sdv sdvVar = this.c;
                    if (zStartsWith) {
                        arrayDeque.add(strTrim);
                        cqe cqeVarE = e(sdvVar, new xhx(arrayDeque, bufferedReader), uri.toString());
                        wjv.g(bufferedReader);
                        return cqeVarE;
                    }
                    if (!strTrim.startsWith("#EXT-X-TARGETDURATION") && !strTrim.startsWith("#EXT-X-MEDIA-SEQUENCE") && !strTrim.startsWith("#EXTINF") && !strTrim.startsWith("#EXT-X-KEY") && !strTrim.startsWith("#EXT-X-BYTERANGE") && !strTrim.equals("#EXT-X-DISCONTINUITY") && !strTrim.equals("#EXT-X-DISCONTINUITY-SEQUENCE") && !strTrim.equals("#EXT-X-ENDLIST")) {
                        arrayDeque.add(strTrim);
                    }
                    arrayDeque.add(strTrim);
                    spe speVarD = d(sdvVar, this.a, this.b, new xhx(arrayDeque, bufferedReader), uri.toString());
                    wjv.g(bufferedReader);
                    return speVarD;
                }
            }
        } catch (Throwable th) {
            wjv.g(bufferedReader);
            throw th;
        }
    }
}
