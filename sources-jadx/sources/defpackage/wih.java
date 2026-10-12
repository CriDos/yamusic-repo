package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import ru.yandex.video.m3.data.CodecInfo;
import ru.yandex.video.m3.data.MediaCodecSelectorLog;
import ru.yandex.video.m3.player.tracks.TrackType;

/* JADX INFO: loaded from: classes6.dex */
public final class wih implements hai {
    public final LinkedHashMap a;

    public wih(int i) {
        switch (i) {
            case 1:
                this.a = new LinkedHashMap();
                break;
            default:
                this.a = new LinkedHashMap();
                break;
        }
    }

    public static String c(int i, String str, int i2) {
        return i + '-' + i2 + '-' + str;
    }

    public MediaCodecSelectorLog a(TrackType trackType) {
        trackType.getClass();
        return (MediaCodecSelectorLog) this.a.get(trackType);
    }

    @Override // defpackage.hai
    public List b(String str, boolean z, boolean z2) {
        TrackType trackType;
        str.getClass();
        List listE = pbi.e(str, z, z2);
        listE.getClass();
        if (f0j.p(str)) {
            trackType = TrackType.Video;
        } else if (f0j.l(str)) {
            trackType = TrackType.Audio;
        } else {
            trackType = f0j.o(str) ? TrackType.Subtitles : null;
        }
        List<cai> list = listE;
        ArrayList arrayList = new ArrayList(vm5.o(list, 10));
        for (cai caiVar : list) {
            CodecInfo.Companion.getClass();
            arrayList.add(z45.a(caiVar));
        }
        this.a.put(trackType, new MediaCodecSelectorLog(str, z, z2, arrayList, null));
        return listE;
    }
}
