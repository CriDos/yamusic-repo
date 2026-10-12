package ru.yandex.music.share;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.s3c;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lru/yandex/music/share/ShareNetworkException;", "Lru/yandex/music/share/ShareException;", "yandexmusic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class ShareNetworkException extends ShareException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShareNetworkException() {
        super("Can't load cover", null);
        s3c[] s3cVarArr = s3c.a;
    }
}
