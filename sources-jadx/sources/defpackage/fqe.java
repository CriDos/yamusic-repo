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
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.UUID;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes3.dex */
public final class fqe implements w9l {
    public final cqe a;
    public final spe b;
    public static final Pattern c = Pattern.compile("AVERAGE-BANDWIDTH=(\\d+)\\b");
    public static final Pattern d = Pattern.compile("VIDEO=\"(.+?)\"");
    public static final Pattern e = Pattern.compile("AUDIO=\"(.+?)\"");
    public static final Pattern f = Pattern.compile("SUBTITLES=\"(.+?)\"");
    public static final Pattern g = Pattern.compile("CLOSED-CAPTIONS=\"(.+?)\"");
    public static final Pattern h = Pattern.compile("[^-]BANDWIDTH=(\\d+)\\b");
    public static final Pattern i = Pattern.compile("CHANNELS=\"(.+?)\"");
    public static final Pattern j = Pattern.compile("VIDEO-RANGE=(SDR|PQ|HLG)");
    public static final Pattern k = Pattern.compile("CODECS=\"(.+?)\"");
    public static final Pattern l = Pattern.compile("SUPPLEMENTAL-CODECS=\"(.+?)\"");
    public static final Pattern m = Pattern.compile("RESOLUTION=(\\d+x\\d+)");
    public static final Pattern n = Pattern.compile("FRAME-RATE=([\\d\\.]+)\\b");
    public static final Pattern o = Pattern.compile("#EXT-X-TARGETDURATION:(\\d+)\\b");
    public static final Pattern p = Pattern.compile("DURATION=([\\d\\.]+)\\b");
    public static final Pattern q = Pattern.compile("[:,]DURATION=([\\d\\.]+)\\b");
    public static final Pattern r = Pattern.compile("PART-TARGET=([\\d\\.]+)\\b");
    public static final Pattern s = Pattern.compile("#EXT-X-VERSION:(\\d+)\\b");
    public static final Pattern t = Pattern.compile("#EXT-X-PLAYLIST-TYPE:(.+)\\b");
    public static final Pattern u = Pattern.compile("CAN-SKIP-UNTIL=([\\d\\.]+)\\b");
    public static final Pattern v = a("CAN-SKIP-DATERANGES");
    public static final Pattern w = Pattern.compile("SKIPPED-SEGMENTS=(\\d+)\\b");
    public static final Pattern x = Pattern.compile("[:|,]HOLD-BACK=([\\d\\.]+)\\b");
    public static final Pattern y = Pattern.compile("PART-HOLD-BACK=([\\d\\.]+)\\b");
    public static final Pattern z = a("CAN-BLOCK-RELOAD");
    public static final Pattern A = Pattern.compile("#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b");
    public static final Pattern B = Pattern.compile("#EXTINF:([\\d\\.]+)\\b");
    public static final Pattern C = Pattern.compile("#EXTINF:[\\d\\.]+\\b,(.+)");
    public static final Pattern D = Pattern.compile("LAST-MSN=(\\d+)\\b");
    public static final Pattern E = Pattern.compile("LAST-PART=(\\d+)\\b");
    public static final Pattern F = Pattern.compile("TIME-OFFSET=(-?[\\d\\.]+)\\b");
    public static final Pattern G = Pattern.compile("#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b");
    public static final Pattern H = Pattern.compile("BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\"");
    public static final Pattern I = Pattern.compile("BYTERANGE-START=(\\d+)\\b");
    public static final Pattern J = Pattern.compile("BYTERANGE-LENGTH=(\\d+)\\b");
    public static final Pattern K = Pattern.compile("METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)");
    public static final Pattern L = Pattern.compile("KEYFORMAT=\"(.+?)\"");
    public static final Pattern X = Pattern.compile("KEYFORMATVERSIONS=\"(.+?)\"");
    public static final Pattern Y = Pattern.compile("URI=\"(.+?)\"");
    public static final Pattern Z = Pattern.compile("IV=([^,.*]+)");
    public static final Pattern y0 = Pattern.compile("TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)");
    public static final Pattern z0 = Pattern.compile("TYPE=(PART|MAP)");
    public static final Pattern A0 = Pattern.compile("LANGUAGE=\"(.+?)\"");
    public static final Pattern B0 = Pattern.compile("NAME=\"(.+?)\"");
    public static final Pattern C0 = Pattern.compile("GROUP-ID=\"(.+?)\"");
    public static final Pattern D0 = Pattern.compile("CHARACTERISTICS=\"(.+?)\"");
    public static final Pattern E0 = Pattern.compile("INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\"");
    public static final Pattern F0 = a("AUTOSELECT");
    public static final Pattern G0 = a("DEFAULT");
    public static final Pattern H0 = a("FORCED");
    public static final Pattern I0 = a("INDEPENDENT");
    public static final Pattern J0 = a("GAP");
    public static final Pattern K0 = a("PRECISE");
    public static final Pattern L0 = Pattern.compile("VALUE=\"(.+?)\"");
    public static final Pattern M0 = Pattern.compile("IMPORT=\"(.+?)\"");
    public static final Pattern N0 = Pattern.compile("[:,]ID=\"(.+?)\"");
    public static final Pattern O0 = Pattern.compile("CLASS=\"(.+?)\"");
    public static final Pattern P0 = Pattern.compile("START-DATE=\"(.+?)\"");
    public static final Pattern Q0 = Pattern.compile("CUE=\"(.+?)\"");
    public static final Pattern R0 = Pattern.compile("END-DATE=\"(.+?)\"");
    public static final Pattern S0 = Pattern.compile("PLANNED-DURATION=([\\d\\.]+)\\b");
    public static final Pattern T0 = a("END-ON-NEXT");
    public static final Pattern U0 = Pattern.compile("X-ASSET-URI=\"(.+?)\"");
    public static final Pattern V0 = Pattern.compile("X-ASSET-LIST=\"(.+?)\"");
    public static final Pattern W0 = Pattern.compile("X-RESUME-OFFSET=(-?[\\d\\.]+)\\b");
    public static final Pattern X0 = Pattern.compile("X-PLAYOUT-LIMIT=([\\d\\.]+)\\b");
    public static final Pattern Y0 = Pattern.compile("X-SNAP=\"(.+?)\"");
    public static final Pattern Z0 = Pattern.compile("X-RESTRICT=\"(.+?)\"");
    public static final Pattern a1 = Pattern.compile("\\{\\$([a-zA-Z0-9\\-_]+)\\}");
    public static final Pattern b1 = Pattern.compile("\\b(X-[A-Z0-9-]+)=");

