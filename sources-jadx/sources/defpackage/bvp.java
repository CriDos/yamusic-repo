package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Pair;
import com.connectsdk.service.DeviceService;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;

/* JADX INFO: loaded from: classes3.dex */
public final class bvp {
    public final nup a;
    public final Uri b;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:273:0x0597  */
    /* JADX WARN: Code duplicated, block: B:274:0x0599  */
    /* JADX WARN: Code duplicated, block: B:293:0x06d4  */
    /* JADX WARN: Code duplicated, block: B:297:0x0702  */
    /* JADX WARN: Code duplicated, block: B:299:0x0710  */
    /* JADX WARN: Code duplicated, block: B:300:0x0719  */
    /* JADX WARN: Code duplicated, block: B:302:0x0725  */
    /* JADX WARN: Code duplicated, block: B:303:0x072e  */
    /* JADX WARN: Code duplicated, block: B:307:0x0739  */
    /* JADX WARN: Code duplicated, block: B:7:0x0039  */
    /* JADX WARN: Multi-variable type inference failed */
    public bvp(uup uupVar, iei ieiVar, Uri uri) {
        byte b;
        String str;
        int i;
        r3f r3fVarA;
        int i2;
        String str2;
        boolean z;
        int i3;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        String str3;
        Uri uriBuild;
        boolean z6;
        boolean z7;
        r3f r3fVar = ieiVar.i;
        nx1.s("missing attribute control", r3fVar.containsKey("control"));
        zdd zddVar = new zdd();
        int i4 = ieiVar.e;
        hei heiVar = ieiVar.j;
        if (i4 > 0) {
            zddVar.h = i4;
        }
        int i5 = heiVar.a;
        String str4 = heiVar.b;
        String strQ = yt2.Q(str4);
        strQ.getClass();
        switch (strQ) {
            case "MPEG4-GENERIC":
                b = 0;
                break;
            case "L8":
                b = 1;
                break;
            case "AC3":
                b = 2;
                break;
            case "AMR":
                b = 3;
                break;
            case "L16":
                b = 4;
                break;
            case "VP8":
                b = 5;
                break;
            case "VP9":
                b = 6;
                break;
            case "H264":
                b = 7;
                break;
            case "H265":
                b = 8;
                break;
            case "OPUS":
                b = 9;
                break;
            case "PCMA":
                b = 10;
                break;
            case "PCMU":
                b = 11;
                break;
            case "MP4A-LATM":
                b = 12;
                break;
            case "AMR-WB":
                b = 13;
                break;
            case "MP4V-ES":
                b = 14;
                break;
            case "H263-1998":
                b = 15;
                break;
            case "H263-2000":
                b = 16;
                break;
            default:
                b = -1;
                break;
        }
        int i6 = 1;
        switch (b) {
            case 0:
            case 12:
                str = "audio/mp4a-latm";
                break;
            case 1:
            case 4:
                str = "audio/raw";
                break;
            case 2:
                str = "audio/ac3";
                break;
            case 3:
                str = "audio/3gpp";
                break;
            case 5:
                str = "video/x-vnd.on2.vp8";
                break;
            case 6:
                str = "video/x-vnd.on2.vp9";
                break;
            case 7:
                str = "video/avc";
                break;
            case 8:
                str = "video/hevc";
                break;
            case 9:
                str = "audio/opus";
                break;
            case 10:
                str = "audio/g711-alaw";
                break;
            case 11:
                str = "audio/g711-mlaw";
                break;
            case 13:
                str = "audio/amr-wb";
                break;
            case 14:
                str = "video/mp4v-es";
                break;
            case 15:
            case 16:
                str = "video/3gpp";
                break;
            default:
                c.x(str4);
                throw null;
        }
        zddVar.d(str);
        int i7 = heiVar.c;
        if (CameraProperty.AUDIO.equals(ieiVar.a)) {
            int i8 = heiVar.d;
            i8 = i8 == -1 ? str.equals("audio/ac3") ? 6 : 1 : i8;
            zddVar.D = i7;
            zddVar.C = i8;
            i = i8;
        } else {
            i = -1;
        }
        String str5 = (String) r3fVar.get("fmtp");
        if (str5 == null) {
            r3fVarA = a4p.g;
        } else {
            int i9 = wjv.a;
            String[] strArrSplit = str5.split(StringUtil.SPACE, 2);
            nx1.s(str5, strArrSplit.length == 2);
            String str6 = strArrSplit[1];
            int i10 = 0;
            String[] strArrSplit2 = str6.split(";\\s?", 0);
            z0 z0Var = new z0(4);
            int length = strArrSplit2.length;
            char c = 0;
            while (i10 < length) {
                String[] strArr = strArrSplit2;
                String[] strArrSplit3 = strArr[i10].split("=", 2);
                z0Var.Z(strArrSplit3[c], strArrSplit3[1]);
                i10++;
                strArrSplit2 = strArr;
                length = length;
                c = 0;
            }
            r3fVarA = z0Var.A();
        }
        switch (str.hashCode()) {
            case -1664118616:
                i2 = 1;
                str2 = str4;
                z = 0;
                z = 0;
                if (str.equals("video/3gpp")) {
                    zddVar.t = 352;
                    zddVar.u = 288;
                }
                nx1.t(i7 > 0 ? i2 : z);
                this.a = new nup(new bed(zddVar), i5, i7, (a4p) r3fVarA, str2);
                str3 = (String) r3fVar.get("control");
                uriBuild = Uri.parse(str3);
                if (!uriBuild.isAbsolute()) {
                    if (!TextUtils.isEmpty(uupVar.b("Content-Base"))) {
                        uriBuild = Uri.parse(uupVar.b("Content-Base"));
                    } else if (TextUtils.isEmpty(uupVar.b("Content-Location"))) {
                        uriBuild = uri;
                    } else {
                        uriBuild = Uri.parse(uupVar.b("Content-Location"));
                    }
                    if (!str3.equals("*")) {
                        uriBuild = uriBuild.buildUpon().appendEncodedPath(str3).build();
                    }
                }
                this.b = uriBuild;
                return;
            case -1662541442:
                i3 = 1;
                str2 = str4;
                z2 = false;
                z = 0;
                z = 0;
                if (str.equals("video/hevc")) {
                    nx1.s("missing attribute fmtp", !r3fVarA.isEmpty());
                    if (r3fVarA.containsKey("sprop-max-don-diff")) {
                        String str7 = (String) r3fVarA.get("sprop-max-don-diff");
                        str7.getClass();
                        int i11 = Integer.parseInt(str7);
                        nx1.s("non-zero sprop-max-don-diff " + i11 + " is not supported", i11 == 0);
                    }
                    nx1.s("missing sprop-vps parameter", r3fVarA.containsKey("sprop-vps"));
                    String str8 = (String) r3fVarA.get("sprop-vps");
                    str8.getClass();
                    nx1.s("missing sprop-sps parameter", r3fVarA.containsKey("sprop-sps"));
                    String str9 = (String) r3fVarA.get("sprop-sps");
                    str9.getClass();
                    nx1.s("missing sprop-pps parameter", r3fVarA.containsKey("sprop-pps"));
                    String str10 = (String) r3fVarA.get("sprop-pps");
                    str10.getClass();
                    Object[] objArr = {a(str8), a(str9), a(str10)};
                    gke.y(3, objArr);
                    v3p v3pVarT = n3f.t(3, objArr);
                    zddVar.p = v3pVarT;
                    i2 = 1;
                    byte[] bArr = (byte[]) v3pVarT.get(1);
                    wuj wujVarR = b9r.R(bArr, 4, bArr.length, null);
                    zddVar.x = wujVarR.g;
                    zddVar.u = wujVarR.f;
                    zddVar.t = wujVarR.e;
                    zddVar.A = new rn5(wujVarR.i, wujVarR.j, wujVarR.k, wujVarR.c + 8, wujVarR.d + 8, null);
                    tuj tujVar = wujVarR.b;
                    if (tujVar != null) {
                        zddVar.j = p55.b(tujVar.a, tujVar.b, tujVar.c, tujVar.d, tujVar.e, tujVar.f);
                    }
                } else {
                    i2 = i3;
                    z = z2;
                }
                nx1.t(i7 > 0 ? i2 : z);
                this.a = new nup(new bed(zddVar), i5, i7, (a4p) r3fVarA, str2);
                str3 = (String) r3fVar.get("control");
                uriBuild = Uri.parse(str3);
                if (!uriBuild.isAbsolute()) {
                    if (!TextUtils.isEmpty(uupVar.b("Content-Base"))) {
                        uriBuild = Uri.parse(uupVar.b("Content-Base"));
                    } else if (TextUtils.isEmpty(uupVar.b("Content-Location"))) {
                        uriBuild = Uri.parse(uupVar.b("Content-Location"));
                    } else {
                        uriBuild = uri;
                    }
                    if (!str3.equals("*")) {
                        uriBuild = uriBuild.buildUpon().appendEncodedPath(str3).build();
                    }
                }
                this.b = uriBuild;
                return;
            case -1606874997:
                str2 = str4;
                z3 = false;
                z6 = false;
                if (str.equals("audio/amr-wb")) {
                    i3 = 1;
                    if (i == i3) {
                        z7 = i3;
                    } else {
                        z7 = z6 ? 1 : 0;
                    }
                    nx1.s("Multi channel AMR is not currently supported.", z7);
                    nx1.s("fmtp parameters must include octet-align.", (r3fVarA.isEmpty() ? 1 : 0) ^ i3);
                    nx1.s("Only octet aligned mode is currently supported.", r3fVarA.containsKey("octet-align"));
                    nx1.s("Interleaving mode is not currently supported.", (r3fVarA.containsKey("interleaving") ? 1 : 0) ^ i3);
                    z2 = z6;
                    i2 = i3;
                    z = z2;
                } else {
                    i2 = 1;
                    z = z3;
                }
                nx1.t(i7 > 0 ? i2 : z);
                this.a = new nup(new bed(zddVar), i5, i7, (a4p) r3fVarA, str2);
                str3 = (String) r3fVar.get("control");
                uriBuild = Uri.parse(str3);
                if (!uriBuild.isAbsolute()) {
                    if (!TextUtils.isEmpty(uupVar.b("Content-Base"))) {
                        uriBuild = Uri.parse(uupVar.b("Content-Base"));
                    } else if (TextUtils.isEmpty(uupVar.b("Content-Location"))) {
                        uriBuild = Uri.parse(uupVar.b("Content-Location"));
                    } else {
                        uriBuild = uri;
                    }
                    if (!str3.equals("*")) {
                        uriBuild = uriBuild.buildUpon().appendEncodedPath(str3).build();
                    }
                }
                this.b = uriBuild;
                return;
            case -53558318:
                str2 = str4;
                if (str.equals("audio/mp4a-latm")) {
                    nx1.t(i != -1);
                    nx1.s("missing attribute fmtp", !r3fVarA.isEmpty());
                    if (str2.equals("MP4A-LATM")) {
                        nx1.s("Only supports cpresent=0 in AAC audio.", r3fVarA.containsKey("cpresent") && ((String) r3fVarA.get("cpresent")).equals(CommonUrlParts.Values.FALSE_INTEGER));
                        String str11 = (String) r3fVarA.get(DeviceService.KEY_CONFIG);
                        nx1.w(str11, "AAC audio stream must include config fmtp parameter");
                        nx1.s("Malformat MPEG4 config: ".concat(str11), str11.length() % 2 == 0);
                        byte[] bArrW = wjv.w(str11);
                        dn4 dn4Var = new dn4(bArrW, bArrW.length);
                        nx1.s("Only supports audio mux version 0.", dn4Var.i(1) == 0);
                        nx1.s("Only supports allStreamsSameTimeFraming.", dn4Var.i(1) == 1);
                        dn4Var.t(6);
                        nx1.s("Only supports one program.", dn4Var.i(4) == 0);
                        nx1.s("Only supports one numLayer.", dn4Var.i(3) == 0);
                        z4 = false;
                        try {
                            e1 e1VarK = oe7.K(dn4Var, false);
                            zddVar.D = e1VarK.a;
                            zddVar.C = e1VarK.b;
                            zddVar.j = e1VarK.c;
                        } catch (l9l e) {
                            c.s(e);
                            throw null;
                        }
                    } else {
                        z4 = false;
                    }
                    String str12 = (String) r3fVarA.get("profile-level-id");
                    if (str12 == null && str2.equals("MP4A-LATM")) {
                        str12 = "30";
                    }
                    nx1.s("missing profile-level-id param", (str12 == null || str12.isEmpty()) ? z4 ? 1 : 0 : true);
                    zddVar.j = "mp4a.40." + str12;
                    zddVar.p = n3f.y(oe7.s(i7, i));
                    z3 = z4;
                } else {
                    z3 = false;
                }
                i2 = 1;
                z = z3;
                nx1.t(i7 > 0 ? i2 : z);
                this.a = new nup(new bed(zddVar), i5, i7, (a4p) r3fVarA, str2);
                str3 = (String) r3fVar.get("control");
                uriBuild = Uri.parse(str3);
                if (!uriBuild.isAbsolute()) {
                    if (!TextUtils.isEmpty(uupVar.b("Content-Base"))) {
                        uriBuild = Uri.parse(uupVar.b("Content-Base"));
                    } else if (TextUtils.isEmpty(uupVar.b("Content-Location"))) {
                        uriBuild = Uri.parse(uupVar.b("Content-Location"));
                    } else {
                        uriBuild = uri;
                    }
                    if (!str3.equals("*")) {
                        uriBuild = uriBuild.buildUpon().appendEncodedPath(str3).build();
                    }
                }
                this.b = uriBuild;
                return;
            case 187078296:
                str2 = str4;
                str.equals("audio/ac3");
                i2 = 1;
                z = 0;
                nx1.t(i7 > 0 ? i2 : z);
                this.a = new nup(new bed(zddVar), i5, i7, (a4p) r3fVarA, str2);
                str3 = (String) r3fVar.get("control");
                uriBuild = Uri.parse(str3);
                if (!uriBuild.isAbsolute()) {
                    if (!TextUtils.isEmpty(uupVar.b("Content-Base"))) {
                        uriBuild = Uri.parse(uupVar.b("Content-Base"));
                    } else if (TextUtils.isEmpty(uupVar.b("Content-Location"))) {
                        uriBuild = Uri.parse(uupVar.b("Content-Location"));
                    } else {
                        uriBuild = uri;
                    }
                    if (!str3.equals("*")) {
                        uriBuild = uriBuild.buildUpon().appendEncodedPath(str3).build();
                    }
                }
                this.b = uriBuild;
                return;
            case 187094639:
                if (str.equals("audio/raw")) {
                    str2 = str4;
                    nx1.t(str2.equals("L8") || str2.equals("L16"));
                    zddVar.E = str2.equals("L8") ? 3 : 268435456;
                } else {
                    str2 = str4;
                }
                i2 = 1;
                z = 0;
                nx1.t(i7 > 0 ? i2 : z);
                this.a = new nup(new bed(zddVar), i5, i7, (a4p) r3fVarA, str2);
                str3 = (String) r3fVar.get("control");
                uriBuild = Uri.parse(str3);
                if (!uriBuild.isAbsolute()) {
                    if (!TextUtils.isEmpty(uupVar.b("Content-Base"))) {
                        uriBuild = Uri.parse(uupVar.b("Content-Base"));
                    } else if (TextUtils.isEmpty(uupVar.b("Content-Location"))) {
                        uriBuild = Uri.parse(uupVar.b("Content-Location"));
                    } else {
                        uriBuild = uri;
                    }
                    if (!str3.equals("*")) {
                        uriBuild = uriBuild.buildUpon().appendEncodedPath(str3).build();
                    }
                }
                this.b = uriBuild;
                return;
            case 1187890754:
                if (str.equals("video/mp4v-es")) {
                    nx1.t(!r3fVarA.isEmpty());
                    String str13 = (String) r3fVarA.get(DeviceService.KEY_CONFIG);
                    if (str13 != null) {
                        byte[] bArrW2 = wjv.w(str13);
                        zddVar.p = n3f.y(bArrW2);
                        byte[] bArr2 = p55.a;
                        x8l x8lVar = new x8l(bArrW2);
                        int i12 = 0;
                        while (true) {
                            int i13 = i12 + 3;
                            if (i13 >= bArrW2.length) {
                                z5 = false;
                            } else if (x8lVar.B() == i6 && (bArrW2[i13] & 240) == 32) {
                                z5 = true;
                            } else {
                                x8lVar.K(x8lVar.b - 2);
                                i12++;
                                i6 = 1;
                            }
                        }
                        nx1.s("Invalid input: VOL not found.", z5);
                        dn4 dn4Var2 = new dn4(bArrW2, bArrW2.length);
                        dn4Var2.t((i12 + 4) * 8);
                        dn4Var2.t(1);
                        dn4Var2.t(8);
                        if (dn4Var2.h()) {
                            dn4Var2.t(4);
                            dn4Var2.t(3);
                        }
                        if (dn4Var2.i(4) == 15) {
                            dn4Var2.t(8);
                            dn4Var2.t(8);
                        }
                        if (dn4Var2.h()) {
                            dn4Var2.t(2);
                            dn4Var2.t(1);
                            if (dn4Var2.h()) {
                                dn4Var2.t(79);
                            }
                        }
                        nx1.s("Only supports rectangular video object layer shape.", dn4Var2.i(2) == 0);
                        nx1.t(dn4Var2.h());
                        int i14 = dn4Var2.i(16);
                        nx1.t(dn4Var2.h());
                        if (dn4Var2.h()) {
                            nx1.t(i14 > 0);
                            int i15 = 0;
                            for (int i16 = i14 - 1; i16 > 0; i16 >>= 1) {
                                i15++;
                            }
                            dn4Var2.t(i15);
                        }
                        nx1.t(dn4Var2.h());
                        int i17 = dn4Var2.i(13);
                        nx1.t(dn4Var2.h());
                        int i18 = dn4Var2.i(13);
                        nx1.t(dn4Var2.h());
                        dn4Var2.t(1);
                        Pair pairCreate = Pair.create(Integer.valueOf(i17), Integer.valueOf(i18));
                        zddVar.t = ((Integer) pairCreate.first).intValue();
                        zddVar.u = ((Integer) pairCreate.second).intValue();
                    } else {
                        zddVar.t = 352;
                        zddVar.u = 288;
                    }
                    String str14 = (String) r3fVarA.get("profile-level-id");
                    zddVar.j = "mp4v.".concat(str14 == null ? "1" : str14);
                }
                str2 = str4;
                i2 = 1;
                z = 0;
                nx1.t(i7 > 0 ? i2 : z);
                this.a = new nup(new bed(zddVar), i5, i7, (a4p) r3fVarA, str2);
                str3 = (String) r3fVar.get("control");
                uriBuild = Uri.parse(str3);
                if (!uriBuild.isAbsolute()) {
                    if (!TextUtils.isEmpty(uupVar.b("Content-Base"))) {
                        uriBuild = Uri.parse(uupVar.b("Content-Base"));
                    } else if (TextUtils.isEmpty(uupVar.b("Content-Location"))) {
                        uriBuild = Uri.parse(uupVar.b("Content-Location"));
                    } else {
                        uriBuild = uri;
                    }
                    if (!str3.equals("*")) {
                        uriBuild = uriBuild.buildUpon().appendEncodedPath(str3).build();
                    }
                }
                this.b = uriBuild;
                return;
            case 1331836730:
                if (str.equals("video/avc")) {
                    nx1.s("missing attribute fmtp", !r3fVarA.isEmpty());
                    nx1.s("missing sprop parameter", r3fVarA.containsKey("sprop-parameter-sets"));
                    String str15 = (String) r3fVarA.get("sprop-parameter-sets");
                    str15.getClass();
                    int i19 = wjv.a;
                    String[] strArrSplit4 = str15.split(StringUtils.COMMA, -1);
                    nx1.s("empty sprop value", strArrSplit4.length == 2);
                    v3p v3pVarZ = n3f.z(a(strArrSplit4[0]), a(strArrSplit4[1]));
                    zddVar.p = v3pVarZ;
                    byte[] bArr3 = (byte[]) v3pVarZ.get(0);
                    zuj zujVarT = b9r.T(bArr3, 4, bArr3.length);
                    zddVar.x = zujVarT.g;
                    zddVar.u = zujVarT.f;
                    zddVar.t = zujVarT.e;
                    zddVar.A = new rn5(zujVarT.p, zujVarT.q, zujVarT.r, zujVarT.h + 8, zujVarT.i + 8, null);
                    String str16 = (String) r3fVarA.get("profile-level-id");
                    if (str16 != null) {
                        zddVar.j = "avc1.".concat(str16);
                    } else {
                        zddVar.j = p55.a(zujVarT.a, zujVarT.b, zujVarT.c);
                    }
                }
                i2 = 1;
                str2 = str4;
                z = 0;
                nx1.t(i7 > 0 ? i2 : z);
                this.a = new nup(new bed(zddVar), i5, i7, (a4p) r3fVarA, str2);
                str3 = (String) r3fVar.get("control");
                uriBuild = Uri.parse(str3);
                if (!uriBuild.isAbsolute()) {
                    if (!TextUtils.isEmpty(uupVar.b("Content-Base"))) {
                        uriBuild = Uri.parse(uupVar.b("Content-Base"));
                    } else if (TextUtils.isEmpty(uupVar.b("Content-Location"))) {
                        uriBuild = Uri.parse(uupVar.b("Content-Location"));
                    } else {
                        uriBuild = uri;
                    }
                    if (!str3.equals("*")) {
                        uriBuild = uriBuild.buildUpon().appendEncodedPath(str3).build();
                    }
                }
                this.b = uriBuild;
                return;
            case 1503095341:
                if (str.equals("audio/3gpp")) {
                    i3 = 1;
                    str2 = str4;
                    z6 = false;
                    if (i == i3) {
                        z7 = i3;
                    } else {
                        z7 = z6 ? 1 : 0;
                    }
                    nx1.s("Multi channel AMR is not currently supported.", z7);
                    nx1.s("fmtp parameters must include octet-align.", (r3fVarA.isEmpty() ? 1 : 0) ^ i3);
                    nx1.s("Only octet aligned mode is currently supported.", r3fVarA.containsKey("octet-align"));
                    nx1.s("Interleaving mode is not currently supported.", (r3fVarA.containsKey("interleaving") ? 1 : 0) ^ i3);
                    z2 = z6;
                    i2 = i3;
                    z = z2;
                    nx1.t(i7 > 0 ? i2 : z);
                    this.a = new nup(new bed(zddVar), i5, i7, (a4p) r3fVarA, str2);
                    str3 = (String) r3fVar.get("control");
                    uriBuild = Uri.parse(str3);
                    if (!uriBuild.isAbsolute()) {
                        if (!TextUtils.isEmpty(uupVar.b("Content-Base"))) {
                            uriBuild = Uri.parse(uupVar.b("Content-Base"));
                        } else if (TextUtils.isEmpty(uupVar.b("Content-Location"))) {
                            uriBuild = Uri.parse(uupVar.b("Content-Location"));
                        } else {
                            uriBuild = uri;
                        }
                        if (!str3.equals("*")) {
                            uriBuild = uriBuild.buildUpon().appendEncodedPath(str3).build();
                        }
                    }
                    this.b = uriBuild;
                    return;
                }
                i2 = 1;
                str2 = str4;
                z = 0;
                nx1.t(i7 > 0 ? i2 : z);
                this.a = new nup(new bed(zddVar), i5, i7, (a4p) r3fVarA, str2);
                str3 = (String) r3fVar.get("control");
                uriBuild = Uri.parse(str3);
                if (!uriBuild.isAbsolute()) {
                    if (!TextUtils.isEmpty(uupVar.b("Content-Base"))) {
                        uriBuild = Uri.parse(uupVar.b("Content-Base"));
                    } else if (TextUtils.isEmpty(uupVar.b("Content-Location"))) {
                        uriBuild = Uri.parse(uupVar.b("Content-Location"));
                    } else {
                        uriBuild = uri;
                    }
                    if (!str3.equals("*")) {
                        uriBuild = uriBuild.buildUpon().appendEncodedPath(str3).build();
                    }
                }
                this.b = uriBuild;
                return;
            case 1504891608:
                if (str.equals("audio/opus")) {
                    nx1.t(i != -1);
                    nx1.s("Invalid OPUS clock rate.", i7 == 48000);
                }
                i2 = 1;
                str2 = str4;
                z = 0;
                nx1.t(i7 > 0 ? i2 : z);
                this.a = new nup(new bed(zddVar), i5, i7, (a4p) r3fVarA, str2);
                str3 = (String) r3fVar.get("control");
                uriBuild = Uri.parse(str3);
                if (!uriBuild.isAbsolute()) {
                    if (!TextUtils.isEmpty(uupVar.b("Content-Base"))) {
                        uriBuild = Uri.parse(uupVar.b("Content-Base"));
                    } else if (TextUtils.isEmpty(uupVar.b("Content-Location"))) {
                        uriBuild = Uri.parse(uupVar.b("Content-Location"));
                    } else {
                        uriBuild = uri;
                    }
                    if (!str3.equals("*")) {
                        uriBuild = uriBuild.buildUpon().appendEncodedPath(str3).build();
                    }
                }
                this.b = uriBuild;
                return;
            case 1599127256:
                if (str.equals("video/x-vnd.on2.vp8")) {
                    zddVar.t = 320;
                    zddVar.u = 240;
                }
                i2 = 1;
                str2 = str4;
                z = 0;
                nx1.t(i7 > 0 ? i2 : z);
                this.a = new nup(new bed(zddVar), i5, i7, (a4p) r3fVarA, str2);
                str3 = (String) r3fVar.get("control");
                uriBuild = Uri.parse(str3);
                if (!uriBuild.isAbsolute()) {
                    if (!TextUtils.isEmpty(uupVar.b("Content-Base"))) {
                        uriBuild = Uri.parse(uupVar.b("Content-Base"));
                    } else if (TextUtils.isEmpty(uupVar.b("Content-Location"))) {
                        uriBuild = Uri.parse(uupVar.b("Content-Location"));
                    } else {
                        uriBuild = uri;
                    }
                    if (!str3.equals("*")) {
                        uriBuild = uriBuild.buildUpon().appendEncodedPath(str3).build();
                    }
                }
                this.b = uriBuild;
                return;
            case 1599127257:
                if (str.equals("video/x-vnd.on2.vp9")) {
                    zddVar.t = 320;
                    zddVar.u = 240;
                }
                i2 = 1;
                str2 = str4;
                z = 0;
                nx1.t(i7 > 0 ? i2 : z);
                this.a = new nup(new bed(zddVar), i5, i7, (a4p) r3fVarA, str2);
                str3 = (String) r3fVar.get("control");
                uriBuild = Uri.parse(str3);
                if (!uriBuild.isAbsolute()) {
                    if (!TextUtils.isEmpty(uupVar.b("Content-Base"))) {
                        uriBuild = Uri.parse(uupVar.b("Content-Base"));
                    } else if (TextUtils.isEmpty(uupVar.b("Content-Location"))) {
                        uriBuild = Uri.parse(uupVar.b("Content-Location"));
                    } else {
                        uriBuild = uri;
                    }
                    if (!str3.equals("*")) {
                        uriBuild = uriBuild.buildUpon().appendEncodedPath(str3).build();
                    }
                }
                this.b = uriBuild;
                return;
            case 1903231877:
                str.equals("audio/g711-alaw");
                i2 = 1;
                str2 = str4;
                z = 0;
                nx1.t(i7 > 0 ? i2 : z);
                this.a = new nup(new bed(zddVar), i5, i7, (a4p) r3fVarA, str2);
                str3 = (String) r3fVar.get("control");
                uriBuild = Uri.parse(str3);
                if (!uriBuild.isAbsolute()) {
                    if (!TextUtils.isEmpty(uupVar.b("Content-Base"))) {
                        uriBuild = Uri.parse(uupVar.b("Content-Base"));
                    } else if (TextUtils.isEmpty(uupVar.b("Content-Location"))) {
                        uriBuild = Uri.parse(uupVar.b("Content-Location"));
                    } else {
                        uriBuild = uri;
                    }
                    if (!str3.equals("*")) {
                        uriBuild = uriBuild.buildUpon().appendEncodedPath(str3).build();
                    }
                }
                this.b = uriBuild;
                return;
            case 1903589369:
                str.equals("audio/g711-mlaw");
                i2 = 1;
                str2 = str4;
                z = 0;
                nx1.t(i7 > 0 ? i2 : z);
                this.a = new nup(new bed(zddVar), i5, i7, (a4p) r3fVarA, str2);
                str3 = (String) r3fVar.get("control");
                uriBuild = Uri.parse(str3);
                if (!uriBuild.isAbsolute()) {
                    if (!TextUtils.isEmpty(uupVar.b("Content-Base"))) {
                        uriBuild = Uri.parse(uupVar.b("Content-Base"));
                    } else if (TextUtils.isEmpty(uupVar.b("Content-Location"))) {
                        uriBuild = Uri.parse(uupVar.b("Content-Location"));
                    } else {
                        uriBuild = uri;
                    }
                    if (!str3.equals("*")) {
                        uriBuild = uriBuild.buildUpon().appendEncodedPath(str3).build();
                    }
                }
                this.b = uriBuild;
                return;
            default:
                i2 = 1;
                str2 = str4;
                z = 0;
                nx1.t(i7 > 0 ? i2 : z);
                this.a = new nup(new bed(zddVar), i5, i7, (a4p) r3fVarA, str2);
                str3 = (String) r3fVar.get("control");
                uriBuild = Uri.parse(str3);
                if (!uriBuild.isAbsolute()) {
                    if (!TextUtils.isEmpty(uupVar.b("Content-Base"))) {
                        uriBuild = Uri.parse(uupVar.b("Content-Base"));
                    } else if (TextUtils.isEmpty(uupVar.b("Content-Location"))) {
                        uriBuild = Uri.parse(uupVar.b("Content-Location"));
                    } else {
                        uriBuild = uri;
                    }
                    if (!str3.equals("*")) {
                        uriBuild = uriBuild.buildUpon().appendEncodedPath(str3).build();
                    }
                }
                this.b = uriBuild;
                return;
        }
    }

    public static byte[] a(String str) {
        byte[] bArrDecode = Base64.decode(str, 0);
        byte[] bArr = new byte[bArrDecode.length + 4];
        System.arraycopy(b9r.h, 0, bArr, 0, 4);
        System.arraycopy(bArrDecode, 0, bArr, 4, bArrDecode.length);
        return bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && bvp.class == obj.getClass()) {
            bvp bvpVar = (bvp) obj;
            if (this.a.equals(bvpVar.a) && this.b.equals(bvpVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + ((this.a.hashCode() + 217) * 31);
    }
}
