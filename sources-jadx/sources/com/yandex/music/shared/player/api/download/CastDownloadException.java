package com.yandex.music.shared.player.api.download;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import java.io.IOException;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lcom/yandex/music/shared/player/api/download/CastDownloadException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "shared-player"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class CastDownloadException extends Exception {
    public CastDownloadException(IOException iOException, String str) {
        super(str, iOException);
    }
}
