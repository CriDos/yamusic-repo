package defpackage;

import android.media.MediaCodecInfo;
import android.os.Build;
import android.util.Pair;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.regex.Matcher;

/* JADX INFO: loaded from: classes3.dex */
public abstract class pbi {
    public static final HashMap a = new HashMap();

    public static void a(String str, ArrayList arrayList) {
        if ("audio/raw".equals(str)) {
            if (wjv.a < 26 && Build.DEVICE.equals("R9") && arrayList.size() == 1 && ((cai) arrayList.get(0)).a.equals("OMX.MTK.AUDIO.DECODER.RAW")) {
                arrayList.add(cai.j("OMX.google.raw.decoder", "audio/raw", "audio/raw", null, false, true, false, false));
            }
            Collections.sort(arrayList, new d26(2, new y3f(18)));
        }
        if (wjv.a >= 32 || arrayList.size() <= 1 || !"OMX.qti.audio.decoder.flac".equals(((cai) arrayList.get(0)).a)) {
            return;
        }
        arrayList.add((cai) arrayList.remove(0));
    }

    public static String b(bed bedVar) {
        Pair pairD;
        String str = bedVar.n;
        String str2 = bedVar.n;
        if ("audio/eac3-joc".equals(str)) {
            return "audio/eac3";
        }
        if ("video/dolby-vision".equals(str2) && (pairD = d(bedVar)) != null) {
            int iIntValue = ((Integer) pairD.first).intValue();
            if (iIntValue == 16 || iIntValue == 256) {
                return "video/hevc";
            }
            if (iIntValue == 512) {
                return "video/avc";
            }
            if (iIntValue == 1024) {
                return "video/av01";
            }
        }
        if ("video/mv-hevc".equals(str2)) {
            return "video/hevc";
        }
        return null;
    }

