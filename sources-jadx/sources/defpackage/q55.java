package defpackage;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.os.Build;
import java.util.ArrayList;
import java.util.Locale;
import kotlin.text.StringsKt;
import kotlin.text.c;

/* JADX INFO: loaded from: classes6.dex */
public abstract class q55 {
    public static final vdt a = okg.b(new nv4(13));
    public static final vdt b = okg.b(new nv4(14));

    public static ArrayList a() {
        Object ujpVar;
        MediaCodecInfo[] codecInfos;
        try {
            sjp sjpVar = akp.b;
            ujpVar = new MediaCodecList(1);
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        ArrayList arrayList = null;
        if (ujpVar instanceof ujp) {
            ujpVar = null;
        }
        MediaCodecList mediaCodecList = (MediaCodecList) ujpVar;
        if (mediaCodecList != null && (codecInfos = mediaCodecList.getCodecInfos()) != null) {
            arrayList = new ArrayList();
            for (MediaCodecInfo mediaCodecInfo : codecInfos) {
                if (!mediaCodecInfo.isEncoder()) {
                    arrayList.add(mediaCodecInfo);
                }
            }
        }
        return arrayList;
    }

    public static boolean b(MediaCodecInfo mediaCodecInfo) {
        boolean zIsSoftwareOnly;
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            return mediaCodecInfo.isHardwareAccelerated();
        }
        if (i >= 29) {
            zIsSoftwareOnly = mediaCodecInfo.isSoftwareOnly();
        } else {
            String name = mediaCodecInfo.getName();
            name.getClass();
            Locale locale = Locale.US;
            String strV = yds.v(locale, name, locale);
            zIsSoftwareOnly = !c.z(strV, "arc.", false) && (c.z(strV, "omx.google.", false) || c.z(strV, "omx.ffmpeg.", false) || ((c.z(strV, "omx.sec.", false) && StringsKt.Q(strV, ".sw.", false)) || strV.equals("omx.qcom.video.decoder.hevcswvdec") || c.z(strV, "c2.android.", false) || c.z(strV, "c2.google.", false) || !(c.z(strV, "omx.", false) || c.z(strV, "c2.", false))));
        }
        return !zIsSoftwareOnly;
    }
}
