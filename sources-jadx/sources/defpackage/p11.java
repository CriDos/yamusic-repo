package defpackage;

import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import ru.yandex.video.m3.data.PlaybackParameters;
import ru.yandex.video.m3.data.dto.VideoData;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class p11 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ VideoData d;
    public final /* synthetic */ Long e;
    public final /* synthetic */ String f;
    public final /* synthetic */ PlaybackParameters g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ Object i;

    public /* synthetic */ p11(String str, String str2, VideoData videoData, Long l, Object obj, String str3, PlaybackParameters playbackParameters, boolean z, int i) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = videoData;
        this.e = l;
        this.i = obj;
        this.f = str3;
        this.g = playbackParameters;
        this.h = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        boolean z = this.h;
        PlaybackParameters playbackParameters = this.g;
        String str = this.f;
        Object obj2 = this.i;
        Long l = this.e;
        VideoData videoData = this.d;
        String str2 = this.c;
        String str3 = this.b;
        switch (i) {
            case 0:
                ptn ptnVar = (ptn) obj;
                ptnVar.e = str3;
                ptnVar.f = str2;
                ptnVar.g = videoData;
                ptnVar.h = l;
                ptnVar.i = str;
                Map mapJ = ((r11) obj2).e.j();
                ptnVar.j = mapJ != null ? m1i.o(mapJ) : null;
                ptnVar.k = Boolean.valueOf(playbackParameters.getPrepareWithoutInitCodecs());
                ptnVar.l = Boolean.valueOf(playbackParameters.getPreferredH264());
                ptnVar.m = Boolean.valueOf(playbackParameters.getIsOffline());
                ptnVar.n = playbackParameters.getManifestDataSourceParameters();
                ptnVar.o = playbackParameters.getChunkDataSourceParameters();
                ptnVar.p = z;
                ptnVar.q = playbackParameters.getTelemetryDetailsProvider$video_player();
                break;
            case 1:
                ptn ptnVar2 = (ptn) obj;
                ptnVar2.getClass();
                ptnVar2.e = str3;
                ptnVar2.f = str2;
                ptnVar2.g = videoData;
                ptnVar2.h = l;
                ptnVar2.i = str;
                Map mapJ2 = ((hwk) obj2).g.j();
                ptnVar2.j = mapJ2 != null ? m1i.o(mapJ2) : null;
                ptnVar2.k = Boolean.valueOf(playbackParameters.getPrepareWithoutInitCodecs());
                ptnVar2.l = Boolean.valueOf(playbackParameters.getPreferredH264());
                ptnVar2.m = Boolean.valueOf(playbackParameters.getIsOffline());
                ptnVar2.n = playbackParameters.getManifestDataSourceParameters();
                ptnVar2.o = playbackParameters.getChunkDataSourceParameters();
                ptnVar2.p = z;
                ptnVar2.q = playbackParameters.getTelemetryDetailsProvider$video_player();
                break;
            default:
                ptn ptnVar3 = (ptn) obj;
                ptnVar3.getClass();
                ptnVar3.e = str3;
                ptnVar3.f = str2;
                ptnVar3.g = videoData;
                ptnVar3.h = l;
                ptnVar3.i = str;
                Map mapJ3 = ((n5y) obj2).g.j();
                ptnVar3.j = mapJ3 != null ? m1i.o(mapJ3) : null;
                ptnVar3.k = Boolean.valueOf(playbackParameters.getPrepareWithoutInitCodecs());
                ptnVar3.l = Boolean.valueOf(playbackParameters.getPreferredH264());
                ptnVar3.m = Boolean.valueOf(playbackParameters.getIsOffline());
                ptnVar3.n = playbackParameters.getManifestDataSourceParameters();
                ptnVar3.o = playbackParameters.getChunkDataSourceParameters();
                ptnVar3.p = z;
                ptnVar3.q = playbackParameters.getTelemetryDetailsProvider$video_player();
                break;
        }
        return Unit.a;
    }
}