    public static String c(MediaCodecInfo mediaCodecInfo, String str, String str2) {
        for (String str3 : mediaCodecInfo.getSupportedTypes()) {
            if (str3.equalsIgnoreCase(str2)) {
                return str3;
            }
        }
        if (str2.equals("video/dolby-vision")) {
            if ("OMX.MS.HEVCDV.Decoder".equals(str)) {
                return "video/hevcdv";
            }
            if ("OMX.RTK.video.decoder".equals(str) || "OMX.realtek.video.decoder.tunneled".equals(str)) {
                return "video/dv_hevc";
            }
            return null;
        }
        if (str2.equals("video/mv-hevc")) {
            if ("c2.qti.mvhevc.decoder".equals(str) || "c2.qti.mvhevc.decoder.secure".equals(str)) {
                return "video/x-mvhevc";
            }
            return null;
        }
        if (str2.equals("audio/alac") && "OMX.lge.alac.decoder".equals(str)) {
            return "audio/x-lg-alac";
        }
        if (str2.equals("audio/flac") && "OMX.lge.flac.decoder".equals(str)) {
            return "audio/x-lg-flac";
        }
        if (str2.equals("audio/ac3") && "OMX.lge.ac3.decoder".equals(str)) {
            return "audio/lg-ac3";
        }
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:100:0x0199  */
    /* JADX WARN: Code duplicated, block: B:101:0x019d  */
    /* JADX WARN: Code duplicated, block: B:104:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:105:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:108:0x01af  */
    /* JADX WARN: Code duplicated, block: B:109:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:112:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:113:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:116:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:117:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:120:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:121:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:124:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:125:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:128:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:129:0x01df  */
    /* JADX WARN: Code duplicated, block: B:132:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:133:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:136:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:137:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:140:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:143:0x0202  */
    /* JADX WARN: Code duplicated, block: B:144:0x0207  */
    /* JADX WARN: Code duplicated, block: B:145:0x020c  */
    /* JADX WARN: Code duplicated, block: B:146:0x020f  */
    /* JADX WARN: Code duplicated, block: B:147:0x0212  */
    /* JADX WARN: Code duplicated, block: B:148:0x0215  */
    /* JADX WARN: Code duplicated, block: B:149:0x0218  */
    /* JADX WARN: Code duplicated, block: B:150:0x021b  */
    /* JADX WARN: Code duplicated, block: B:151:0x021e  */
    /* JADX WARN: Code duplicated, block: B:152:0x0220  */
    /* JADX WARN: Code duplicated, block: B:153:0x0223  */
    /* JADX WARN: Code duplicated, block: B:154:0x0226  */
    /* JADX WARN: Code duplicated, block: B:156:0x022a  */
    /* JADX WARN: Code duplicated, block: B:158:0x0230  */
    /* JADX WARN: Code duplicated, block: B:162:0x0248  */
    /* JADX WARN: Code duplicated, block: B:81:0x015e  */
    /* JADX WARN: Code duplicated, block: B:83:0x0164  */
    /* JADX WARN: Code duplicated, block: B:85:0x0168  */
    /* JADX WARN: Code duplicated, block: B:86:0x016c  */
    /* JADX WARN: Code duplicated, block: B:88:0x0173  */
    /* JADX WARN: Code duplicated, block: B:89:0x0176  */
    /* JADX WARN: Code duplicated, block: B:92:0x017f  */
    /* JADX WARN: Code duplicated, block: B:93:0x0183  */
    /* JADX WARN: Code duplicated, block: B:96:0x018c  */
    /* JADX WARN: Code duplicated, block: B:97:0x0190  */
    public static Pair d(bed bedVar) {
        byte b;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        Integer num;
        byte b2;
        Integer num2;
        String str;
        byte[] bArr = p55.a;
        Integer num3 = 1;
        String str2 = bedVar.k;
        rn5 rn5Var = bedVar.B;
        if (str2 == null) {
            return null;
        }
        String[] strArrSplit = str2.split("\\.");
        int i10 = 16;
        if (!"video/dolby-vision".equals(bedVar.n)) {
            String str3 = strArrSplit[0];
            str3.getClass();
            switch (str3) {
                case "av01":
                    b = 0;
                    break;
                case "avc1":
                    b = 1;
                    break;
                case "avc2":
                    b = 2;
                    break;
                case "hev1":
                    b = 3;
                    break;
                case "hvc1":
                    b = 4;
                    break;
                case "mp4a":
                    b = 5;
                    break;
                case "s263":
                    b = 6;
                    break;
                case "vp09":
                    b = 7;
                    break;
                default:
                    b = -1;
                    break;
            }
            int i11 = 16384;
            switch (b) {
                case 0:
                    if (strArrSplit.length < 4) {
                        eiz.b("Ignoring malformed AV1 codec string: ", str2, "CodecSpecificDataUtil");
                        return null;
                    }
                    try {
                        int i12 = Integer.parseInt(strArrSplit[1]);
                        int i13 = Integer.parseInt(strArrSplit[2].substring(0, 2));
                        int i14 = Integer.parseInt(strArrSplit[3]);
                        if (i12 != 0) {
                            k4i.p(i12, "Unknown AV1 profile: ", "CodecSpecificDataUtil");
                            return null;
                        }
                        if (i14 != 8 && i14 != 10) {
                            k4i.p(i14, "Unknown AV1 bit depth: ", "CodecSpecificDataUtil");
                            return null;
                        }
                        int i15 = i14 == 8 ? 1 : (rn5Var == null || !(rn5Var.d != null || (i = rn5Var.c) == 7 || i == 6)) ? 2 : 4096;
                        switch (i13) {
                            case 0:
                                i11 = 1;
                                i2 = -1;
                                break;
                            case 1:
                                i11 = 2;
                                i2 = -1;
                                break;
                            case 2:
                                i11 = 4;
                                i2 = -1;
                                break;
                            case 3:
                                i11 = 8;
                                i2 = -1;
                                break;
                            case 4:
                                i11 = 16;
                                i2 = -1;
                                break;
                            case 5:
                                i11 = 32;
                                i2 = -1;
                                break;
                            case 6:
                                i11 = 64;
                                i2 = -1;
                                break;
                            case 7:
                                i11 = 128;
                                i2 = -1;
                                break;
                            case 8:
                                i11 = 256;
                                i2 = -1;
                                break;
                            case 9:
                                i11 = 512;
                                i2 = -1;
                                break;
                            case 10:
                                i11 = 1024;
                                i2 = -1;
                                break;
                            case 11:
                                i11 = 2048;
                                i2 = -1;
                                break;
                            case 12:
                                i11 = 4096;
                                i2 = -1;
                                break;
                            case 13:
                                i11 = 8192;
                                i2 = -1;
                                break;
                            case 14:
                                i2 = -1;
                                break;
                            case 15:
                                i11 = 32768;
                                i2 = -1;
                                break;
                            case 16:
                                i11 = 65536;
                                i2 = -1;
                                break;
                            case 17:
                                i11 = SQLiteDatabase.OPEN_SHAREDCACHE;
                                i2 = -1;
                                break;
                            case 18:
                                i11 = SQLiteDatabase.OPEN_PRIVATECACHE;
                                i2 = -1;
                                break;
                            case 19:
                                i11 = 524288;
                                i2 = -1;
                                break;
                            case 20:
                                i11 = 1048576;
                                i2 = -1;
                                break;
                            case 21:
                                i11 = 2097152;
                                i2 = -1;
                                break;
                            case 22:
                                i11 = RemoteCameraConfig.Camera.BITRATE;
                                i2 = -1;
                                break;
                            case 23:
                                i11 = 8388608;
                                i2 = -1;
                                break;
                            default:
                                i2 = -1;
                                i11 = -1;
                                break;
                        }
                        if (i11 != i2) {
                            return new Pair(Integer.valueOf(i15), Integer.valueOf(i11));
                        }
                        k4i.p(i13, "Unknown AV1 level: ", "CodecSpecificDataUtil");
                        return null;
                    } catch (NumberFormatException unused) {
                        eiz.b("Ignoring malformed AV1 codec string: ", str2, "CodecSpecificDataUtil");
                    }
                    break;
                case 1:
                case 2:
                    if (strArrSplit.length < 2) {
                        eiz.b("Ignoring malformed AVC codec string: ", str2, "CodecSpecificDataUtil");
                        return null;
                    }
                    try {
                        if (strArrSplit[1].length() == 6) {
                            i3 = Integer.parseInt(strArrSplit[1].substring(0, 2), 16);
                            i4 = Integer.parseInt(strArrSplit[1].substring(4), 16);
                        } else {
                            if (strArrSplit.length < 3) {
                                tok.Q("CodecSpecificDataUtil", "Ignoring malformed AVC codec string: " + str2);
                                return null;
                            }
                            i3 = Integer.parseInt(strArrSplit[1]);
                            i4 = Integer.parseInt(strArrSplit[2]);
                        }
                        if (i3 == 66) {
                            i5 = 1;
                        } else if (i3 == 77) {
                            i5 = 2;
                        } else if (i3 == 88) {
                            i5 = 4;
                        } else if (i3 == 100) {
                            i5 = 8;
                        } else if (i3 == 110) {
                            i5 = 16;
                        } else if (i3 != 122) {
                            i5 = i3 != 244 ? -1 : 64;
                        } else {
                            i5 = 32;
                        }
                        if (i5 == -1) {
                            k4i.p(i3, "Unknown AVC profile: ", "CodecSpecificDataUtil");
                            return null;
                        }
                        switch (i4) {
                            case 10:
                                i6 = -1;
                                i11 = 1;
                                break;
                            case 11:
                                i6 = -1;
                                i11 = 4;
                                break;
                            case 12:
                                i6 = -1;
                                i11 = 8;
                                break;
                            case 13:
                                i11 = 16;
                                i6 = -1;
                                break;
                            default:
                                switch (i4) {
                                    case 20:
                                        i11 = 32;
                                        i6 = -1;
                                        break;
                                    case 21:
                                        i11 = 64;
                                        i6 = -1;
                                        break;
                                    case 22:
                                        i11 = 128;
                                        i6 = -1;
                                        break;
                                    default:
                                        switch (i4) {
                                            case 30:
                                                i11 = 256;
                                                i6 = -1;
                                                break;
                                            case dft.LOW_ENTROPY_SOURCE_FIELD_NUMBER /* 31 */:
                                                i11 = 512;
                                                i6 = -1;
                                                break;
                                            case 32:
                                                i11 = 1024;
                                                i6 = -1;
                                                break;
                                            default:
                                                switch (i4) {
                                                    case 40:
                                                        i11 = 2048;
                                                        i6 = -1;
                                                        break;
                                                    case 41:
                                                        i11 = 4096;
                                                        i6 = -1;
                                                        break;
                                                    case 42:
                                                        i11 = 8192;
                                                        i6 = -1;
                                                        break;
                                                    default:
                                                        switch (i4) {
                                                            case 50:
                                                                i6 = -1;
                                                                break;
                                                            case UibcKeyCode.TV_KEYCODE_3 /* 51 */:
                                                                i11 = 32768;
                                                                i6 = -1;
                                                                break;
                                                            case UibcKeyCode.TV_KEYCODE_4 /* 52 */:
                                                                i11 = 65536;
                                                                i6 = -1;
                                                                break;
                                                            default:
                                                                i6 = -1;
                                                                i11 = -1;
                                                                break;
                                                        }
                                                        break;
                                                }
                                                break;
                                        }
                                        break;
                                }
                                break;
                        }
                        if (i11 != i6) {
                            return new Pair(Integer.valueOf(i5), Integer.valueOf(i11));
                        }
                        k4i.p(i4, "Unknown AVC level: ", "CodecSpecificDataUtil");
                        return null;
                    } catch (NumberFormatException unused2) {
                        eiz.b("Ignoring malformed AVC codec string: ", str2, "CodecSpecificDataUtil");
                    }
                    break;
                case 3:
                case 4:
                    return p55.c(str2, strArrSplit, rn5Var);
                case 5:
                    if (strArrSplit.length != 3) {
                        eiz.b("Ignoring malformed MP4A codec string: ", str2, "CodecSpecificDataUtil");
                        return null;
                    }
                    try {
                        if ("audio/mp4a-latm".equals(f0j.f(Integer.parseInt(strArrSplit[1], 16)))) {
                            int i16 = Integer.parseInt(strArrSplit[2]);
                            int i17 = 17;
                            if (i16 == 17) {
                                i7 = -1;
                            } else {
                                if (i16 != 20) {
                                    i17 = 23;
                                    if (i16 != 23) {
                                        i17 = 29;
                                        if (i16 != 29) {
                                            i17 = 39;
                                            if (i16 != 39) {
                                                i17 = 42;
                                                if (i16 != 42) {
                                                    switch (i16) {
                                                        case 1:
                                                            i7 = -1;
                                                            i17 = 1;
                                                            break;
                                                        case 2:
                                                            i7 = -1;
                                                            i17 = 2;
                                                            break;
                                                        case 3:
                                                            i7 = -1;
                                                            i17 = 3;
                                                            break;
                                                        case 4:
                                                            i7 = -1;
                                                            i17 = 4;
                                                            break;
                                                        case 5:
                                                            i7 = -1;
                                                            i17 = 5;
                                                            break;
                                                        case 6:
                                                            i7 = -1;
                                                            i17 = 6;
                                                            break;
                                                        default:
                                                            i7 = -1;
                                                            i17 = -1;
                                                            break;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    i17 = 20;
                                }
                                i7 = -1;
                            }
                            if (i17 != i7) {
                                return new Pair(Integer.valueOf(i17), 0);
                            }
                        }
                    } catch (NumberFormatException unused3) {
                        eiz.b("Ignoring malformed MP4A codec string: ", str2, "CodecSpecificDataUtil");
                    }
                    break;
                case 6:
                    Pair pair = new Pair(num3, num3);
                    if (strArrSplit.length < 3) {
                        eiz.b("Ignoring malformed H263 codec string: ", str2, "CodecSpecificDataUtil");
                        return pair;
                    }
                    try {
                        return new Pair(Integer.valueOf(Integer.parseInt(strArrSplit[1])), Integer.valueOf(Integer.parseInt(strArrSplit[2])));
                    } catch (NumberFormatException unused4) {
                        eiz.b("Ignoring malformed H263 codec string: ", str2, "CodecSpecificDataUtil");
                        return pair;
                    }
                case 7:
                    if (strArrSplit.length < 3) {
                        eiz.b("Ignoring malformed VP9 codec string: ", str2, "CodecSpecificDataUtil");
                        return null;
                    }
                    try {
                        int i18 = Integer.parseInt(strArrSplit[1]);
                        int i19 = Integer.parseInt(strArrSplit[2]);
                        if (i18 == 0) {
                            i8 = 1;
                        } else if (i18 == 1) {
                            i8 = 2;
                        } else if (i18 != 2) {
                            i8 = i18 != 3 ? -1 : 8;
                        } else {
                            i8 = 4;
                        }
                        if (i8 == -1) {
                            k4i.p(i18, "Unknown VP9 profile: ", "CodecSpecificDataUtil");
                            return null;
                        }
                        if (i19 == 10) {
                            i9 = -1;
                            i10 = 1;
                        } else if (i19 == 11) {
                            i9 = -1;
                            i10 = 2;
                        } else if (i19 == 20) {
                            i9 = -1;
                            i10 = 4;
                        } else if (i19 == 21) {
                            i9 = -1;
                            i10 = 8;
                        } else if (i19 == 30) {
                            i9 = -1;
                        } else {
                            if (i19 == 31) {
                                i10 = 32;
                            } else if (i19 == 40) {
                                i10 = 64;
                            } else if (i19 == 41) {
                                i10 = 128;
                            } else if (i19 == 50) {
                                i10 = 256;
                            } else if (i19 != 51) {
                                switch (i19) {
                                    case ScreenMirroringConfig.Video.FRAMERATE /* 60 */:
                                        i10 = 2048;
                                        break;
                                    case 61:
                                        i10 = 4096;
                                        break;
                                    case 62:
                                        i10 = 8192;
                                        break;
                                    default:
                                        i9 = -1;
                                        i10 = -1;
                                        break;
                                }
                            } else {
                                i10 = 512;
                            }
                            i9 = -1;
                        }
                        if (i10 != i9) {
                            return new Pair(Integer.valueOf(i8), Integer.valueOf(i10));
                        }
                        k4i.p(i19, "Unknown VP9 level: ", "CodecSpecificDataUtil");
                        return null;
                    } catch (NumberFormatException unused5) {
                        eiz.b("Ignoring malformed VP9 codec string: ", str2, "CodecSpecificDataUtil");
                    }
                    break;
                default:
                    return null;
            }
            return null;
        }
        Integer numValueOf = Integer.valueOf(RemoteCameraConfig.Mic.BUFFER_SIZE);
        if (strArrSplit.length < 3) {
            eiz.b("Ignoring malformed Dolby Vision codec string: ", str2, "CodecSpecificDataUtil");
            return null;
        }
        Matcher matcher = p55.c.matcher(strArrSplit[1]);
        if (!matcher.matches()) {
            eiz.b("Ignoring malformed Dolby Vision codec string: ", str2, "CodecSpecificDataUtil");
            return null;
        }
        String strGroup = matcher.group(1);
        if (strGroup != null) {
            switch (strGroup.hashCode()) {
                case 1536:
                    num = 8;
                    b2 = !strGroup.equals("00") ? (byte) -1 : (byte) 0;
                    break;
                case 1537:
                    if (!strGroup.equals("01")) {
                        num = 8;
                    } else {
                        num = 8;
                        b2 = 1;
                    }
                    break;
                case 1538:
                    if (!strGroup.equals("02")) {
                        num = 8;
                    } else {
                        num = 8;
                        b2 = 2;
                    }
                    break;
                case 1539:
                    if (!strGroup.equals("03")) {
                        num = 8;
                    } else {
                        num = 8;
                        b2 = 3;
                    }
                    break;
                case 1540:
                    if (!strGroup.equals("04")) {
                        num = 8;
                    } else {
                        num = 8;
                        b2 = 4;
                    }
                    break;
                case 1541:
                    if (!strGroup.equals("05")) {
                        num = 8;
                    } else {
                        num = 8;
                        b2 = 5;
                    }
                    break;
                case 1542:
                    if (!strGroup.equals("06")) {
                        num = 8;
                    } else {
                        num = 8;
                        b2 = 6;
                    }
                    break;
                case 1543:
                    if (!strGroup.equals("07")) {
                        num = 8;
                    } else {
                        num = 8;
                        b2 = 7;
                    }
                    break;
                case 1544:
                    if (!strGroup.equals("08")) {
                        num = 8;
                    } else {
                        num = 8;
                        b2 = 8;
                    }
                    break;
                case 1545:
                    if (!strGroup.equals("09")) {
                        num = 8;
                    } else {
                        num = 8;
                        b2 = 9;
                    }
                    break;
                case 1567:
                    if (!strGroup.equals("10")) {
                        num = 8;
                    } else {
                        num = 8;
                        b2 = 10;
                    }
                    break;
                default:
                    num = 8;
                    break;
            }
            switch (b2) {
                case 0:
                    num2 = num3;
                    break;
                case 1:
                    num2 = 2;
                    break;
                case 2:
                    num2 = 4;
                    break;
                case 3:
                    num2 = num;
                    break;
                case 4:
                    num2 = 16;
                    break;
                case 5:
                    num2 = 32;
                    break;
                case 6:
                    num2 = 64;
                    break;
                case 7:
                    num2 = 128;
                    break;
                case 8:
                    num2 = 256;
                    break;
                case 9:
                    num2 = numValueOf;
                    break;
                case 10:
                    num2 = 1024;
                    break;
            }
            if (num2 == null) {
                eiz.b("Unknown Dolby Vision profile string: ", strGroup, "CodecSpecificDataUtil");
                return null;
            }
            str = strArrSplit[2];
            if (str == null) {
                switch (str) {
                    case "01":
                        break;
                    case "02":
                        num3 = 2;
                        break;
                    case "03":
                        num3 = 4;
                        break;
                    case "04":
                        num3 = num;
                        break;
                    case "05":
                        num3 = 16;
                        break;
                    case "06":
                        num3 = 32;
                        break;
                    case "07":
                        num3 = 64;
                        break;
                    case "08":
                        num3 = 128;
                        break;
                    case "09":
                        num3 = 256;
                        break;
                    case "10":
                        num3 = numValueOf;
                        break;
                    case "11":
                        num3 = 1024;
                        break;
                    case "12":
                        num3 = 2048;
                        break;
                    case "13":
                        num3 = 4096;
                        break;
                    default:
                        num3 = null;
                        break;
                }
            } else {
                num3 = null;
            }
            if (num3 == null) {
                return new Pair(num2, num3);
            }
            eiz.b("Unknown Dolby Vision level string: ", str, "CodecSpecificDataUtil");
            return null;
        }
        num = 8;
        num2 = null;
        if (num2 == null) {
            eiz.b("Unknown Dolby Vision profile string: ", strGroup, "CodecSpecificDataUtil");
            return null;
        }
        str = strArrSplit[2];
        if (str == null) {
            switch (str) {
                case 1537:
                    if (str.equals("01")) {
                    }
                    break;
                case 1538:
                    if (str.equals("02")) {
                    }
                    break;
                case 1539:
                    if (str.equals("03")) {
                    }
                    break;
                case 1540:
                    if (str.equals("04")) {
                    }
                    break;
                case 1541:
                    if (str.equals("05")) {
                    }
                    break;
                case 1542:
                    if (str.equals("06")) {
                    }
                    break;
                case 1543:
                    if (str.equals("07")) {
                    }
                    break;
                case 1544:
                    if (str.equals("08")) {
                    }
                    break;
                case 1545:
                    if (str.equals("09")) {
                    }
                    break;
                case 1567:
                    if (str.equals("10")) {
                    }
                    break;
                case 1568:
                    if (str.equals("11")) {
                    }
                    break;
                case 1569:
                    if (str.equals("12")) {
                    }
                    break;
                case 1570:
                    if (str.equals("13")) {
                    }
                    break;
                default:
                    break;
            }
            /*  JADX ERROR: Method code generation error
                java.lang.NullPointerException: Switch insn not found in header
                	at java.base/java.util.Objects.requireNonNull(Objects.java:259)
                	at jadx.core.codegen.RegionGen.makeSwitch(RegionGen.java:246)
                	at jadx.core.dex.regions.SwitchRegion.generate(SwitchRegion.java:90)
                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:291)
                	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:270)
                	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:420)
                	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
                	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
                	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
                	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
                	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
                */
            /*
                Method dump skipped, instruction units count: 1766
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: defpackage.pbi.d(bed):android.util.Pair");
        }

        public static synchronized List e(String str, boolean z, boolean z2) {
            try {
                lbi lbiVar = new lbi(str, z, z2);
                HashMap map = a;
                List list = (List) map.get(lbiVar);
                if (list != null) {
                    return list;
                }
                ArrayList arrayListF = f(lbiVar, new g2z(z, z2, str.equals("video/mv-hevc")));
                if (z && arrayListF.isEmpty() && wjv.a <= 23) {
                    arrayListF = f(lbiVar, new nub(7));
                    if (!arrayListF.isEmpty()) {
                        tok.Q("MediaCodecUtil", "MediaCodecList API didn't list secure decoder for: " + str + ". Assuming: " + ((cai) arrayListF.get(0)).a);
                    }
                }
                a(str, arrayListF);
                n3f n3fVarV = n3f.v(arrayListF);
                map.put(lbiVar, n3fVarV);
                return n3fVarV;
            } catch (Throwable th) {
                throw th;
            }
        }

        /* JADX WARN: Code duplicated, block: B:15:0x0047  */
        /* JADX WARN: Code duplicated, block: B:74:0x0119 A[Catch: Exception -> 0x0163, TRY_ENTER, TryCatch #4 {Exception -> 0x0163, blocks: (B:3:0x000a, B:5:0x001f, B:7:0x0029, B:77:0x0138, B:10:0x0035, B:13:0x0040, B:71:0x0111, B:74:0x0119, B:76:0x011f, B:78:0x0140, B:79:0x0161), top: B:92:0x000a }] */
        /* JADX WARN: Code duplicated, block: B:96:0x0140 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
        public static ArrayList f(lbi lbiVar, nbi nbiVar) throws mbi {
            boolean z;
            String str;
            int i;
            int i2;
            lbi lbiVar2 = lbiVar;
            boolean z2 = lbiVar2.b;
            try {
                ArrayList arrayList = new ArrayList();
                String str2 = lbiVar2.a;
                int iK = nbiVar.k();
                boolean zL = nbiVar.l();
                int i3 = 0;
                while (i3 < iK) {
                    MediaCodecInfo mediaCodecInfoF = nbiVar.f(i3);
                    int i4 = wjv.a;
                    if (i4 < 29 || !mediaCodecInfoF.isAlias()) {
                        String name = mediaCodecInfoF.getName();
                        if (j(mediaCodecInfoF, name, zL, str2)) {
                            int i5 = i3;
                            String strC = c(mediaCodecInfoF, name, str2);
                            if (strC == null) {
                                z = zL;
                                i = i5;
                            } else {
                                try {
                                    MediaCodecInfo.CodecCapabilities capabilitiesForType = mediaCodecInfoF.getCapabilitiesForType(strC);
                                    boolean zH = nbiVar.h("tunneled-playback", strC, capabilitiesForType);
                                    boolean zI = nbiVar.i("tunneled-playback", capabilitiesForType);
                                    boolean z3 = lbiVar2.c;
                                    if (!z3 && zI) {
                                        z = zL;
                                        i = i5;
                                    } else if (!z3 || zH) {
                                        boolean zH2 = nbiVar.h("secure-playback", strC, capabilitiesForType);
                                        boolean zI2 = nbiVar.i("secure-playback", capabilitiesForType);
                                        if (!z2 && zI2) {
                                            z = zL;
                                            i = i5;
                                        } else if (!z2 || zH2) {
                                            boolean zIsVendor = true;
                                            boolean zIsHardwareAccelerated = i4 >= 29 ? mediaCodecInfoF.isHardwareAccelerated() : !k(mediaCodecInfoF, str2);
                                            z = zL;
                                            try {
                                                boolean zK = k(mediaCodecInfoF, str2);
                                                if (i4 >= 29) {
                                                    zIsVendor = mediaCodecInfoF.isVendor();
                                                } else {
                                                    String strO = yt2.O(mediaCodecInfoF.getName());
                                                    if (strO.startsWith("omx.google.") || strO.startsWith("c2.android.") || strO.startsWith("c2.google.")) {
                                                        zIsVendor = false;
                                                    }
                                                }
                                                if (!(z && z2 == zH2) && (z || z2)) {
                                                    boolean z4 = zIsHardwareAccelerated;
                                                    i2 = i5;
                                                    boolean z5 = zIsVendor;
                                                    if (!z && zH2) {
                                                        i = i2;
                                                        str = name;
                                                        try {
                                                            arrayList.add(cai.j(name + ".secure", str2, strC, capabilitiesForType, z4, zK, z5, true));
                                                            break;
                                                        } catch (Exception e) {
                                                            e = e;
                                                            if (wjv.a <= 23) {
                                                            }
                                                            tok.B("MediaCodecUtil", "Failed to query codec " + str + " (" + strC + ")");
                                                            throw e;
                                                        }
                                                    }
                                                } else {
                                                    boolean z6 = zIsHardwareAccelerated;
                                                    i2 = i5;
                                                    try {
                                                        arrayList.add(cai.j(name, str2, strC, capabilitiesForType, z6, zK, zIsVendor, false));
                                                    } catch (Exception e2) {
                                                        e = e2;
                                                        i = i2;
                                                        str = name;
                                                        if (wjv.a <= 23 || arrayList.isEmpty()) {
                                                            tok.B("MediaCodecUtil", "Failed to query codec " + str + " (" + strC + ")");
                                                            throw e;
                                                        }
                                                        tok.B("MediaCodecUtil", "Skipping codec " + str + " (failed to query capabilities)");
                                                    }
                                                }
                                                i = i2;
                                            } catch (Exception e3) {
                                                e = e3;
                                                str = name;
                                                i = i5;
                                                if (wjv.a <= 23) {
                                                }
                                                tok.B("MediaCodecUtil", "Failed to query codec " + str + " (" + strC + ")");
                                                throw e;
                                            }
                                        } else {
                                            z = zL;
                                            i = i5;
                                        }
                                    } else {
                                        z = zL;
                                        i = i5;
                                    }
                                } catch (Exception e4) {
                                    e = e4;
                                    z = zL;
                                    str = name;
                                }
                            }
                        } else {
                            z = zL;
                            i = i3;
                        }
                    } else {
                        z = zL;
                        i = i3;
                    }
                    i3 = i + 1;
                    lbiVar2 = lbiVar;
                    zL = z;
                }
                return arrayList;
            } catch (Exception e5) {
                throw new mbi("Failed to query underlying media codecs", e5);
            }
        }

        public static v3p g(hai haiVar, bed bedVar, boolean z, boolean z2) {
            List listB = haiVar.b(bedVar.n, z, z2);
            String strB = b(bedVar);
            List listB2 = strB == null ? v3p.e : haiVar.b(strB, z, z2);
            i3f i3fVarU = n3f.u();
            i3fVarU.c(listB);
            i3fVarU.c(listB2);
            return i3fVarU.f();
        }

        public static ArrayList h(bed bedVar, List list) {
            ArrayList arrayList = new ArrayList(list);
            Collections.sort(arrayList, new d26(2, new vec(27, bedVar)));
            return arrayList;
        }

        public static cai i() {
            List listE = e("audio/raw", false, false);
            if (listE.isEmpty()) {
                return null;
            }
            return (cai) listE.get(0);
        }

        public static boolean j(MediaCodecInfo mediaCodecInfo, String str, boolean z, String str2) {
            if (mediaCodecInfo.isEncoder()) {
                return false;
            }
            if (!z && str.endsWith(".secure")) {
                return false;
            }
            int i = wjv.a;
            if (i < 24 && (("OMX.SEC.aac.dec".equals(str) || "OMX.Exynos.AAC.Decoder".equals(str)) && "samsung".equals(Build.MANUFACTURER))) {
                String str3 = Build.DEVICE;
                if (str3.startsWith("zeroflte") || str3.startsWith("zerolte") || str3.startsWith("zenlte") || "SC-05G".equals(str3) || "marinelteatt".equals(str3) || "404SC".equals(str3) || "SC-04G".equals(str3) || "SCV31".equals(str3)) {
                    return false;
                }
            }
            return (i <= 23 && "audio/eac3-joc".equals(str2) && "OMX.MTK.AUDIO.DECODER.DSPAC3".equals(str)) ? false : true;
        }

        public static boolean k(MediaCodecInfo mediaCodecInfo, String str) {
            if (wjv.a >= 29) {
                return mediaCodecInfo.isSoftwareOnly();
            }
            if (f0j.l(str)) {
                return true;
            }
            String strO = yt2.O(mediaCodecInfo.getName());
            if (strO.startsWith("arc.")) {
                return false;
            }
            if (strO.startsWith("omx.google.") || strO.startsWith("omx.ffmpeg.")) {
                return true;
            }
            if ((strO.startsWith("omx.sec.") && strO.contains(".sw.")) || strO.equals("omx.qcom.video.decoder.hevcswvdec") || strO.startsWith("c2.android.") || strO.startsWith("c2.google.")) {
                return true;
            }
            return (strO.startsWith("omx.") || strO.startsWith("c2.")) ? false : true;
        }
    }
