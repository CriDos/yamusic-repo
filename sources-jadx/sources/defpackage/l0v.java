package defpackage;

import java.util.Set;
import ru.yandex.video.m3.player.ugc_live.UgcLiveVideoData$UgcLiveStatus;

/* JADX INFO: loaded from: classes6.dex */
public final class l0v {
    public static final Set d = h51.b0(new String[]{UgcLiveVideoData$UgcLiveStatus.ON_AIR, UgcLiveVideoData$UgcLiveStatus.FINISHING, UgcLiveVideoData$UgcLiveStatus.FINISHED, UgcLiveVideoData$UgcLiveStatus.CANCELLED});
    public final fzh a;
    public volatile boolean b;
    public volatile Thread c;

    public l0v(fzh fzhVar) {
        fzhVar.getClass();
        this.a = fzhVar;
    }
}
