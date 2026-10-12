package com.yandex.passport.internal.analytics;

import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraService;
import ru.yandex.video.m3.player.ugc_live.UgcLiveVideoData$UgcLiveStatus;

/* JADX INFO: loaded from: classes5.dex */
public final class s extends n {
    public static final s c = new s("start");
    public static final s d = new s("permission_declined");
    public static final s e = new s("permission_accepted");
    public static final s f = new s("account_selected");
    public static final s g = new s("relogined");
    public static final s h = new s("browser_result");
    public static final s i = new s(CameraService.RESULT);
    public static final s j = new s("error");
    public static final s k = new s(UgcLiveVideoData$UgcLiveStatus.CANCELLED);

    public s(String str) {
        super("social_application_bind.".concat(str), 0);
    }
}
