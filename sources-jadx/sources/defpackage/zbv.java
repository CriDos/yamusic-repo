package defpackage;

import android.content.Context;
import android.media.MediaCodecInfo;
import android.os.Build;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.text.c;

/* JADX INFO: loaded from: classes3.dex */
public final class zbv extends i4f {
    public final xbv v;

    public zbv(xbv xbvVar) {
        super(27);
        this.v = xbvVar;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00b5  */
    @Override // defpackage.i4f
    public final List q(Context context, hai haiVar, bed bedVar, boolean z, boolean z2) {
        Object next;
        context.getClass();
        haiVar.getClass();
        bedVar.getClass();
        ArrayList arrayListX0 = CollectionsKt.x0(super.q(context, haiVar, bedVar, z, z2));
        String str = bedVar.n;
        if (!arrayListX0.isEmpty() && str != null) {
            boolean z3 = false;
            if (c.z(str, "video", false)) {
                String str2 = Build.MANUFACTURER;
                str2.getClass();
                if (c.m(str2).equals("Realme")) {
                    String str3 = Build.MODEL;
                    str3.getClass();
                    if (c.m(str3).equals("RMX3231")) {
                        Iterator it = arrayListX0.iterator();
                        do {
                            if (!it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                        } while (((cai) next).i);
                        cai caiVar = (cai) next;
                        if (caiVar != null) {
                            MediaCodecInfo.CodecProfileLevel codecProfileLevel = new MediaCodecInfo.CodecProfileLevel();
                            codecProfileLevel.profile = 8;
                            codecProfileLevel.level = RemoteCameraConfig.Mic.BUFFER_SIZE;
                            MediaCodecInfo.CodecCapabilities codecCapabilities = caiVar.d;
                            if (codecCapabilities != null) {
                                MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr = codecCapabilities.profileLevels;
                                codecProfileLevelArr.getClass();
                                if (!h51.v(codecProfileLevelArr, codecProfileLevel)) {
                                    int length = codecProfileLevelArr.length + 1;
                                    MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr2 = new MediaCodecInfo.CodecProfileLevel[length];
                                    int i = 0;
                                    while (i < length) {
                                        codecProfileLevelArr2[i] = (i < 0 || i >= codecProfileLevelArr.length) ? codecProfileLevel : codecProfileLevelArr[i];
                                        i++;
                                    }
                                    codecProfileLevelArr = codecProfileLevelArr2;
                                }
                                codecCapabilities.profileLevels = codecProfileLevelArr;
                            }
                        }
                    }
                }
            }
            xbv xbvVar = this.v;
            if (xbvVar.b) {
                z3 = true;
            } else if (xbvVar.a) {
                String str4 = Build.MODEL;
                str4.getClass();
                if (c.z(c.m(str4), "SM-T", false)) {
                    z3 = true;
                }
            }
            if (arrayListX0.size() > 1) {
                ym5.s(arrayListX0, new ybv(bedVar, z3));
            }
        }
        return arrayListX0;
    }
}
