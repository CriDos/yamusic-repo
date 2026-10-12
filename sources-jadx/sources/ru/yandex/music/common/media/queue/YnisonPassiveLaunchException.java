package ru.yandex.music.common.media.queue;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.vjy;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lru/yandex/music/common/media/queue/YnisonPassiveLaunchException;", "Lru/yandex/music/common/media/queue/YnisonRemoteQueueStartException;", "yandexmusic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class YnisonPassiveLaunchException extends YnisonRemoteQueueStartException {
    private static final long serialVersionUID = 1;
    public final vjy b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public YnisonPassiveLaunchException(vjy vjyVar, String str) {
        super(str);
        vjyVar.getClass();
        str.getClass();
        this.b = vjyVar;
    }
}
