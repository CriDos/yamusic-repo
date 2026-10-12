package com.yandex.music.shared.player.api.download;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import java.io.IOException;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lcom/yandex/music/shared/player/api/download/PlayerPlaybackException;", "Ljava/io/IOException;", "TrackFetchException", "TrackPlayingException", "Lcom/yandex/music/shared/player/api/download/PlayerPlaybackException$TrackFetchException;", "Lcom/yandex/music/shared/player/api/download/PlayerPlaybackException$TrackPlayingException;", "shared-player"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public abstract class PlayerPlaybackException extends IOException {

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b6\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0002\u0004\u0003¨\u0006\u0005"}, d2 = {"Lcom/yandex/music/shared/player/api/download/PlayerPlaybackException$TrackFetchException;", "Lcom/yandex/music/shared/player/api/download/PlayerPlaybackException;", "com/yandex/music/shared/player/api/download/a", "com/yandex/music/shared/player/api/download/l", "com/yandex/music/shared/player/api/download/h", "shared-player"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static abstract class TrackFetchException extends PlayerPlaybackException {
        public final boolean a;

        public TrackFetchException(boolean z) {
            this.a = z;
        }
    }

    /* JADX INFO: loaded from: classes4.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b6\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0003\u0002\u0004¨\u0006\u0005"}, d2 = {"Lcom/yandex/music/shared/player/api/download/PlayerPlaybackException$TrackPlayingException;", "Lcom/yandex/music/shared/player/api/download/PlayerPlaybackException;", "com/yandex/music/shared/player/api/download/n", "com/yandex/music/shared/player/api/download/m", "com/yandex/music/shared/player/api/download/o", "shared-player"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static abstract class TrackPlayingException extends PlayerPlaybackException {
    }
}
