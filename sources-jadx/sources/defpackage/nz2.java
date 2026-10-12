package defpackage;

import ru.yandex.video.m3.player.ugc_live.UgcLiveVideoData$UgcLiveStatus;

/* JADX INFO: loaded from: classes4.dex */
public interface nz2 extends pz2 {
    @Override // defpackage.pz2
    default String a() {
        return UgcLiveVideoData$UgcLiveStatus.OFFLINE;
    }

    boolean b();
}
