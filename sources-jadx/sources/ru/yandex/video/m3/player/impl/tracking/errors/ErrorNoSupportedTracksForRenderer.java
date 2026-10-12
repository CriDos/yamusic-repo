package ru.yandex.video.m3.player.impl.tracking.errors;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import io.appmetrica.analytics.rtm.internal.Constants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0013\b\u0004\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005\u0082\u0001\u0002\b\t¨\u0006\n"}, d2 = {"Lru/yandex/video/m3/player/impl/tracking/errors/ErrorNoSupportedTracksForRenderer;", "", Constants.KEY_MESSAGE, "", "<init>", "(Ljava/lang/String;)V", "Video", "Audio", "Lru/yandex/video/m3/player/impl/tracking/errors/ErrorNoSupportedTracksForRenderer$Audio;", "Lru/yandex/video/m3/player/impl/tracking/errors/ErrorNoSupportedTracksForRenderer$Video;", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public abstract class ErrorNoSupportedTracksForRenderer extends Throwable {
    public static final int $stable = 8;

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lru/yandex/video/m3/player/impl/tracking/errors/ErrorNoSupportedTracksForRenderer$Audio;", "Lru/yandex/video/m3/player/impl/tracking/errors/ErrorNoSupportedTracksForRenderer;", Constants.KEY_MESSAGE, "", "<init>", "(Ljava/lang/String;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class Audio extends ErrorNoSupportedTracksForRenderer {
        public static final int $stable = 8;

        public Audio(String str) {
            super(str, null);
        }
    }

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lru/yandex/video/m3/player/impl/tracking/errors/ErrorNoSupportedTracksForRenderer$Video;", "Lru/yandex/video/m3/player/impl/tracking/errors/ErrorNoSupportedTracksForRenderer;", Constants.KEY_MESSAGE, "", "<init>", "(Ljava/lang/String;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class Video extends ErrorNoSupportedTracksForRenderer {
        public static final int $stable = 8;

        public Video(String str) {
            super(str, null);
        }
    }

    public /* synthetic */ ErrorNoSupportedTracksForRenderer(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }

    private ErrorNoSupportedTracksForRenderer(String str) {
        super(str);
    }
}
