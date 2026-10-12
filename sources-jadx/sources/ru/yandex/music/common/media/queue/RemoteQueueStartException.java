package ru.yandex.music.common.media.queue;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00060\u0001j\u0002`\u0002\u0082\u0001\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lru/yandex/music/common/media/queue/RemoteQueueStartException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "Lru/yandex/music/common/media/queue/ChromeRemoteQueueStartException;", "Lru/yandex/music/common/media/queue/YnisonRemoteQueueStartException;", "yandexmusic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public abstract class RemoteQueueStartException extends Exception {
    public final String a;

    public RemoteQueueStartException(String str) {
        super((Throwable) null);
        this.a = str;
    }
}