    public fqe(cqe cqeVar, spe speVar) {
        this.a = cqeVar;
        this.b = speVar;
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
        String strI = i(str, X, "1", map);
        boolean zEquals = "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed".equals(str2);
        Pattern pattern = Y;
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
    /* JADX WARN: Code duplicated, block: B:406:0x0a26  */
    /* JADX WARN: Code duplicated, block: B:408:0x0a3d  */
    /* JADX WARN: Code duplicated, block: B:411:0x0a65  */
    /* JADX WARN: Multi-variable type inference failed */
    public static spe d(cqe cqeVar, spe speVar, ea8 ea8Var, String str) throws eqe, l9l {
        ArrayList arrayList;
        TreeMap treeMap;
        npe npeVar;
        ArrayList arrayList2;
        int i2;
        String str2;
        ArrayList arrayList3;
        ppe ppeVar;
        ArrayList arrayList4;
        ppe ppeVar2;
        long j2;
        int i3;
        kbb kbbVarB;
        ppe ppeVar3;
        int i4;
        byte b;
        long j3;
        kbb kbbVar;
        int i5;
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
        long j6 = 0;
        long jX = 0;
        long j7 = 0;
        long j8 = 0;
        long j9 = 0;
        long jLongValue = 0;
        long j10 = 0;
        long j11 = -1;
        boolean zF = false;
        npe npeVar2 = null;
        int i6 = 0;
        kbb kbbVar2 = null;
        ppe ppeVar4 = null;
        kbb kbbVar3 = null;
        int i7 = 0;
        String strJ = null;
        String strI2 = null;
        int i8 = 0;
        boolean z4 = false;
        int i9 = 0;
        String str3 = null;
        boolean z5 = false;
        int i10 = 0;
        long j12 = -9223372036854775807L;
        long j13 = -9223372036854775807L;
        boolean z6 = false;
        int i11 = 1;
        while (ea8Var.Q()) {
            String strS = ea8Var.S();
            if (strS.startsWith("#EXT")) {
                arrayList8.add(strS);
            }
            if (strS.startsWith("#EXT-X-PLAYLIST-TYPE")) {
                String strJ2 = j(strS, t, map);
                if ("VOD".equals(strJ2)) {
                    i6 = 1;
                } else if ("EVENT".equals(strJ2)) {
                    i6 = 2;
                }
            } else if (strS.equals("#EXT-X-I-FRAMES-ONLY")) {
                z5 = true;
            } else {
                if (strS.startsWith("#EXT-X-START")) {
                    double d2 = Double.parseDouble(j(strS, F, Collections.EMPTY_MAP));
                    arrayList = arrayList8;
                    arrayList9 = arrayList9;
                    zF = f(strS, K0);
                    j4 = (long) (d2 * 1000000.0d);
                } else {
                    arrayList = arrayList8;
                    arrayList9 = arrayList9;
                    if (strS.startsWith("#EXT-X-SERVER-CONTROL")) {
                        double dG = g(strS, u, -9.223372036854776E18d);
                        long j14 = dG == -9.223372036854776E18d ? -9223372036854775807L : (long) (dG * 1000000.0d);
                        boolean zF2 = f(strS, v);
                        double dG2 = g(strS, x, -9.223372036854776E18d);
                        long j15 = dG2 == -9.223372036854776E18d ? -9223372036854775807L : (long) (dG2 * 1000000.0d);
                        double dG3 = g(strS, y, -9.223372036854776E18d);
                        arrayList8 = arrayList;
                        arrayList9 = arrayList9;
                        rpeVar = new rpe(j14, zF2, j15, dG3 == -9.223372036854776E18d ? -9223372036854775807L : (long) (dG3 * 1000000.0d), f(strS, z));
                    } else if (strS.startsWith("#EXT-X-PART-INF")) {
                        j13 = (long) (Double.parseDouble(j(strS, r, Collections.EMPTY_MAP)) * 1000000.0d);
                    } else {
                        boolean zStartsWith = strS.startsWith("#EXT-X-MAP");
                        Pattern pattern = H;
                        zF = zF;
                        Pattern pattern2 = Y;
                        if (zStartsWith) {
                            String strJ3 = j(strS, pattern2, map);
                            String strI3 = i(strS, pattern, null, map);
                            if (strI3 != null) {
                                int i12 = wjv.a;
                                String[] strArrSplit = strI3.split("@", -1);
                                j11 = Long.parseLong(strArrSplit[i8]);
                                if (strArrSplit.length > 1) {
                                    j8 = Long.parseLong(strArrSplit[1]);
                                }
                            }
                            long j16 = j11 == -1 ? 0L : j8;
                            if (strJ != null && strI2 == null) {
                                throw l9l.b("The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128.", null);
                            }
                            String str4 = strJ;
                            ppe ppeVar5 = new ppe(j16, j11, strJ3, str4, strI2);
                            strJ = str4;
                            String str5 = strI2;
                            if (j11 != -1) {
                                j16 += j11;
                            }
                            j8 = j16;
                            arrayList8 = arrayList;
                            ppeVar4 = ppeVar5;
                            j11 = -1;
                            arrayList9 = arrayList9;
                            zF = zF;
                            strI2 = str5;
                        } else {
                            rpeVar = rpeVar;
                            strI2 = strI2;
                            if (strS.startsWith("#EXT-X-TARGETDURATION")) {
                                j12 = ((long) Integer.parseInt(j(strS, o, Collections.EMPTY_MAP))) * 1000000;
                            } else {
                                if (strS.startsWith("#EXT-X-MEDIA-SEQUENCE")) {
                                    j7 = Long.parseLong(j(strS, A, Collections.EMPTY_MAP));
                                    arrayList8 = arrayList;
                                    j6 = j7;
                                } else if (strS.startsWith("#EXT-X-VERSION")) {
                                    i11 = Integer.parseInt(j(strS, s, Collections.EMPTY_MAP));
                                } else {
                                    if (strS.startsWith("#EXT-X-DEFINE")) {
                                        String strI4 = i(strS, M0, null, map);
                                        if (strI4 != null) {
                                            String str6 = (String) cqeVar.j.get(strI4);
                                            if (str6 != null) {
                                                map.put(strI4, str6);
                                            }
                                        } else {
                                            map.put(j(strS, B0, map), j(strS, L0, map));
                                        }
                                        treeMap = treeMap2;
                                        npeVar = npeVar2;
                                        arrayList2 = arrayList;
                                        i2 = i8;
                                        str2 = str3;
                                        arrayList3 = arrayList9;
                                        ppeVar = ppeVar4;
                                    } else if (strS.startsWith("#EXTINF")) {
                                        jLongValue = new BigDecimal(j(strS, B, Collections.EMPTY_MAP)).multiply(new BigDecimal(1000000L)).longValue();
                                        strI = i(strS, C, "", map);
                                    } else if (strS.startsWith("#EXT-X-SKIP")) {
                                        int i13 = Integer.parseInt(j(strS, w, Collections.EMPTY_MAP));
                                        nx1.y((speVar == null || !arrayList5.isEmpty()) ? i8 : 1);
                                        int i14 = wjv.a;
                                        long j17 = speVar.k;
                                        n3f n3fVar = speVar.r;
                                        int i15 = (int) (j6 - j17);
                                        int i16 = i13 + i15;
                                        if (i15 < 0 || i16 > n3fVar.size()) {
                                            throw new eqe();
                                        }
                                        ArrayList arrayList10 = arrayList;
                                        long j18 = j9;
                                        while (i15 < i16) {
                                            ppe ppeVarA = (ppe) n3fVar.get(i15);
                                            int i17 = i15;
                                            ArrayList arrayList11 = arrayList10;
                                            if (j6 != speVar.k) {
                                                ppeVarA = ppeVarA.a((speVar.j - i9) + ppeVarA.d, j18);
                                            }
                                            arrayList5.add(ppeVarA);
                                            long j19 = ppeVarA.c;
                                            String str7 = ppeVarA.h;
                                            j18 += j19;
                                            long j20 = ppeVarA.j;
                                            if (j20 != -1) {
                                                j8 = ppeVarA.i + j20;
                                            }
                                            int i18 = ppeVarA.d;
                                            ppe ppeVar6 = ppeVarA.b;
                                            int i19 = i16;
                                            kbb kbbVar4 = ppeVarA.f;
                                            String str8 = ppeVarA.g;
                                            if (str7 == null || !str7.equals(Long.toHexString(j7))) {
                                                strI2 = str7;
                                            }
                                            j7++;
                                            speVar = speVar;
                                            i7 = i18;
                                            ppeVar4 = ppeVar6;
                                            j5 = j18;
                                            strJ = str8;
                                            arrayList10 = arrayList11;
                                            i15 = i17 + 1;
                                            kbbVar2 = kbbVar4;
                                            i16 = i19;
                                        }
                                        cqeVar = cqeVar;
                                        speVar = speVar;
                                        arrayList8 = arrayList10;
                                        j9 = j18;
                                    } else {
                                        arrayList2 = arrayList;
                                        if (strS.startsWith("#EXT-X-KEY")) {
                                            String strJ4 = j(strS, K, map);
                                            String strI5 = i(strS, L, "identity", map);
                                            if ("NONE".equals(strJ4)) {
                                                treeMap2.clear();
                                                kbbVar2 = null;
                                                strJ = null;
                                                strI2 = null;
                                            } else {
                                                strI2 = i(strS, Z, null, map);
                                                if (!"identity".equals(strI5)) {
                                                    String str9 = str3;
                                                    str3 = str9 == null ? ("SAMPLE-AES-CENC".equals(strJ4) || "SAMPLE-AES-CTR".equals(strJ4)) ? "cenc" : "cbcs" : str9;
                                                    jbb jbbVarC = c(strS, map, strI5);
                                                    if (jbbVarC != null) {
                                                        treeMap2.put(strI5, jbbVarC);
                                                        kbbVar2 = null;
                                                    }
                                                    strJ = null;
                                                } else if ("AES-128".equals(strJ4)) {
                                                    strJ = j(strS, pattern2, map);
                                                    strI2 = strI2;
                                                }
                                                strJ = null;
                                            }
                                        } else {
                                            str2 = str3;
                                            if (strS.startsWith("#EXT-X-BYTERANGE")) {
                                                String strJ5 = j(strS, G, map);
                                                int i20 = wjv.a;
                                                String[] strArrSplit2 = strJ5.split("@", -1);
                                                j11 = Long.parseLong(strArrSplit2[i8]);
                                                if (strArrSplit2.length > 1) {
                                                    j8 = Long.parseLong(strArrSplit2[1]);
                                                }
                                            } else if (strS.startsWith("#EXT-X-DISCONTINUITY-SEQUENCE")) {
                                                i9 = Integer.parseInt(strS.substring(strS.indexOf(58) + 1));
                                                cqeVar = cqeVar;
                                                speVar = speVar;
                                                str3 = str2;
                                                arrayList9 = arrayList9;
                                                zF = zF;
                                                strI2 = strI2;
                                                rpeVar = rpeVar;
                                                arrayList8 = arrayList2;
                                                z4 = true;
                                            } else if (strS.equals("#EXT-X-DISCONTINUITY")) {
                                                i7++;
                                            } else {
                                                if (strS.startsWith("#EXT-X-PROGRAM-DATE-TIME")) {
                                                    if (jX == 0) {
                                                        jX = wjv.X(wjv.a0(strS.substring(strS.indexOf(58) + 1))) - j9;
                                                    }
                                                } else if (strS.equals("#EXT-X-GAP")) {
                                                    cqeVar = cqeVar;
                                                    speVar = speVar;
                                                    str3 = str2;
                                                    arrayList9 = arrayList9;
                                                    zF = zF;
                                                    strI2 = strI2;
                                                    rpeVar = rpeVar;
                                                    arrayList8 = arrayList2;
                                                    i10 = 1;
                                                } else if (strS.equals("#EXT-X-INDEPENDENT-SEGMENTS")) {
                                                    cqeVar = cqeVar;
                                                    speVar = speVar;
                                                    str3 = str2;
                                                    arrayList9 = arrayList9;
                                                    zF = zF;
                                                    strI2 = strI2;
                                                    rpeVar = rpeVar;
                                                    arrayList8 = arrayList2;
                                                    z3 = true;
                                                } else if (strS.equals("#EXT-X-ENDLIST")) {
                                                    cqeVar = cqeVar;
                                                    speVar = speVar;
                                                    str3 = str2;
                                                    arrayList9 = arrayList9;
                                                    zF = zF;
                                                    strI2 = strI2;
                                                    rpeVar = rpeVar;
                                                    arrayList8 = arrayList2;
                                                    z6 = true;
                                                } else if (strS.startsWith("#EXT-X-RENDITION-REPORT")) {
                                                    long jH = h(strS, D);
                                                    Matcher matcher = E.matcher(strS);
                                                    if (matcher.find()) {
                                                        String strGroup = matcher.group(1);
                                                        strGroup.getClass();
                                                        i5 = Integer.parseInt(strGroup);
                                                    } else {
                                                        i5 = -1;
                                                    }
                                                    arrayList7.add(new ope(i5, jH, Uri.parse(hdv.k(str, j(strS, pattern2, map)))));
                                                } else {
                                                    if (!strS.startsWith("#EXT-X-PRELOAD-HINT")) {
                                                        kbb kbbVar5 = kbbVar3;
                                                        ppe ppeVar7 = ppeVar4;
                                                        if (strS.startsWith("#EXT-X-PART")) {
                                                            String hexString = strJ == null ? null : strI2 != null ? strI2 : Long.toHexString(j7);
                                                            String strJ6 = j(strS, pattern2, map);
                                                            kbb kbbVarB2 = kbbVar5;
                                                            long j21 = (long) (Double.parseDouble(j(strS, p, Collections.EMPTY_MAP)) * 1000000.0d);
                                                            boolean zF3 = f(strS, I0) | (z3 && arrayList6.isEmpty());
                                                            boolean zF4 = f(strS, J0);
                                                            String strI6 = i(strS, pattern, null, map);
                                                            if (strI6 != null) {
                                                                int i21 = wjv.a;
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
                                                            arrayList6.add(new npe(strJ6, ppeVar7, j21, i7, j23, kbbVar7, strJ, str10, j22, j24, zF4, zF3, false));
                                                            j5 = j23 + j21;
                                                            if (j3 != -1) {
                                                                j22 += j24;
                                                            }
                                                            j10 = j22;
                                                            speVar = speVar;
                                                            ppeVar4 = ppeVar7;
                                                            kbbVar3 = kbbVarB2;
                                                            str3 = str2;
                                                            kbbVar2 = kbbVar7;
                                                            arrayList9 = arrayList9;
                                                            zF = zF;
                                                            strI2 = strI2;
                                                            rpeVar = rpeVar;
                                                            arrayList8 = arrayList2;
                                                            i8 = 0;
                                                        } else {
                                                            kbb kbbVar8 = kbbVar5;
                                                            if (strS.startsWith("#EXT-X-DATERANGE") && i(strS, O0, "", map).equals("com.apple.hls.interstitial")) {
                                                                String strJ7 = j(strS, N0, map);
                                                                String strI7 = i(strS, U0, null, map);
                                                                Uri uri = strI7 != null ? Uri.parse(strI7) : null;
                                                                String strI8 = i(strS, V0, null, map);
                                                                Uri uri2 = strI8 != null ? Uri.parse(strI8) : null;
                                                                long jX2 = wjv.X(wjv.a0(j(strS, P0, map)));
                                                                String strI9 = i(strS, R0, null, map);
                                                                long jX3 = strI9 != null ? wjv.X(wjv.a0(strI9)) : -9223372036854775807L;
                                                                ArrayList arrayList12 = new ArrayList();
                                                                String strI10 = i(strS, Q0, null, map);
                                                                ppeVar = ppeVar7;
                                                                if (strI10 != null) {
                                                                    String[] strArrSplit4 = strI10.split(StringUtils.COMMA, -1);
                                                                    int length = strArrSplit4.length;
                                                                    int i22 = 0;
                                                                    while (i22 < length) {
                                                                        int i23 = length;
                                                                        String strTrim = strArrSplit4[i22].trim();
                                                                        strTrim.getClass();
                                                                        switch (strTrim.hashCode()) {
                                                                            case 79491:
                                                                                i4 = i22;
                                                                                if (strTrim.equals("PRE")) {
                                                                                    b = 0;
                                                                                } else {
                                                                                    b = -1;
                                                                                }
                                                                                break;
                                                                            case 2430593:
                                                                                i4 = i22;
                                                                                if (strTrim.equals("ONCE")) {
                                                                                    b = 1;
                                                                                } else {
                                                                                    b = -1;
                                                                                }
                                                                                break;
                                                                            case 2461856:
                                                                                i4 = i22;
                                                                                if (strTrim.equals(ServiceCommand.TYPE_POST)) {
                                                                                    b = 2;
                                                                                } else {
                                                                                    b = -1;
                                                                                }
                                                                                break;
                                                                            default:
                                                                                i4 = i22;
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
                                                                        i22 = i4 + 1;
                                                                        length = i23;
                                                                    }
                                                                }
                                                                double dG4 = g(strS, q, -1.0d);
                                                                long j25 = dG4 >= 0.0d ? (long) (dG4 * 1000000.0d) : -9223372036854775807L;
                                                                double dG5 = g(strS, S0, -1.0d);
                                                                long j26 = dG5 >= 0.0d ? (long) (dG5 * 1000000.0d) : -9223372036854775807L;
                                                                boolean zF5 = f(strS, T0);
                                                                double dG6 = g(strS, W0, Double.MIN_VALUE);
                                                                long j27 = dG6 != Double.MIN_VALUE ? (long) (dG6 * 1000000.0d) : -9223372036854775807L;
                                                                double dG7 = g(strS, X0, -1.0d);
                                                                long j28 = dG7 >= 0.0d ? (long) (dG7 * 1000000.0d) : -9223372036854775807L;
                                                                ArrayList arrayList13 = new ArrayList();
                                                                String strI11 = i(strS, Y0, null, map);
                                                                if (strI11 != null) {
                                                                    String[] strArrSplit5 = strI11.split(StringUtils.COMMA, -1);
                                                                    int length2 = strArrSplit5.length;
                                                                    int i24 = 0;
                                                                    while (i24 < length2) {
                                                                        int i25 = i24;
                                                                        String strTrim2 = strArrSplit5[i24].trim();
                                                                        strTrim2.getClass();
                                                                        int i26 = length2;
                                                                        if (strTrim2.equals("IN") || strTrim2.equals("OUT")) {
                                                                            arrayList13.add(strTrim2);
                                                                        }
                                                                        i24 = i25 + 1;
                                                                        length2 = i26;
                                                                    }
                                                                }
                                                                ArrayList arrayList14 = new ArrayList();
                                                                String strI12 = i(strS, Z0, null, map);
                                                                if (strI12 != null) {
                                                                    String[] strArrSplit6 = strI12.split(StringUtils.COMMA, -1);
                                                                    int length3 = strArrSplit6.length;
                                                                    int i27 = 0;
                                                                    while (i27 < length3) {
                                                                        int i28 = length3;
                                                                        String strTrim3 = strArrSplit6[i27].trim();
                                                                        strTrim3.getClass();
                                                                        String[] strArr = strArrSplit6;
                                                                        if (strTrim3.equals("JUMP") || strTrim3.equals("SKIP")) {
                                                                            arrayList14.add(strTrim3);
                                                                        }
                                                                        i27++;
                                                                        strArrSplit6 = strArr;
                                                                        length3 = i28;
                                                                    }
                                                                }
                                                                fwq.w(4, "initialCapacity");
                                                                Object[] objArrCopyOf = new Object[4];
                                                                String strSubstring = strS.substring(17);
                                                                Matcher matcher2 = b1.matcher(strSubstring);
                                                                int i29 = 0;
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
                                                                            int i30 = i29 + 1;
                                                                            int iE = d3f.e(objArrCopyOf.length, i30);
                                                                            if (iE > objArrCopyOf.length) {
                                                                                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iE);
                                                                            }
                                                                            objArrCopyOf[i29] = lpeVar;
                                                                            i29 = i30;
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
                                                                    mpe mpeVar = new mpe(strJ7, uri, uri2, jX2, jX3, j25, j26, arrayList12, zF5, j27, j28, arrayList13, arrayList17, n3f.t(i29, objArrCopyOf));
                                                                    arrayList3 = arrayList9;
                                                                    arrayList3.add(mpeVar);
                                                                }
                                                            } else {
                                                                ppeVar = ppeVar7;
                                                                arrayList4 = arrayList6;
                                                                kbbVar3 = kbbVar8;
                                                                treeMap = treeMap2;
                                                                npeVar = npeVar2;
                                                                arrayList3 = arrayList9;
                                                                if (!strS.startsWith("#")) {
                                                                    String hexString2 = strJ == null ? null : strI2 != null ? strI2 : Long.toHexString(j7);
                                                                    long j29 = j7 + 1;
                                                                    String strK = k(strS, map);
                                                                    ppe ppeVar8 = (ppe) map2.get(strK);
                                                                    if (j11 == -1) {
                                                                        ppeVar2 = ppeVar8;
                                                                        j2 = 0;
                                                                    } else {
                                                                        if (z5 && ppeVar == null && ppeVar8 == null) {
                                                                            ppeVar8 = new ppe(0L, j8, strK, null, null);
                                                                            map2.put(strK, ppeVar8);
                                                                        }
                                                                        ppeVar2 = ppeVar8;
                                                                        j2 = j8;
                                                                    }
                                                                    if (kbbVar2 != null || treeMap.isEmpty()) {
                                                                        i3 = 0;
                                                                    } else {
                                                                        i3 = 0;
                                                                        jbb[] jbbVarArr2 = (jbb[]) treeMap.values().toArray(new jbb[0]);
                                                                        kbb kbbVar9 = new kbb(str2, true, jbbVarArr2);
                                                                        if (kbbVar3 == null) {
                                                                            kbbVarB = b(str2, jbbVarArr2);
                                                                            kbbVar2 = kbbVar9;
                                                                        } else {
                                                                            kbbVar2 = kbbVar9;
                                                                        }
                                                                        if (ppeVar != null) {
                                                                            ppeVar3 = ppeVar;
                                                                        } else {
                                                                            ppeVar3 = ppeVar2;
                                                                        }
                                                                        kbb kbbVar10 = kbbVar2;
                                                                        ppe ppeVar9 = new ppe(strK, ppeVar3, strI, jLongValue, i7, j9, kbbVar10, strJ, hexString2, j2, j11, i10, arrayList4);
                                                                        i7 = i7;
                                                                        arrayList5.add(ppeVar9);
                                                                        j5 = j9 + jLongValue;
                                                                        arrayList6 = new ArrayList();
                                                                        if (j11 != -1) {
                                                                            j2 += j11;
                                                                        }
                                                                        j8 = j2;
                                                                        j7 = j29;
                                                                        kbbVar3 = kbbVarB;
                                                                        treeMap2 = treeMap;
                                                                        i8 = i3;
                                                                        i10 = i8;
                                                                        strI = "";
                                                                        j9 = j5;
                                                                        kbbVar2 = kbbVar10;
                                                                        ppeVar4 = ppeVar;
                                                                        jLongValue = 0;
                                                                        j11 = -1;
                                                                        arrayList8 = arrayList2;
                                                                        npeVar2 = npeVar;
                                                                    }
                                                                    kbbVarB = kbbVar3;
                                                                    if (ppeVar != null) {
                                                                        ppeVar3 = ppeVar;
                                                                    } else {
                                                                        ppeVar3 = ppeVar2;
                                                                    }
                                                                    kbb kbbVar11 = kbbVar2;
                                                                    ppe ppeVar10 = new ppe(strK, ppeVar3, strI, jLongValue, i7, j9, kbbVar11, strJ, hexString2, j2, j11, i10, arrayList4);
                                                                    i7 = i7;
                                                                    arrayList5.add(ppeVar10);
                                                                    j5 = j9 + jLongValue;
                                                                    arrayList6 = new ArrayList();
                                                                    if (j11 != -1) {
                                                                        j2 += j11;
                                                                    }
                                                                    j8 = j2;
                                                                    j7 = j29;
                                                                    kbbVar3 = kbbVarB;
                                                                    treeMap2 = treeMap;
                                                                    i8 = i3;
                                                                    i10 = i8;
                                                                    strI = "";
                                                                    j9 = j5;
                                                                    kbbVar2 = kbbVar11;
                                                                    ppeVar4 = ppeVar;
                                                                    jLongValue = 0;
                                                                    j11 = -1;
                                                                    arrayList8 = arrayList2;
                                                                    npeVar2 = npeVar;
                                                                }
                                                                arrayList9 = arrayList3;
                                                                str3 = str2;
                                                            }
                                                            arrayList6 = arrayList4;
                                                            i2 = 0;
                                                        }
                                                    } else if (npeVar2 == null && "PART".equals(j(strS, z0, map))) {
                                                        kbb kbbVarB3 = kbbVar3;
                                                        ppe ppeVar11 = ppeVar4;
                                                        String strJ9 = j(strS, pattern2, map);
                                                        long jH2 = h(strS, I);
                                                        long jH3 = h(strS, J);
                                                        String hexString3 = strJ == null ? null : strI2 != null ? strI2 : Long.toHexString(j7);
                                                        if (kbbVar2 != null || treeMap2.isEmpty()) {
                                                            kbbVar = kbbVar2;
                                                        } else {
                                                            jbb[] jbbVarArr3 = (jbb[]) treeMap2.values().toArray(new jbb[i8]);
                                                            kbb kbbVar12 = new kbb(str2, true, jbbVarArr3);
                                                            if (kbbVarB3 == null) {
                                                                kbbVarB3 = b(str2, jbbVarArr3);
                                                            }
                                                            kbbVar = kbbVar12;
                                                        }
                                                        if (jH2 == -1 || jH3 != -1) {
                                                            long j30 = j5;
                                                            j5 = j30;
                                                            npeVar2 = new npe(strJ9, ppeVar11, 0L, i7, j30, kbbVar, strJ, hexString3, jH2 != -1 ? jH2 : 0L, jH3, false, false, true);
                                                        }
                                                        speVar = speVar;
                                                        str3 = str2;
                                                        ppeVar4 = ppeVar11;
                                                        kbbVar2 = kbbVar;
                                                        arrayList9 = arrayList9;
                                                        zF = zF;
                                                        strI2 = strI2;
                                                        rpeVar = rpeVar;
                                                        arrayList8 = arrayList2;
                                                        i8 = 0;
                                                        kbbVar3 = kbbVarB3;
                                                    }
                                                    cqeVar = cqeVar;
                                                }
                                                treeMap = treeMap2;
                                                npeVar = npeVar2;
                                                ppeVar = ppeVar4;
                                                i2 = i8;
                                                arrayList3 = arrayList9;
                                            }
                                            str3 = str2;
                                            strI2 = strI2;
                                        }
                                        rpeVar = rpeVar;
                                        arrayList8 = arrayList2;
                                    }
                                    treeMap2 = treeMap;
                                    i8 = i2;
                                    j9 = j9;
                                    j11 = j11;
                                    i10 = i10;
                                    ppeVar4 = ppeVar;
                                    arrayList8 = arrayList2;
                                    npeVar2 = npeVar;
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
        boolean z7 = zF;
        ArrayList arrayList18 = arrayList8;
        ArrayList arrayList19 = arrayList9;
        rpe rpeVar2 = rpeVar;
        npe npeVar3 = npeVar2;
        int i31 = i8;
        HashMap map3 = new HashMap();
        for (int i32 = i31; i32 < arrayList7.size(); i32++) {
            ope opeVar = (ope) arrayList7.get(i32);
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
        return new spe(i6, str, arrayList18, j4, z7, jX, z4, i9, j6, i11, j12, j13, z3, z6, jX != 0 ? 1 : i31, kbbVar3, arrayList5, arrayList6, rpeVar2, map3, arrayList19);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:149:0x0412  */
    /* JADX WARN: Code duplicated, block: B:238:0x02a5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x017e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x0180  */
    /* JADX WARN: Code duplicated, block: B:57:0x0183  */
    /* JADX WARN: Code duplicated, block: B:75:0x01be  */
    /* JADX WARN: Code duplicated, block: B:78:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:79:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:82:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:85:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:88:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:89:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:92:0x021b  */
    /* JADX WARN: Code duplicated, block: B:94:0x0226  */
    /* JADX WARN: Code duplicated, block: B:96:0x022c  */
    /* JADX WARN: Code duplicated, block: B:99:0x027f  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16, types: [int] */
    /* JADX WARN: Type inference failed for: r0v46 */
    /* JADX WARN: Type inference failed for: r43v3 */
    /* JADX WARN: Type inference failed for: r43v7 */
    /* JADX WARN: Type inference failed for: r43v9 */
    public static cqe e(ea8 ea8Var, String str) throws IOException {
        ?? r43;
        int i2;
        ArrayList arrayList;
        ArrayList arrayList2;
        bqe bqeVar;
        String strE;
        ArrayList arrayList3;
        int i3;
        String str2;
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
        ArrayList arrayList4;
        String str5;
        String strZ;
        String str6 = str;
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        ArrayList arrayList5 = new ArrayList();
        ArrayList arrayList6 = new ArrayList();
        ArrayList arrayList7 = new ArrayList();
        ArrayList arrayList8 = new ArrayList();
        ArrayList arrayList9 = new ArrayList();
        ArrayList arrayList10 = new ArrayList();
        ArrayList arrayList11 = new ArrayList();
        ArrayList arrayList12 = new ArrayList();
        boolean z2 = false;
        boolean z3 = false;
        while (true) {
            boolean zQ = ea8Var.Q();
            Pattern pattern = Y;
            ArrayList arrayList13 = arrayList9;
            boolean z4 = z2;
            Pattern pattern2 = B0;
            boolean z5 = z3;
            if (!zQ) {
                ArrayList arrayList14 = arrayList6;
                ArrayList arrayList15 = arrayList7;
                ArrayList arrayList16 = arrayList8;
                ArrayList arrayList17 = arrayList12;
                ArrayList arrayList18 = arrayList11;
                ArrayList arrayList19 = new ArrayList();
                HashSet hashSet = new HashSet();
                int i8 = 0;
                HashMap map3 = map;
                while (i8 < arrayList5.size()) {
                    bqe bqeVar4 = (bqe) arrayList5.get(i8);
                    Uri uri2 = bqeVar4.a;
                    bed bedVar = bqeVar4.b;
                    if (hashSet.add(uri2)) {
                        nx1.y(bedVar.l == null);
                        ArrayList arrayList20 = (ArrayList) map3.get(bqeVar4.a);
                        arrayList20.getClass();
                        jxi jxiVar = new jxi(new qqe(null, null, arrayList20));
                        zdd zddVarA = bedVar.a();
                        zddVarA.k = jxiVar;
                        arrayList19.add(new bqe(bqeVar4.a, new bed(zddVarA), bqeVar4.c, bqeVar4.d, bqeVar4.e, bqeVar4.f));
                    }
                    i8++;
                    hashSet = hashSet;
                    map3 = map3;
                }
                int i9 = 0;
                List arrayList21 = null;
                bed bedVar2 = null;
                while (i9 < arrayList10.size()) {
                    String str7 = (String) arrayList10.get(i9);
                    String strJ = j(str7, C0, map2);
                    String strJ2 = j(str7, pattern2, map2);
                    zdd zddVar = new zdd();
                    int i10 = i9;
                    zddVar.a = yds.n(strJ, StringUtils.PROCESS_POSTFIX_DELIMITER, strJ2);
                    zddVar.b = strJ2;
                    zddVar.l = f0j.q("application/x-mpegURL");
                    boolean zF = f(str7, G0);
                    if (f(str7, H0)) {
                        r43 = zF;
                        r43 = (zF ? 1 : 0) | 2;
                    }
                    r43 = zF;
                    zddVar.e = f(str7, F0) ? r43 | 4 : r43;
                    ArrayList arrayList22 = arrayList10;
                    String strI3 = i(str7, D0, null, map2);
                    if (TextUtils.isEmpty(strI3)) {
                        arrayList = arrayList19;
                        i2 = 0;
                    } else {
                        int i11 = wjv.a;
                        String[] strArrSplit = strI3.split(StringUtils.COMMA, -1);
                        i2 = wjv.l(strArrSplit, "public.accessibility.describes-video") ? RemoteCameraConfig.Mic.BUFFER_SIZE : 0;
                        arrayList = arrayList19;
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
                    zddVar.d = i(str7, A0, null, map2);
                    String strI4 = i(str7, pattern, null, map2);
                    Uri uriL2 = strI4 == null ? null : hdv.l(str6, strI4);
                    jxi jxiVar2 = new jxi(new qqe(strJ, strJ2, Collections.EMPTY_LIST));
                    switch (j(str7, y0, map2)) {
                        case "SUBTITLES":
                            int i12 = 0;
                            while (true) {
                                if (i12 < arrayList5.size()) {
                                    bqeVar = (bqe) arrayList5.get(i12);
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
                            if (uriL2 == null) {
                                arrayList2 = arrayList16;
                                tok.Q("HlsPlaylistParser", "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping");
                                break;
                            } else {
                                aqe aqeVar = new aqe(uriL2, new bed(zddVar), strJ2);
                                arrayList2 = arrayList16;
                                arrayList2.add(aqeVar);
                                break;
                            }
                            break;
                        case "CLOSED-CAPTIONS":
                            arrayList3 = arrayList15;
                            String strJ3 = j(str7, E0, map2);
                            if (strJ3.startsWith("CC")) {
                                i3 = Integer.parseInt(strJ3.substring(2));
                                str2 = "application/cea-608";
                            } else {
                                i3 = Integer.parseInt(strJ3.substring(7));
                                str2 = "application/cea-708";
                            }
                            if (arrayList21 == null) {
                                arrayList21 = new ArrayList();
                            }
                            zddVar.m = f0j.q(str2);
                            zddVar.H = i3;
                            arrayList21.add(new bed(zddVar));
                            arrayList15 = arrayList3;
                            arrayList2 = arrayList16;
                            break;
                        case "AUDIO":
                            int i13 = 0;
                            while (true) {
                                if (i13 < arrayList5.size()) {
                                    bqeVar2 = (bqe) arrayList5.get(i13);
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
                            String strI5 = i(str7, i, null, map2);
                            if (strI5 != null) {
                                int i15 = wjv.a;
                                zddVar.C = Integer.parseInt(strI5.split("/", 2)[0]);
                                if ("audio/eac3".equals(strE2) && strI5.endsWith("/JOC")) {
                                    zddVar.j = "ec+3";
                                    strE2 = "audio/eac3-joc";
                                }
                            }
                            zddVar.d(strE2);
                            if (uriL2 != null) {
                                zddVar.k = jxiVar2;
                                arrayList15.add(new aqe(uriL2, new bed(zddVar), strJ2));
                            } else {
                                arrayList3 = arrayList15;
                                if (bqeVar5 != null) {
                                    arrayList15 = arrayList3;
                                    bedVar2 = new bed(zddVar);
                                } else {
                                    arrayList15 = arrayList3;
                                }
                            }
                            arrayList2 = arrayList16;
                            break;
                        case "VIDEO":
                            int i16 = 0;
                            while (true) {
                                if (i16 < arrayList5.size()) {
                                    bqeVar3 = (bqe) arrayList5.get(i16);
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
                                arrayList14.add(new aqe(uriL2, new bed(zddVar), strJ2));
                            }
                            arrayList2 = arrayList16;
                            break;
                        default:
                            arrayList2 = arrayList16;
                            break;
                    }
                    arrayList19 = arrayList;
                    arrayList16 = arrayList2;
                    i9 = i10 + 1;
                    arrayList10 = arrayList22;
                    str6 = str;
                }
                ArrayList arrayList23 = arrayList19;
                ArrayList arrayList24 = arrayList16;
                if (z4) {
                    arrayList21 = Collections.EMPTY_LIST;
                }
                return new cqe(str, arrayList17, arrayList23, arrayList14, arrayList15, arrayList24, arrayList13, bedVar2, arrayList21, z5, map2, arrayList18);
            }
            String strS = ea8Var.S();
            if (strS.startsWith("#EXT")) {
                arrayList12.add(strS);
            }
            boolean zStartsWith = strS.startsWith("#EXT-X-I-FRAME-STREAM-INF");
            ArrayList arrayList25 = arrayList12;
            if (strS.startsWith("#EXT-X-DEFINE")) {
                map2.put(j(strS, pattern2, map2), j(strS, L0, map2));
            } else {
                if (strS.equals("#EXT-X-INDEPENDENT-SEGMENTS")) {
                    arrayList6 = arrayList6;
                    arrayList7 = arrayList7;
                    arrayList8 = arrayList8;
                    arrayList11 = arrayList11;
                    z2 = z4;
                    z3 = true;
                } else if (strS.startsWith("#EXT-X-MEDIA")) {
                    arrayList10.add(strS);
                } else if (strS.startsWith("#EXT-X-SESSION-KEY")) {
                    jbb jbbVarC = c(strS, map2, i(strS, L, "identity", map2));
                    if (jbbVarC != null) {
                        String strJ4 = j(strS, K, map2);
                        arrayList11.add(new kbb(("SAMPLE-AES-CENC".equals(strJ4) || "SAMPLE-AES-CTR".equals(strJ4)) ? "cenc" : "cbcs", true, jbbVarC));
                    }
                } else {
                    if (strS.startsWith("#EXT-X-STREAM-INF") || zStartsWith) {
                        boolean zContains = z4 | strS.contains("CLOSED-CAPTIONS=NONE");
                        int i17 = zStartsWith ? 16384 : 0;
                        z4 = zContains;
                        int i18 = Integer.parseInt(j(strS, h, Collections.EMPTY_MAP));
                        Matcher matcher = c.matcher(strS);
                        if (matcher.find()) {
                            String strGroup = matcher.group(1);
                            strGroup.getClass();
                            i4 = Integer.parseInt(strGroup);
                        } else {
                            i4 = -1;
                        }
                        String strI6 = i(strS, j, null, map2);
                        String strI7 = i(strS, k, null, map2);
                        String strI8 = i(strS, l, null, map2);
                        if (strI8 != null) {
                            int i19 = wjv.a;
                            String[] strArrSplit2 = strI8.split(StringUtils.COMMA, 2)[0].split("/", -1);
                            str3 = strArrSplit2[0];
                            if (strArrSplit2.length > 1) {
                                str4 = strArrSplit2[1];
                                i5 = 2;
                            } else {
                                i5 = 2;
                            }
                            strY = wjv.y(i5, strI7);
                            if (f0j.m(strY, str3)) {
                                if (str3 == null) {
                                    str5 = strY;
                                } else if (strI6 != null && str4 != null) {
                                    str5 = strY;
                                    if ((strI6.equals("PQ") || str4.equals("db1p")) && ((!strI6.equals("SDR") || str4.equals("db2g")) && (!strI6.equals("HLG") || str4.startsWith("db4")))) {
                                    }
                                }
                                if (str3 == null) {
                                    str3 = str5;
                                }
                                strZ = wjv.z(strI7);
                                if (strZ != null) {
                                    strI7 = yds.n(str3, StringUtils.COMMA, strZ);
                                } else {
                                    strI7 = str3;
                                }
                            }
                            strI = i(strS, m, null, map2);
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
                            strI2 = i(strS, n, null, map2);
                            if (strI2 != null) {
                                f2 = Float.parseFloat(strI2);
                            } else {
                                f2 = -1.0f;
                            }
                            String strI9 = i(strS, d, null, map2);
                            String strI10 = i(strS, e, null, map2);
                            String strI11 = i(strS, f, null, map2);
                            String strI12 = i(strS, g, null, map2);
                            if (zStartsWith) {
                                uriL = hdv.l(str6, j(strS, pattern, map2));
                            } else {
                                if (ea8Var.Q()) {
                                    throw l9l.b("#EXT-X-STREAM-INF must be followed by another line", null);
                                }
                                uriL = hdv.l(str6, k(ea8Var.S(), map2));
                            }
                            uri = uriL;
                            zdd zddVar2 = new zdd();
                            zddVar2.a = Integer.toString(arrayList5.size());
                            zddVar2.l = f0j.q("application/x-mpegURL");
                            zddVar2.j = strI7;
                            zddVar2.h = i4;
                            zddVar2.i = i18;
                            zddVar2.t = i7;
                            zddVar2.u = i6;
                            zddVar2.v = f2;
                            zddVar2.f = i17;
                            arrayList5.add(new bqe(uri, new bed(zddVar2), strI9, strI10, strI11, strI12));
                            arrayList4 = (ArrayList) map.get(uri);
                            if (arrayList4 == null) {
                                arrayList4 = new ArrayList();
                                map.put(uri, arrayList4);
                            }
                            arrayList4.add(new pqe(i4, i18, strI9, strI10, strI11, strI12));
                        } else {
                            i5 = 2;
                            str3 = null;
                        }
                        str4 = null;
                        strY = wjv.y(i5, strI7);
                        if (f0j.m(strY, str3)) {
                            if (str3 == null) {
                                str5 = strY;
                            } else if (strI6 != null) {
                                str5 = strY;
                                if (strI6.equals("PQ")) {
                                }
                            }
                            if (str3 == null) {
                                str3 = str5;
                            }
                            strZ = wjv.z(strI7);
                            if (strZ != null) {
                                strI7 = yds.n(str3, StringUtils.COMMA, strZ);
                            } else {
                                strI7 = str3;
                            }
                        }
                        strI = i(strS, m, null, map2);
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
                        strI2 = i(strS, n, null, map2);
                        if (strI2 != null) {
                            f2 = Float.parseFloat(strI2);
                        } else {
                            f2 = -1.0f;
                        }
                        String strI13 = i(strS, d, null, map2);
                        String strI14 = i(strS, e, null, map2);
                        String strI15 = i(strS, f, null, map2);
                        String strI16 = i(strS, g, null, map2);
                        if (zStartsWith) {
                            uriL = hdv.l(str6, j(strS, pattern, map2));
                        } else {
                            if (ea8Var.Q()) {
                                throw l9l.b("#EXT-X-STREAM-INF must be followed by another line", null);
                            }
                            uriL = hdv.l(str6, k(ea8Var.S(), map2));
                        }
                        uri = uriL;
                        zdd zddVar3 = new zdd();
                        zddVar3.a = Integer.toString(arrayList5.size());
                        zddVar3.l = f0j.q("application/x-mpegURL");
                        zddVar3.j = strI7;
                        zddVar3.h = i4;
                        zddVar3.i = i18;
                        zddVar3.t = i7;
                        zddVar3.u = i6;
                        zddVar3.v = f2;
                        zddVar3.f = i17;
                        arrayList5.add(new bqe(uri, new bed(zddVar3), strI13, strI14, strI15, strI16));
                        arrayList4 = (ArrayList) map.get(uri);
                        if (arrayList4 == null) {
                            arrayList4 = new ArrayList();
                            map.put(uri, arrayList4);
                        }
                        arrayList4.add(new pqe(i4, i18, strI13, strI14, strI15, strI16));
                    }
                    z2 = z4;
                    z3 = z5;
                }
                arrayList9 = arrayList13;
                arrayList12 = arrayList25;
                arrayList11 = arrayList11;
                arrayList8 = arrayList8;
                arrayList7 = arrayList7;
                arrayList6 = arrayList6;
            }
            z2 = z4;
            z3 = z5;
            arrayList9 = arrayList13;
            arrayList12 = arrayList25;
            arrayList11 = arrayList11;
            arrayList8 = arrayList8;
            arrayList7 = arrayList7;
            arrayList6 = arrayList6;
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
        Matcher matcher = a1.matcher(str);
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

    /* JADX WARN: Code duplicated, block: B:19:0x003f A[Catch: all -> 0x0096, TryCatch #0 {all -> 0x0096, blocks: (B:3:0x000f, B:5:0x0018, B:7:0x0020, B:10:0x0029, B:32:0x0069, B:34:0x006f, B:37:0x007a, B:39:0x0082, B:44:0x0098, B:46:0x00a0, B:48:0x00a8, B:50:0x00b0, B:52:0x00b8, B:54:0x00c0, B:56:0x00c8, B:58:0x00d0, B:61:0x00d9, B:62:0x00dd, B:67:0x00ff, B:68:0x0105, B:13:0x0030, B:15:0x0036, B:19:0x003f, B:22:0x0048, B:24:0x0051, B:26:0x0057, B:28:0x005d, B:29:0x0062), top: B:71:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:22:0x0048 A[Catch: all -> 0x0096, LOOP:2: B:17:0x003c->B:22:0x0048, LOOP_END, TryCatch #0 {all -> 0x0096, blocks: (B:3:0x000f, B:5:0x0018, B:7:0x0020, B:10:0x0029, B:32:0x0069, B:34:0x006f, B:37:0x007a, B:39:0x0082, B:44:0x0098, B:46:0x00a0, B:48:0x00a8, B:50:0x00b0, B:52:0x00b8, B:54:0x00c0, B:56:0x00c8, B:58:0x00d0, B:61:0x00d9, B:62:0x00dd, B:67:0x00ff, B:68:0x0105, B:13:0x0030, B:15:0x0036, B:19:0x003f, B:22:0x0048, B:24:0x0051, B:26:0x0057, B:28:0x005d, B:29:0x0062), top: B:71:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:90:0x004f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:0x0047 A[SYNTHETIC] */
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
                    if (strTrim.startsWith("#EXT-X-STREAM-INF")) {
                        arrayDeque.add(strTrim);
                        cqe cqeVarE = e(new ea8(arrayDeque, bufferedReader), uri.toString());
                        wjv.g(bufferedReader);
                        return cqeVarE;
                    }
                    if (!strTrim.startsWith("#EXT-X-TARGETDURATION") && !strTrim.startsWith("#EXT-X-MEDIA-SEQUENCE") && !strTrim.startsWith("#EXTINF") && !strTrim.startsWith("#EXT-X-KEY") && !strTrim.startsWith("#EXT-X-BYTERANGE") && !strTrim.equals("#EXT-X-DISCONTINUITY") && !strTrim.equals("#EXT-X-DISCONTINUITY-SEQUENCE") && !strTrim.equals("#EXT-X-ENDLIST")) {
                        arrayDeque.add(strTrim);
                    }
                    arrayDeque.add(strTrim);
                    spe speVarD = d(this.a, this.b, new ea8(arrayDeque, bufferedReader), uri.toString());
                    wjv.g(bufferedReader);
                    return speVarD;
                }
            }
        } catch (Throwable th) {
            wjv.g(bufferedReader);
            throw th;
        }
    }

    public fqe() {
        this(cqe.l, null);
    }
}
