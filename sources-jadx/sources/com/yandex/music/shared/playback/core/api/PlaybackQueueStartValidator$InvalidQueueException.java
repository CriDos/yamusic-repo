package com.yandex.music.shared.playback.core.api;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"com/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException", "Ljava/lang/Exception;", "Lkotlin/Exception;", "shared-playback-core"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class PlaybackQueueStartValidator$InvalidQueueException extends Exception {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PlaybackQueueStartValidator$InvalidQueueException(Throwable th, String str) {
        super(str, th);
        th.getClass();
    }
}
