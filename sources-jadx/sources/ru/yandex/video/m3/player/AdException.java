package ru.yandex.video.m3.player;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0005\u000e\u000f\u0010\u0011\u0012B5\b\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bR\u001f\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r\u0082\u0001\u0005\u0013\u0014\u0015\u0016\u0017¨\u0006\u0018"}, d2 = {"Lru/yandex/video/m3/player/AdException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "cause", "", Constants.KEY_MESSAGE, "", "details", "", "", "<init>", "(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V", "getDetails", "()Ljava/util/Map;", "NoAd", "PlaybackEngineError", "NoAdViewAttached", "AdUnknown", "Stub", "Lru/yandex/video/m3/player/AdException$AdUnknown;", "Lru/yandex/video/m3/player/AdException$NoAd;", "Lru/yandex/video/m3/player/AdException$NoAdViewAttached;", "Lru/yandex/video/m3/player/AdException$PlaybackEngineError;", "Lru/yandex/video/m3/player/AdException$Stub;", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public abstract class AdException extends Exception {
    public static final int $stable = 8;
    private final Map<String, Object> details;

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lru/yandex/video/m3/player/AdException$AdUnknown;", "Lru/yandex/video/m3/player/AdException;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class AdUnknown extends AdException {
        public static final int $stable = 8;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AdUnknown(@NotNull Throwable th) {
            super(th, null, null, 6, null);
            th.getClass();
        }
    }

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lru/yandex/video/m3/player/AdException$NoAd;", "Lru/yandex/video/m3/player/AdException;", "cause", "", "details", "", "", "", "<init>", "(Ljava/lang/Throwable;Ljava/util/Map;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class NoAd extends AdException {
        public static final int $stable = 8;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public NoAd(@NotNull Throwable th, Map<String, ? extends Object> map) {
            super(th, null, map, 2, null);
            th.getClass();
        }
    }

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lru/yandex/video/m3/player/AdException$NoAdViewAttached;", "Lru/yandex/video/m3/player/AdException;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class NoAdViewAttached extends AdException {
        public static final int $stable = 8;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public NoAdViewAttached(@NotNull Throwable th) {
            super(th, null, null, 6, null);
            th.getClass();
        }
    }

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lru/yandex/video/m3/player/AdException$PlaybackEngineError;", "Lru/yandex/video/m3/player/AdException;", Constants.KEY_EXCEPTION, "Lru/yandex/video/m3/player/PlaybackException;", "<init>", "(Lru/yandex/video/m3/player/PlaybackException;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class PlaybackEngineError extends AdException {
        public static final int $stable = 8;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public PlaybackEngineError(@NotNull PlaybackException playbackException) {
            super(playbackException, null, null, 6, null);
            playbackException.getClass();
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lru/yandex/video/m3/player/AdException$Stub;", "Lru/yandex/video/m3/player/AdException;", "<init>", "()V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class Stub extends AdException {
        public static final int $stable = 8;

        private Stub() {
            super(new Throwable(), null, null, 6, null);
        }
    }

    public /* synthetic */ AdException(Throwable th, String str, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(th, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : map, null);
    }

    public final Map<String, Object> getDetails() {
        return this.details;
    }

    public /* synthetic */ AdException(Throwable th, String str, Map map, DefaultConstructorMarker defaultConstructorMarker) {
        this(th, str, map);
    }

    private AdException(Throwable th, String str, Map<String, ? extends Object> map) {
        super(str == null ? th.toString() : str, th);
        this.details = map;
    }
}
