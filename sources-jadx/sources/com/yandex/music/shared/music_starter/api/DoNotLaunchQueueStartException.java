package com.yandex.music.shared.music_starter.api;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/yandex/music/shared/music_starter/api/DoNotLaunchQueueStartException;", "Lcom/yandex/music/shared/music_starter/api/ValidationException;", "shared-music-starter"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class DoNotLaunchQueueStartException extends ValidationException {
    public final String a;

    public DoNotLaunchQueueStartException(String str) {
        super(str);
        this.a = str;
    }
}
