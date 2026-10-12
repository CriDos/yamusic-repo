package defpackage;

import ru.yandex.video.m3.player.ugc_live.UgcLiveVideoData$UgcLiveStatus;

/* JADX INFO: loaded from: classes4.dex */
public enum w6c {
    Mobile("mobile"),
    /* JADX INFO: Fake field, exist only in values array */
    WifiOnly("wifi_only"),
    Offline(UgcLiveVideoData$UgcLiveStatus.OFFLINE);

    public final String a;

    w6c(String str) {
        this.a = str;
    }
}
