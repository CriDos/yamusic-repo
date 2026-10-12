package defpackage;

import android.media.MediaCodecInfo;
import ru.yandex.video.m3.data.CodecInfo;

/* JADX INFO: loaded from: classes6.dex */
public final class z45 {
    public static CodecInfo a(cai caiVar) {
        MediaCodecInfo.CodecCapabilities codecCapabilities;
        caiVar.getClass();
        String str = caiVar.a;
        str.getClass();
        String str2 = caiVar.b;
        str2.getClass();
        return new CodecInfo(str, str2, caiVar.c, caiVar.e, caiVar.f, caiVar.g, caiVar.h, caiVar.i, caiVar.j, f0j.p(str2), (wjv.a < 23 || (codecCapabilities = caiVar.d) == null) ? -1 : codecCapabilities.getMaxSupportedInstances());
    }
}
