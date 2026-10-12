package defpackage;

import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.os.Build;
import android.util.Pair;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class cai {
    public final String a;
    public final String b;
    public final String c;
    public final MediaCodecInfo.CodecCapabilities d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final boolean l;

    public cai(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = codecCapabilities;
        this.h = z;
        this.i = z2;
        this.j = z3;
        this.e = z4;
        this.f = z5;
        this.g = z6;
        this.k = z7;
        this.l = f0j.p(str2);
    }

    public static boolean a(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i2, double d) {
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        Point point = new Point(wjv.f(i, widthAlignment) * widthAlignment, wjv.f(i2, heightAlignment) * heightAlignment);
        int i3 = point.x;
        int i4 = point.y;
        return (d == -1.0d || d < 1.0d) ? videoCapabilities.isSizeSupported(i3, i4) : videoCapabilities.areSizeAndRateSupported(i3, i4, Math.floor(d));
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0039  */
    /* JADX WARN: Code duplicated, block: B:42:0x0086  */
    public static cai j(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z, boolean z2, boolean z3, boolean z4) {
        boolean z5;
        boolean z6;
        if (codecCapabilities == null || !codecCapabilities.isFeatureSupported("adaptive-playback")) {
            z5 = false;
        } else {
            if (wjv.a <= 22) {
                String str4 = Build.MODEL;
                if (("ODROID-XU3".equals(str4) || "Nexus 10".equals(str4)) && ("OMX.Exynos.AVC.Decoder".equals(str) || "OMX.Exynos.AVC.Decoder.secure".equals(str))) {
                    z5 = false;
                }
            }
            z5 = true;
        }
        boolean z7 = codecCapabilities != null && codecCapabilities.isFeatureSupported("tunneled-playback");
        boolean z8 = z4 || (codecCapabilities != null && codecCapabilities.isFeatureSupported("secure-playback"));
        if (wjv.a < 35 || codecCapabilities == null || !codecCapabilities.isFeatureSupported("detached-surface")) {
            z6 = false;
        } else {
            String str5 = Build.MANUFACTURER;
            if (str5.equals("Xiaomi") || str5.equals("OPPO")) {
                z6 = false;
            } else {
                z6 = true;
            }
        }
        return new cai(str, str2, str3, codecCapabilities, z, z2, z3, z5, z7, z8, z6);
    }

    public final cy7 b(bed bedVar, bed bedVar2) {
        bed bedVar3;
        bed bedVar4;
        String str = bedVar.n;
        rn5 rn5Var = bedVar.B;
        String str2 = bedVar2.n;
        rn5 rn5Var2 = bedVar2.B;
        int i = !Objects.equals(str, str2) ? 8 : 0;
        if (this.l) {
            if (bedVar.x != bedVar2.x) {
                i |= 1024;
            }
            if (!this.e && (bedVar.u != bedVar2.u || bedVar.v != bedVar2.v)) {
                i |= RemoteCameraConfig.Mic.BUFFER_SIZE;
            }
            if ((!rn5.e(rn5Var) || !rn5.e(rn5Var2)) && !Objects.equals(rn5Var, rn5Var2)) {
                i |= 2048;
            }
            if (Build.MODEL.startsWith("SM-T230") && "OMX.MARVELL.VIDEO.HW.CODA7542DECODER".equals(this.a) && !bedVar.b(bedVar2)) {
                i |= 2;
            }
            if (i == 0) {
                return new cy7(this.a, bedVar, bedVar2, bedVar.b(bedVar2) ? 3 : 2, 0);
            }
            bedVar3 = bedVar;
            bedVar4 = bedVar2;
        } else {
            bedVar3 = bedVar;
            bedVar4 = bedVar2;
            if (bedVar3.D != bedVar4.D) {
                i |= 4096;
            }
            if (bedVar3.E != bedVar4.E) {
                i |= RemoteCameraConfig.Notification.ID;
            }
            if (bedVar3.F != bedVar4.F) {
                i |= 16384;
            }
            String str3 = this.b;
            if (i == 0 && "audio/mp4a-latm".equals(str3)) {
                Pair pairD = pbi.d(bedVar3);
                Pair pairD2 = pbi.d(bedVar4);
                if (pairD != null && pairD2 != null) {
                    int iIntValue = ((Integer) pairD.first).intValue();
                    int iIntValue2 = ((Integer) pairD2.first).intValue();
                    if (iIntValue == 42 && iIntValue2 == 42) {
                        return new cy7(this.a, bedVar3, bedVar4, 3, 0);
                    }
                }
            }
            if (!bedVar3.b(bedVar4)) {
                i |= 32;
            }
            if ("audio/opus".equals(str3)) {
                i |= 2;
            }
            if (i == 0) {
                return new cy7(this.a, bedVar3, bedVar4, 1, 0);
            }
        }
        return new cy7(this.a, bedVar3, bedVar4, 0, i);
    }

    /* JADX WARN: Code duplicated, block: B:115:0x015b A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:17:0x0048  */
    /* JADX WARN: Code duplicated, block: B:19:0x0066  */
    /* JADX WARN: Code duplicated, block: B:22:0x0071  */
    /* JADX WARN: Code duplicated, block: B:25:0x007a  */
    /* JADX WARN: Code duplicated, block: B:26:0x007c  */
    /* JADX WARN: Code duplicated, block: B:29:0x0083  */
    /* JADX WARN: Code duplicated, block: B:30:0x0085  */
    /* JADX WARN: Code duplicated, block: B:33:0x008e  */
    /* JADX WARN: Code duplicated, block: B:36:0x0093  */
    /* JADX WARN: Code duplicated, block: B:38:0x0096  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:46:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:48:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:51:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:56:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:59:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:62:0x00da  */
    /* JADX WARN: Code duplicated, block: B:63:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:65:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:66:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:68:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:69:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:71:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:72:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:74:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:75:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:77:0x0102  */
    /* JADX WARN: Code duplicated, block: B:78:0x0105  */
    /* JADX WARN: Code duplicated, block: B:80:0x010a  */
    /* JADX WARN: Code duplicated, block: B:81:0x010d  */
    /* JADX WARN: Code duplicated, block: B:84:0x0113  */
    /* JADX WARN: Code duplicated, block: B:86:0x0118  */
    /* JADX WARN: Code duplicated, block: B:87:0x011a  */
    /* JADX WARN: Code duplicated, block: B:89:0x011f  */
    /* JADX WARN: Code duplicated, block: B:90:0x0121  */
    /* JADX WARN: Code duplicated, block: B:94:0x0133  */
    /* JADX WARN: Code duplicated, block: B:96:0x0139  */
    public final boolean c(bed bedVar, boolean z) {
        int iIntValue;
        int iIntValue2;
        boolean zEquals;
        int i;
        String str;
        MediaCodecInfo.CodecCapabilities codecCapabilities;
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        int length;
        int i2;
        MediaCodecInfo.CodecProfileLevel codecProfileLevel;
        int iIntValue3;
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        Pair pairD = pbi.d(bedVar);
        String str2 = bedVar.n;
        String str3 = this.c;
        if (str2 != null && str2.equals("video/mv-hevc")) {
            String strQ = f0j.q(str3);
            if (!strQ.equals("video/mv-hevc")) {
                if (strQ.equals("video/hevc")) {
                    String strF = b9r.F(bedVar.q);
                    if (strF == null) {
                        pairD = null;
                    } else {
                        String strTrim = strF.trim();
                        int i3 = wjv.a;
                        pairD = p55.c(strF, strTrim.split("\\.", -1), bedVar.B);
                    }
                }
                if (pairD != null) {
                    iIntValue = ((Integer) pairD.first).intValue();
                    iIntValue2 = ((Integer) pairD.second).intValue();
                    zEquals = "video/dolby-vision".equals(str2);
                    i = 8;
                    str = this.b;
                    if (zEquals) {
                        str.getClass();
                        switch (str) {
                            case "video/av01":
                            case "video/hevc":
                                iIntValue = 2;
                                break;
                            case "video/avc":
                                iIntValue = 8;
                                break;
                        }
                        iIntValue2 = 0;
                    }
                    if (this.l) {
                        codecCapabilities = this.d;
                        if (codecCapabilities != null) {
                            codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
                        } else {
                            codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
                        }
                        if (wjv.a <= 23) {
                            if (codecCapabilities != null) {
                                iIntValue3 = 0;
                            } else {
                                iIntValue3 = 0;
                            }
                            if (iIntValue3 >= 180000000) {
                                i = 1024;
                            } else if (iIntValue3 >= 120000000) {
                                i = RemoteCameraConfig.Mic.BUFFER_SIZE;
                            } else if (iIntValue3 >= 60000000) {
                                i = 256;
                            } else if (iIntValue3 >= 30000000) {
                                i = 128;
                            } else if (iIntValue3 >= 18000000) {
                                i = 64;
                            } else if (iIntValue3 >= 12000000) {
                                i = 32;
                            } else if (iIntValue3 >= 7200000) {
                                i = 16;
                            } else if (iIntValue3 < 3600000) {
                                if (iIntValue3 >= 1800000) {
                                    i = 4;
                                } else if (iIntValue3 >= 800000) {
                                    i = 2;
                                } else {
                                    i = 1;
                                }
                            }
                            MediaCodecInfo.CodecProfileLevel codecProfileLevel2 = new MediaCodecInfo.CodecProfileLevel();
                            codecProfileLevel2.profile = 1;
                            codecProfileLevel2.level = i;
                            codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[]{codecProfileLevel2};
                        }
                        length = codecProfileLevelArr.length;
                        for (i2 = 0; i2 < length; i2++) {
                            codecProfileLevel = codecProfileLevelArr[i2];
                            if (codecProfileLevel.profile != iIntValue) {
                            }
                        }
                        i("codec.profileLevel, " + bedVar.k + ", " + str3);
                        return false;
                    }
                    codecCapabilities = this.d;
                    if (codecCapabilities != null) {
                        codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
                    } else {
                        codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
                    }
                    if (wjv.a <= 23) {
                        if (codecCapabilities != null) {
                            iIntValue3 = 0;
                        } else {
                            iIntValue3 = 0;
                        }
                        if (iIntValue3 >= 180000000) {
                            i = 1024;
                        } else if (iIntValue3 >= 120000000) {
                            i = RemoteCameraConfig.Mic.BUFFER_SIZE;
                        } else if (iIntValue3 >= 60000000) {
                            i = 256;
                        } else if (iIntValue3 >= 30000000) {
                            i = 128;
                        } else if (iIntValue3 >= 18000000) {
                            i = 64;
                        } else if (iIntValue3 >= 12000000) {
                            i = 32;
                        } else if (iIntValue3 >= 7200000) {
                            i = 16;
                        } else if (iIntValue3 < 3600000) {
                            if (iIntValue3 >= 1800000) {
                                i = 4;
                            } else if (iIntValue3 >= 800000) {
                                i = 2;
                            } else {
                                i = 1;
                            }
                        }
                        MediaCodecInfo.CodecProfileLevel codecProfileLevel3 = new MediaCodecInfo.CodecProfileLevel();
                        codecProfileLevel3.profile = 1;
                        codecProfileLevel3.level = i;
                        codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[]{codecProfileLevel3};
                    }
                    length = codecProfileLevelArr.length;
                    while (i2 < length) {
                        codecProfileLevel = codecProfileLevelArr[i2];
                        if (codecProfileLevel.profile != iIntValue) {
                        }
                    }
                    i("codec.profileLevel, " + bedVar.k + ", " + str3);
                    return false;
                }
            }
        } else if (pairD != null) {
            iIntValue = ((Integer) pairD.first).intValue();
            iIntValue2 = ((Integer) pairD.second).intValue();
            zEquals = "video/dolby-vision".equals(str2);
            i = 8;
            str = this.b;
            if (zEquals) {
                str.getClass();
                switch (str) {
                    case -1662735862:
                        if (str.equals("video/av01")) {
                        }
                        break;
                    case -1662541442:
                        if (str.equals("video/hevc")) {
                        }
                        break;
                    case 1331836730:
                        if (str.equals("video/avc")) {
                        }
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
                    	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                    	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                    	at jadx.core.codegen.RegionGen.connectElseIf(RegionGen.java:157)
                    	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:136)
                    	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
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
                    Method dump skipped, instruction units count: 402
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: defpackage.cai.c(bed, boolean):boolean");
            }

            public final boolean d(bed bedVar) {
                return (Objects.equals(bedVar.n, "audio/flac") && bedVar.F == 22 && wjv.a < 34 && this.a.equals("c2.android.flac.decoder")) ? false : true;
            }

            public final boolean e(bed bedVar) {
                int i;
                int i2;
                String str = bedVar.n;
                String str2 = this.b;
                if ((!str2.equals(str) && !str2.equals(pbi.b(bedVar))) || !c(bedVar, true) || !d(bedVar)) {
                    return false;
                }
                if (this.l) {
                    int i3 = bedVar.u;
                    if (i3 > 0 && (i2 = bedVar.v) > 0) {
                        return h(bedVar.w, i3, i2);
                    }
                } else {
                    int i4 = bedVar.E;
                    MediaCodecInfo.CodecCapabilities codecCapabilities = this.d;
                    if (i4 != -1) {
                        if (codecCapabilities == null) {
                            i("sampleRate.caps");
                            return false;
                        }
                        MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
                        if (audioCapabilities == null) {
                            i("sampleRate.aCaps");
                            return false;
                        }
                        if (!audioCapabilities.isSampleRateSupported(i4)) {
                            i("sampleRate.support, " + i4);
                            return false;
                        }
                    }
                    int i5 = bedVar.D;
                    if (i5 != -1) {
                        if (codecCapabilities == null) {
                            i("channelCount.caps");
                            return false;
                        }
                        MediaCodecInfo.AudioCapabilities audioCapabilities2 = codecCapabilities.getAudioCapabilities();
                        if (audioCapabilities2 == null) {
                            i("channelCount.aCaps");
                            return false;
                        }
                        int maxInputChannelCount = audioCapabilities2.getMaxInputChannelCount();
                        if (maxInputChannelCount <= 1 && ((wjv.a < 26 || maxInputChannelCount <= 0) && !"audio/mpeg".equals(str2) && !"audio/3gpp".equals(str2) && !"audio/amr-wb".equals(str2) && !"audio/mp4a-latm".equals(str2) && !"audio/vorbis".equals(str2) && !"audio/opus".equals(str2) && !"audio/raw".equals(str2) && !"audio/flac".equals(str2) && !"audio/g711-alaw".equals(str2) && !"audio/g711-mlaw".equals(str2) && !"audio/gsm".equals(str2))) {
                            if ("audio/ac3".equals(str2)) {
                                i = 6;
                            } else {
                                i = "audio/eac3".equals(str2) ? 16 : 30;
                            }
                            StringBuilder sbT = lo5.t(maxInputChannelCount, "AssumedMaxChannelAdjustment: ", this.a, ", [", " to ");
                            sbT.append(i);
                            sbT.append("]");
                            tok.Q("MediaCodecInfo", sbT.toString());
                            maxInputChannelCount = i;
                        }
                        if (maxInputChannelCount < i5) {
                            i("channelCount.support, " + i5);
                            return false;
                        }
                    }
                }
                return true;
            }

            public final boolean f() {
                MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
                if (wjv.a >= 29 && "video/x-vnd.on2.vp9".equals(this.b)) {
                    MediaCodecInfo.CodecCapabilities codecCapabilities = this.d;
                    if (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) {
                        codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
                    }
                    for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : codecProfileLevelArr) {
                        if (codecProfileLevel.profile == 16384) {
                            return true;
                        }
                    }
                }
                return false;
            }

            public final boolean g(bed bedVar) {
                if (this.l) {
                    return this.e;
                }
                Pair pairD = pbi.d(bedVar);
                return pairD != null && ((Integer) pairD.first).intValue() == 42;
            }

            /* JADX WARN: Code duplicated, block: B:28:0x0053 A[DONT_INVERT] */
            /* JADX WARN: Code duplicated, block: B:29:0x0055  */
            public final boolean h(double d, int i, int i2) {
                String str;
                Boolean bool;
                MediaCodecInfo.CodecCapabilities codecCapabilities = this.d;
                if (codecCapabilities == null) {
                    i("sizeAndRate.caps");
                    return false;
                }
                MediaCodecInfo.VideoCapabilities videoCapabilities = codecCapabilities.getVideoCapabilities();
                if (videoCapabilities == null) {
                    i("sizeAndRate.vCaps");
                    return false;
                }
                int i3 = wjv.a;
                if (i3 >= 29) {
                    int iA = (i3 < 29 || ((bool = yge.d) != null && bool.booleanValue())) ? 0 : kj.a(videoCapabilities, i, i2, d);
                    if (iA != 2) {
                        if (iA == 1) {
                            StringBuilder sbX = aui.x("sizeAndRate.cover, ", i, i2, "x", "@");
                            sbX.append(d);
                            i(sbX.toString());
                            return false;
                        }
                        if (!a(videoCapabilities, i, i2, d)) {
                            if (i < i2) {
                                str = this.a;
                                if ("OMX.MTK.VIDEO.DECODER.HEVC".equals(str)) {
                                    StringBuilder sbX2 = aui.x("sizeAndRate.rotated, ", i, i2, "x", "@");
                                    sbX2.append(d);
                                    StringBuilder sbU = lo5.u("AssumedSupport [", sbX2.toString(), "] [", str, ", ");
                                    sbU.append(this.b);
                                    sbU.append("] [");
                                    sbU.append(wjv.b);
                                    sbU.append("]");
                                    tok.z("MediaCodecInfo", sbU.toString());
                                    return true;
                                }
                                StringBuilder sbX3 = aui.x("sizeAndRate.rotated, ", i, i2, "x", "@");
                                sbX3.append(d);
                                StringBuilder sbU2 = lo5.u("AssumedSupport [", sbX3.toString(), "] [", str, ", ");
                                sbU2.append(this.b);
                                sbU2.append("] [");
                                sbU2.append(wjv.b);
                                sbU2.append("]");
                                tok.z("MediaCodecInfo", sbU2.toString());
                                return true;
                            }
                            StringBuilder sbX4 = aui.x("sizeAndRate.support, ", i, i2, "x", "@");
                            sbX4.append(d);
                            i(sbX4.toString());
                            return false;
                        }
                    }
                } else if (!a(videoCapabilities, i, i2, d)) {
                    if (i < i2) {
                        str = this.a;
                        if (("OMX.MTK.VIDEO.DECODER.HEVC".equals(str) || !"mcv5a".equals(Build.DEVICE)) && a(videoCapabilities, i2, i, d)) {
                            StringBuilder sbX5 = aui.x("sizeAndRate.rotated, ", i, i2, "x", "@");
                            sbX5.append(d);
                            StringBuilder sbU3 = lo5.u("AssumedSupport [", sbX5.toString(), "] [", str, ", ");
                            sbU3.append(this.b);
                            sbU3.append("] [");
                            sbU3.append(wjv.b);
                            sbU3.append("]");
                            tok.z("MediaCodecInfo", sbU3.toString());
                            return true;
                        }
                    }
                    StringBuilder sbX6 = aui.x("sizeAndRate.support, ", i, i2, "x", "@");
                    sbX6.append(d);
                    i(sbX6.toString());
                    return false;
                }
                return true;
            }

            public final void i(String str) {
                StringBuilder sbW = yds.w("NoSupport [", str, "] [");
                sbW.append(this.a);
                sbW.append(", ");
                sbW.append(this.b);
                sbW.append("] [");
                sbW.append(wjv.b);
                sbW.append("]");
                tok.z("MediaCodecInfo", sbW.toString());
            }

            public final String toString() {
                return this.a;
            }
        }
