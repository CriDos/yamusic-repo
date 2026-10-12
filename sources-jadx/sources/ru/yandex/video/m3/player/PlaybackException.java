package ru.yandex.video.m3.player;

import android.net.Uri;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.aui;
import defpackage.h51;
import defpackage.k4i;
import defpackage.l1i;
import defpackage.m1i;
import defpackage.w14;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import ru.yandex.video.m3.data.loadcontrol.LoadControlState;
import ru.yandex.video.m3.player.tracks.TrackType;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000Ì\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00060\u0001j\u0002`\u0002:&\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&'()*+,-./0123B5\b\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bR\u001f\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r\u0082\u0001)456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\¨\u0006]"}, d2 = {"Lru/yandex/video/m3/player/PlaybackException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "cause", "", Constants.KEY_MESSAGE, "", "details", "", "", "<init>", "(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V", "getDetails", "()Ljava/util/Map;", "ErrorTimeout", "ErrorSeekPosition", "ErrorPlaylistStuck", "ErrorPlaylistReset", "ErrorBehindLiveWindow", "ErrorQueryingDecoders", "ErrorNoSecureDecoder", "ErrorNoDecoder", "ErrorInstantiatingDecoder", "ErrorSubtitleNoDecoder", "ErrorCache", "ErrorConnection", "ErrorConnectionSSLHandshake", "ErrorNoInternetConnection", "ErrorGeneric", "StaticDashManifestSignatureExpired", "ErrorLicenseViolation", "ErrorNoPrepare", "ErrorPreparing", "ErrorPlayerReleased", "ErrorPlayerStopped", "ErrorPlayerRePrepared", "ErrorNegativeStartPosition", "HLSLiveRequestsStartOutOfLiveWindow", "AdaptationSetsCountChanged", "RepresentationCountChanged", "TrackSelectionInitialization", "DrmThrowable", "UnsupportedContentException", "ErrorInRenderer", "WrongCallbackThread", "PlaybackForbidden", "FrameDropDetected", "Cancellation", "ErrorDataSource", "ErrorDataSourceReadPositionOutOfRange", "ErrorStalledStuck", "Stub", "Lru/yandex/video/m3/player/PlaybackException$AdaptationSetsCountChanged;", "Lru/yandex/video/m3/player/PlaybackException$Cancellation;", "Lru/yandex/video/m3/player/PlaybackException$DrmThrowable;", "Lru/yandex/video/m3/player/PlaybackException$ErrorBehindLiveWindow;", "Lru/yandex/video/m3/player/PlaybackException$ErrorCache;", "Lru/yandex/video/m3/player/PlaybackException$ErrorConnection;", "Lru/yandex/video/m3/player/PlaybackException$ErrorConnectionSSLHandshake;", "Lru/yandex/video/m3/player/PlaybackException$ErrorDataSource;", "Lru/yandex/video/m3/player/PlaybackException$ErrorDataSourceReadPositionOutOfRange;", "Lru/yandex/video/m3/player/PlaybackException$ErrorGeneric;", "Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer;", "Lru/yandex/video/m3/player/PlaybackException$ErrorInstantiatingDecoder;", "Lru/yandex/video/m3/player/PlaybackException$ErrorLicenseViolation;", "Lru/yandex/video/m3/player/PlaybackException$ErrorNegativeStartPosition;", "Lru/yandex/video/m3/player/PlaybackException$ErrorNoDecoder;", "Lru/yandex/video/m3/player/PlaybackException$ErrorNoInternetConnection;", "Lru/yandex/video/m3/player/PlaybackException$ErrorNoPrepare;", "Lru/yandex/video/m3/player/PlaybackException$ErrorNoSecureDecoder;", "Lru/yandex/video/m3/player/PlaybackException$ErrorPlayerRePrepared;", "Lru/yandex/video/m3/player/PlaybackException$ErrorPlayerReleased;", "Lru/yandex/video/m3/player/PlaybackException$ErrorPlayerStopped;", "Lru/yandex/video/m3/player/PlaybackException$ErrorPlaylistReset;", "Lru/yandex/video/m3/player/PlaybackException$ErrorPlaylistStuck;", "Lru/yandex/video/m3/player/PlaybackException$ErrorPreparing;", "Lru/yandex/video/m3/player/PlaybackException$ErrorQueryingDecoders;", "Lru/yandex/video/m3/player/PlaybackException$ErrorSeekPosition;", "Lru/yandex/video/m3/player/PlaybackException$ErrorStalledStuck;", "Lru/yandex/video/m3/player/PlaybackException$ErrorSubtitleNoDecoder;", "Lru/yandex/video/m3/player/PlaybackException$ErrorTimeout;", "Lru/yandex/video/m3/player/PlaybackException$ErrorTimeout$ErrorDetachSurface;", "Lru/yandex/video/m3/player/PlaybackException$ErrorTimeout$ErrorForegroundMode;", "Lru/yandex/video/m3/player/PlaybackException$ErrorTimeout$ErrorPlayerRelease;", "Lru/yandex/video/m3/player/PlaybackException$ErrorTimeout$ErrorUndefined;", "Lru/yandex/video/m3/player/PlaybackException$FrameDropDetected;", "Lru/yandex/video/m3/player/PlaybackException$HLSLiveRequestsStartOutOfLiveWindow;", "Lru/yandex/video/m3/player/PlaybackException$PlaybackForbidden;", "Lru/yandex/video/m3/player/PlaybackException$RepresentationCountChanged;", "Lru/yandex/video/m3/player/PlaybackException$Stub;", "Lru/yandex/video/m3/player/PlaybackException$TrackSelectionInitialization;", "Lru/yandex/video/m3/player/PlaybackException$UnsupportedContentException;", "Lru/yandex/video/m3/player/PlaybackException$WrongCallbackThread;", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public abstract class PlaybackException extends Exception {
    public static final int $stable = 8;
    private final Map<String, Object> details;

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lru/yandex/video/m3/player/PlaybackException$AdaptationSetsCountChanged;", "Lru/yandex/video/m3/player/PlaybackException;", Constants.KEY_MESSAGE, "", "<init>", "(Ljava/lang/String;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class AdaptationSetsCountChanged extends PlaybackException {
        public static final int $stable = 8;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AdaptationSetsCountChanged(@NotNull String str) {
            super(new Throwable(), str, null, 4, null);
            str.getClass();
        }
    }

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lru/yandex/video/m3/player/PlaybackException$Cancellation;", "Lru/yandex/video/m3/player/PlaybackException;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class Cancellation extends PlaybackException {
        public static final int $stable = 8;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Cancellation(@NotNull Throwable th) {
            super(th, null, null, 6, null);
            th.getClass();
        }
    }

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lru/yandex/video/m3/player/PlaybackException$ErrorBehindLiveWindow;", "Lru/yandex/video/m3/player/PlaybackException;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class ErrorBehindLiveWindow extends PlaybackException {
        public static final int $stable = 8;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ErrorBehindLiveWindow(@NotNull Throwable th) {
            super(th, null, null, 6, null);
            th.getClass();
        }
    }

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lru/yandex/video/m3/player/PlaybackException$ErrorCache;", "Lru/yandex/video/m3/player/PlaybackException;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class ErrorCache extends PlaybackException {
        public static final int $stable = 8;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ErrorCache(@NotNull Throwable th) {
            super(th, null, null, 6, null);
            th.getClass();
        }
    }

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lru/yandex/video/m3/player/PlaybackException$ErrorConnectionSSLHandshake;", "Lru/yandex/video/m3/player/PlaybackException;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class ErrorConnectionSSLHandshake extends PlaybackException {
        public static final int $stable = 8;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ErrorConnectionSSLHandshake(@NotNull Throwable th) {
            super(th, null, null, 6, null);
            th.getClass();
        }
    }

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lru/yandex/video/m3/player/PlaybackException$ErrorDataSource;", "Lru/yandex/video/m3/player/PlaybackException;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class ErrorDataSource extends PlaybackException {
        public static final int $stable = 8;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ErrorDataSource(@NotNull Throwable th) {
            super(th, null, null, 6, null);
            th.getClass();
        }
    }

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lru/yandex/video/m3/player/PlaybackException$ErrorDataSourceReadPositionOutOfRange;", "Lru/yandex/video/m3/player/PlaybackException;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class ErrorDataSourceReadPositionOutOfRange extends PlaybackException {
        public static final int $stable = 8;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ErrorDataSourceReadPositionOutOfRange(@NotNull Throwable th) {
            super(th, null, null, 6, null);
            th.getClass();
        }
    }

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0005\b\u0017\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lru/yandex/video/m3/player/PlaybackException$ErrorGeneric;", "Lru/yandex/video/m3/player/PlaybackException;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "ErrorBehindLiveWindowFromPreloadedLiveDashManifest", "PreloadedLiveDashManifestInCacheExpired", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static class ErrorGeneric extends PlaybackException {
        public static final int $stable = 8;

        @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lru/yandex/video/m3/player/PlaybackException$ErrorGeneric$ErrorBehindLiveWindowFromPreloadedLiveDashManifest;", "Lru/yandex/video/m3/player/PlaybackException$ErrorGeneric;", "Lw14;", "cache", "", "manifestCacheKey", "", "cause", "<init>", "(Lw14;Ljava/lang/String;Ljava/lang/Throwable;)V", "Lw14;", "getCache", "()Lw14;", "Ljava/lang/String;", "getManifestCacheKey", "()Ljava/lang/String;", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class ErrorBehindLiveWindowFromPreloadedLiveDashManifest extends ErrorGeneric {
            public static final int $stable = 8;

            @NotNull
            private final w14 cache;

            @NotNull
            private final String manifestCacheKey;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public ErrorBehindLiveWindowFromPreloadedLiveDashManifest(@NotNull w14 w14Var, @NotNull String str, @NotNull Throwable th) {
                super(th);
                w14Var.getClass();
                str.getClass();
                th.getClass();
                this.cache = w14Var;
                this.manifestCacheKey = str;
            }

            @NotNull
            public final w14 getCache() {
                return this.cache;
            }

            @NotNull
            public final String getManifestCacheKey() {
                return this.manifestCacheKey;
            }
        }

        @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lru/yandex/video/m3/player/PlaybackException$ErrorGeneric$PreloadedLiveDashManifestInCacheExpired;", "Lru/yandex/video/m3/player/PlaybackException$ErrorGeneric;", "Lw14;", "cache", "", "manifestUri", "", "cause", "<init>", "(Lw14;Ljava/lang/String;Ljava/lang/Throwable;)V", "Lw14;", "getCache", "()Lw14;", "Ljava/lang/String;", "getManifestUri", "()Ljava/lang/String;", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class PreloadedLiveDashManifestInCacheExpired extends ErrorGeneric {
            public static final int $stable = 8;

            @NotNull
            private final w14 cache;

            @NotNull
            private final String manifestUri;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public PreloadedLiveDashManifestInCacheExpired(@NotNull w14 w14Var, @NotNull String str, @NotNull Throwable th) {
                super(th);
                w14Var.getClass();
                str.getClass();
                th.getClass();
                this.cache = w14Var;
                this.manifestUri = str;
            }

            @NotNull
            public final w14 getCache() {
                return this.cache;
            }

            @NotNull
            public final String getManifestUri() {
                return this.manifestUri;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ErrorGeneric(@NotNull Throwable th) {
            super(th, null, null, 6, null);
            th.getClass();
        }
    }

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0017\u0018\u00002\u00020\u0001:\u0001\rB-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lru/yandex/video/m3/player/PlaybackException$ErrorInstantiatingDecoder;", "Lru/yandex/video/m3/player/PlaybackException;", "decoderName", "", "cause", "", "details", "", "", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V", "getDecoderName", "()Ljava/lang/String;", "ErrorRecoveringDecoder", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static class ErrorInstantiatingDecoder extends PlaybackException {
        public static final int $stable = 8;

        @NotNull
        private final String decoderName;

        @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lru/yandex/video/m3/player/PlaybackException$ErrorInstantiatingDecoder$ErrorRecoveringDecoder;", "Lru/yandex/video/m3/player/PlaybackException$ErrorInstantiatingDecoder;", "decoderName", "", "cause", "", "details", "", "", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class ErrorRecoveringDecoder extends ErrorInstantiatingDecoder {
            public static final int $stable = 8;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public ErrorRecoveringDecoder(@NotNull String str, @NotNull Throwable th, Map<String, ? extends Object> map) {
                super(str, th, map);
                str.getClass();
                th.getClass();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ErrorInstantiatingDecoder(@NotNull String str, @NotNull Throwable th, Map<String, ? extends Object> map) {
            super(th, th.getMessage(), map, null);
            str.getClass();
            th.getClass();
            this.decoderName = str;
        }

        @NotNull
        public final String getDecoderName() {
            return this.decoderName;
        }
    }

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lru/yandex/video/m3/player/PlaybackException$ErrorLicenseViolation;", "Lru/yandex/video/m3/player/PlaybackException;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class ErrorLicenseViolation extends PlaybackException {
        public static final int $stable = 8;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ErrorLicenseViolation(@NotNull Throwable th) {
            super(th, null, null, 6, null);
            th.getClass();
        }
    }

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lru/yandex/video/m3/player/PlaybackException$ErrorNegativeStartPosition;", "Lru/yandex/video/m3/player/PlaybackException;", "startPosition", "", "<init>", "(J)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class ErrorNegativeStartPosition extends PlaybackException {
        public static final int $stable = 8;

        public ErrorNegativeStartPosition(long j) {
            super(new Throwable(), aui.j(j, "Negative start position "), null, 4, null);
        }
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lru/yandex/video/m3/player/PlaybackException$ErrorNoDecoder;", "Lru/yandex/video/m3/player/PlaybackException;", "mimeType", "", "cause", "", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "getMimeType", "()Ljava/lang/String;", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class ErrorNoDecoder extends PlaybackException {
        public static final int $stable = 8;

        @NotNull
        private final String mimeType;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ErrorNoDecoder(@NotNull String str, @NotNull Throwable th) {
            super(th, "mimeType: " + str, null, 4, null);
            str.getClass();
            th.getClass();
            this.mimeType = str;
        }

        @NotNull
        public final String getMimeType() {
            return this.mimeType;
        }
    }

    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B/\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007¢\u0006\u0004\b\n\u0010\u000bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lru/yandex/video/m3/player/PlaybackException$ErrorNoInternetConnection;", "Lru/yandex/video/m3/player/PlaybackException;", "uri", "Landroid/net/Uri;", "cause", "", "details", "", "", "", "<init>", "(Landroid/net/Uri;Ljava/lang/Throwable;Ljava/util/Map;)V", "getUri", "()Landroid/net/Uri;", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class ErrorNoInternetConnection extends PlaybackException {
        public static final int $stable = 8;
        private final Uri uri;

        public ErrorNoInternetConnection(Uri uri, @NotNull Throwable th, Map<String, ? extends Object> map) {
            String host;
            th.getClass();
            StringBuilder sb = new StringBuilder("Failed to connect to ");
            sb.append((Object) ((uri == null || (host = uri.getHost()) == null) ? uri : host));
            sb.append(": ");
            sb.append(th);
            super(th, sb.toString(), map, null);
            this.uri = uri;
        }

        public final Uri getUri() {
            return this.uri;
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lru/yandex/video/m3/player/PlaybackException$ErrorNoPrepare;", "Lru/yandex/video/m3/player/PlaybackException;", "<init>", "()V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class ErrorNoPrepare extends PlaybackException {
        public static final int $stable = 8;

        public ErrorNoPrepare() {
            super(new Throwable(), null, null, 6, null);
        }
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lru/yandex/video/m3/player/PlaybackException$ErrorNoSecureDecoder;", "Lru/yandex/video/m3/player/PlaybackException;", "mimeType", "", "cause", "", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "getMimeType", "()Ljava/lang/String;", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class ErrorNoSecureDecoder extends PlaybackException {
        public static final int $stable = 8;

        @NotNull
        private final String mimeType;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ErrorNoSecureDecoder(@NotNull String str, @NotNull Throwable th) {
            super(th, "mimeType: " + str, null, 4, null);
            str.getClass();
            th.getClass();
            this.mimeType = str;
        }

        @NotNull
        public final String getMimeType() {
            return this.mimeType;
        }
    }

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lru/yandex/video/m3/player/PlaybackException$ErrorPlayerRePrepared;", "Lru/yandex/video/m3/player/PlaybackException;", "prepareIndex", "", "<init>", "(I)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class ErrorPlayerRePrepared extends PlaybackException {
        public static final int $stable = 8;

        public ErrorPlayerRePrepared(int i) {
            super(new Throwable(), "Player has been re prepared", l1i.b(new Pair("prepareIndex", Integer.valueOf(i))), null);
        }
    }

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lru/yandex/video/m3/player/PlaybackException$ErrorPlayerReleased;", "Lru/yandex/video/m3/player/PlaybackException;", "timeSinceReleased", "", "<init>", "(J)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class ErrorPlayerReleased extends PlaybackException {
        public static final int $stable = 8;

        public ErrorPlayerReleased(long j) {
            super(new Throwable(), "Player has been released", l1i.b(new Pair("timeSinceReleased", Long.valueOf(j))), null);
        }
    }

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lru/yandex/video/m3/player/PlaybackException$ErrorPlayerStopped;", "Lru/yandex/video/m3/player/PlaybackException;", "prepareIndex", "", "<init>", "(I)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class ErrorPlayerStopped extends PlaybackException {
        public static final int $stable = 8;

        public ErrorPlayerStopped(int i) {
            super(new Throwable(), "Player has been stopped", l1i.b(new Pair("prepareIndex", Integer.valueOf(i))), null);
        }
    }

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lru/yandex/video/m3/player/PlaybackException$ErrorPlaylistReset;", "Lru/yandex/video/m3/player/PlaybackException;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class ErrorPlaylistReset extends PlaybackException {
        public static final int $stable = 8;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ErrorPlaylistReset(@NotNull Throwable th) {
            super(th, null, null, 6, null);
            th.getClass();
        }
    }

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lru/yandex/video/m3/player/PlaybackException$ErrorPlaylistStuck;", "Lru/yandex/video/m3/player/PlaybackException;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class ErrorPlaylistStuck extends PlaybackException {
        public static final int $stable = 8;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ErrorPlaylistStuck(@NotNull Throwable th) {
            super(th, null, null, 6, null);
            th.getClass();
        }
    }

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lru/yandex/video/m3/player/PlaybackException$ErrorQueryingDecoders;", "Lru/yandex/video/m3/player/PlaybackException;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class ErrorQueryingDecoders extends PlaybackException {
        public static final int $stable = 8;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ErrorQueryingDecoders(@NotNull Throwable th) {
            super(th, null, null, 6, null);
            th.getClass();
        }
    }

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lru/yandex/video/m3/player/PlaybackException$ErrorSeekPosition;", "Lru/yandex/video/m3/player/PlaybackException;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class ErrorSeekPosition extends PlaybackException {
        public static final int $stable = 8;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ErrorSeekPosition(@NotNull Throwable th) {
            super(th, null, null, 6, null);
            th.getClass();
        }
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lru/yandex/video/m3/player/PlaybackException$ErrorStalledStuck;", "Lru/yandex/video/m3/player/PlaybackException;", "cause", "", "loadControlState", "Lru/yandex/video/m3/data/loadcontrol/LoadControlState;", "<init>", "(Ljava/lang/Throwable;Lru/yandex/video/m3/data/loadcontrol/LoadControlState;)V", "getLoadControlState", "()Lru/yandex/video/m3/data/loadcontrol/LoadControlState;", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class ErrorStalledStuck extends PlaybackException {
        public static final int $stable = 8;

        @NotNull
        private final LoadControlState loadControlState;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ErrorStalledStuck(@NotNull Throwable th, @NotNull LoadControlState loadControlState) {
            super(th, null, null, 6, null);
            th.getClass();
            loadControlState.getClass();
            this.loadControlState = loadControlState;
        }

        @NotNull
        public final LoadControlState getLoadControlState() {
            return this.loadControlState;
        }
    }

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lru/yandex/video/m3/player/PlaybackException$ErrorSubtitleNoDecoder;", "Lru/yandex/video/m3/player/PlaybackException;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class ErrorSubtitleNoDecoder extends PlaybackException {
        public static final int $stable = 8;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ErrorSubtitleNoDecoder(@NotNull Throwable th) {
            super(th, null, null, 6, null);
            th.getClass();
        }
    }

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tR\u001a\u0010\n\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lru/yandex/video/m3/player/PlaybackException$FrameDropDetected;", "Lru/yandex/video/m3/player/PlaybackException;", "type", "", "droppedFrames", "", "durationMs", "", "<init>", "(Ljava/lang/String;IJ)V", "resumePlaybackTimestamp", "getResumePlaybackTimestamp", "()J", "setResumePlaybackTimestamp", "(J)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class FrameDropDetected extends PlaybackException {
        public static final int $stable = 8;
        private long resumePlaybackTimestamp;

        public FrameDropDetected(@NotNull String str, int i, long j) {
            str.getClass();
            Throwable th = new Throwable();
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append(" frame drop detected: ");
            sb.append(i);
            sb.append(" im ");
            super(th, k4i.h(j, " ms", sb), m1i.e(new Pair("type", str), new Pair("droppedFrames", Integer.valueOf(i)), new Pair("durationMs", Long.valueOf(j))), null);
        }

        public final long getResumePlaybackTimestamp() {
            return this.resumePlaybackTimestamp;
        }

        public final void setResumePlaybackTimestamp(long j) {
            this.resumePlaybackTimestamp = j;
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lru/yandex/video/m3/player/PlaybackException$HLSLiveRequestsStartOutOfLiveWindow;", "Lru/yandex/video/m3/player/PlaybackException;", "<init>", "()V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class HLSLiveRequestsStartOutOfLiveWindow extends PlaybackException {
        public static final int $stable = 8;

        public HLSLiveRequestsStartOutOfLiveWindow() {
            super(new Throwable(), null, null, 6, null);
        }
    }

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lru/yandex/video/m3/player/PlaybackException$PlaybackForbidden;", "Lru/yandex/video/m3/player/PlaybackException;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class PlaybackForbidden extends PlaybackException {
        public static final int $stable = 8;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public PlaybackForbidden(@NotNull Throwable th) {
            super(th, null, null, 6, null);
            th.getClass();
        }
    }

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lru/yandex/video/m3/player/PlaybackException$RepresentationCountChanged;", "Lru/yandex/video/m3/player/PlaybackException;", Constants.KEY_MESSAGE, "", "<init>", "(Ljava/lang/String;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class RepresentationCountChanged extends PlaybackException {
        public static final int $stable = 8;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public RepresentationCountChanged(@NotNull String str) {
            super(new Throwable(), str, null, 4, null);
            str.getClass();
        }
    }

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lru/yandex/video/m3/player/PlaybackException$StaticDashManifestSignatureExpired;", "Lru/yandex/video/m3/player/PlaybackException$ErrorGeneric;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class StaticDashManifestSignatureExpired extends ErrorGeneric {
        public static final int $stable = 8;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public StaticDashManifestSignatureExpired(@NotNull Throwable th) {
            super(th);
            th.getClass();
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lru/yandex/video/m3/player/PlaybackException$Stub;", "Lru/yandex/video/m3/player/PlaybackException;", "<init>", "()V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class Stub extends PlaybackException {
        public static final int $stable = 8;

        private Stub() {
            super(new Throwable(), null, null, 6, null);
        }
    }

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lru/yandex/video/m3/player/PlaybackException$TrackSelectionInitialization;", "Lru/yandex/video/m3/player/PlaybackException;", Constants.KEY_MESSAGE, "", "details", "", "", "<init>", "(Ljava/lang/String;Ljava/util/Map;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class TrackSelectionInitialization extends PlaybackException {
        public static final int $stable = 8;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public TrackSelectionInitialization(@NotNull String str, Map<String, ? extends Object> map) {
            super(new Throwable(), str, map, null);
            str.getClass();
        }
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lru/yandex/video/m3/player/PlaybackException$WrongCallbackThread;", "Lru/yandex/video/m3/player/PlaybackException;", "callbackName", "", "callbackThread", "Ljava/lang/Thread;", "correctThread", "<init>", "(Ljava/lang/String;Ljava/lang/Thread;Ljava/lang/Thread;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class WrongCallbackThread extends PlaybackException {
        public static final int $stable = 8;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public WrongCallbackThread(@NotNull String str, @NotNull Thread thread, @NotNull Thread thread2) {
            super(new RuntimeException(), "Player listener callback " + str + " accessed from " + thread.getName() + " while correct thread is " + thread2.getName(), null, 4, null);
            str.getClass();
            thread.getClass();
            thread2.getClass();
        }
    }

    public /* synthetic */ PlaybackException(Throwable th, String str, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(th, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : map, null);
    }

    public final Map<String, Object> getDetails() {
        return this.details;
    }

    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0004\u000e\u000f\u0010\u0011B%\b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r\u0082\u0001\u0004\u0012\u0013\u0014\u0015¨\u0006\u0016"}, d2 = {"Lru/yandex/video/m3/player/PlaybackException$ErrorConnection;", "Lru/yandex/video/m3/player/PlaybackException;", "responseCode", "", "dataSpec", "", "cause", "", "<init>", "(ILjava/lang/String;Ljava/lang/Throwable;)V", "getResponseCode", "()I", "getDataSpec", "()Ljava/lang/String;", "Unknown", "UnavailableForLegalReasons", "Unauthorized", "Forbidden", "Lru/yandex/video/m3/player/PlaybackException$ErrorConnection$Forbidden;", "Lru/yandex/video/m3/player/PlaybackException$ErrorConnection$Unauthorized;", "Lru/yandex/video/m3/player/PlaybackException$ErrorConnection$UnavailableForLegalReasons;", "Lru/yandex/video/m3/player/PlaybackException$ErrorConnection$Unknown;", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static abstract class ErrorConnection extends PlaybackException {
        public static final int $stable = 8;
        private final String dataSpec;
        private final int responseCode;

        private ErrorConnection(int i, String str, Throwable th) {
            super(th, k4i.i("responseCode: ", i, ", dataSpec: ", str), null, 4, null);
            this.responseCode = i;
            this.dataSpec = str;
        }

        public final String getDataSpec() {
            return this.dataSpec;
        }

        public final int getResponseCode() {
            return this.responseCode;
        }

        @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lru/yandex/video/m3/player/PlaybackException$ErrorConnection$Forbidden;", "Lru/yandex/video/m3/player/PlaybackException$ErrorConnection;", "responseCode", "", "dataSpec", "", "cause", "", "<init>", "(ILjava/lang/String;Ljava/lang/Throwable;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class Forbidden extends ErrorConnection {
            public static final int $stable = 8;

            public /* synthetic */ Forbidden(int i, String str, Throwable th, int i2, DefaultConstructorMarker defaultConstructorMarker) {
                this(i, (i2 & 2) != 0 ? null : str, th);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Forbidden(int i, String str, @NotNull Throwable th) {
                super(i, str, th, null);
                th.getClass();
            }
        }

        @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lru/yandex/video/m3/player/PlaybackException$ErrorConnection$Unauthorized;", "Lru/yandex/video/m3/player/PlaybackException$ErrorConnection;", "responseCode", "", "dataSpec", "", "cause", "", "<init>", "(ILjava/lang/String;Ljava/lang/Throwable;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class Unauthorized extends ErrorConnection {
            public static final int $stable = 8;

            public /* synthetic */ Unauthorized(int i, String str, Throwable th, int i2, DefaultConstructorMarker defaultConstructorMarker) {
                this(i, (i2 & 2) != 0 ? null : str, th);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Unauthorized(int i, String str, @NotNull Throwable th) {
                super(i, str, th, null);
                th.getClass();
            }
        }

        @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lru/yandex/video/m3/player/PlaybackException$ErrorConnection$UnavailableForLegalReasons;", "Lru/yandex/video/m3/player/PlaybackException$ErrorConnection;", "responseCode", "", "dataSpec", "", "cause", "", "<init>", "(ILjava/lang/String;Ljava/lang/Throwable;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class UnavailableForLegalReasons extends ErrorConnection {
            public static final int $stable = 8;

            public /* synthetic */ UnavailableForLegalReasons(int i, String str, Throwable th, int i2, DefaultConstructorMarker defaultConstructorMarker) {
                this(i, (i2 & 2) != 0 ? null : str, th);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public UnavailableForLegalReasons(int i, String str, @NotNull Throwable th) {
                super(i, str, th, null);
                th.getClass();
            }
        }

        @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lru/yandex/video/m3/player/PlaybackException$ErrorConnection$Unknown;", "Lru/yandex/video/m3/player/PlaybackException$ErrorConnection;", "responseCode", "", "dataSpec", "", "cause", "", "<init>", "(ILjava/lang/String;Ljava/lang/Throwable;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class Unknown extends ErrorConnection {
            public static final int $stable = 8;

            public /* synthetic */ Unknown(int i, String str, Throwable th, int i2, DefaultConstructorMarker defaultConstructorMarker) {
                this(i, (i2 & 2) != 0 ? null : str, th);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Unknown(int i, String str, @NotNull Throwable th) {
                super(i, str, th, null);
                th.getClass();
            }
        }

        public /* synthetic */ ErrorConnection(int i, String str, Throwable th, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this(i, (i2 & 2) != 0 ? null : str, th, null);
        }

        public /* synthetic */ ErrorConnection(int i, String str, Throwable th, DefaultConstructorMarker defaultConstructorMarker) {
            this(i, str, th);
        }
    }

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0007\b7\u0018\u00002\u00020\u0001:\u0004\u0006\u0007\b\tB\u0011\b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\n"}, d2 = {"Lru/yandex/video/m3/player/PlaybackException$ErrorTimeout;", "Lru/yandex/video/m3/player/PlaybackException;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "ErrorDetachSurface", "ErrorUndefined", "ErrorPlayerRelease", "ErrorForegroundMode", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static abstract class ErrorTimeout extends PlaybackException {
        public static final int $stable = 8;

        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lru/yandex/video/m3/player/PlaybackException$ErrorTimeout$ErrorDetachSurface;", "Lru/yandex/video/m3/player/PlaybackException;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class ErrorDetachSurface extends PlaybackException {
            public static final int $stable = 8;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public ErrorDetachSurface(@NotNull Throwable th) {
                super(th, null, null, 6, null);
                th.getClass();
            }
        }

        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lru/yandex/video/m3/player/PlaybackException$ErrorTimeout$ErrorForegroundMode;", "Lru/yandex/video/m3/player/PlaybackException;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class ErrorForegroundMode extends PlaybackException {
            public static final int $stable = 8;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public ErrorForegroundMode(@NotNull Throwable th) {
                super(th, null, null, 6, null);
                th.getClass();
            }
        }

        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lru/yandex/video/m3/player/PlaybackException$ErrorTimeout$ErrorPlayerRelease;", "Lru/yandex/video/m3/player/PlaybackException;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class ErrorPlayerRelease extends PlaybackException {
            public static final int $stable = 8;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public ErrorPlayerRelease(@NotNull Throwable th) {
                super(th, null, null, 6, null);
                th.getClass();
            }
        }

        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lru/yandex/video/m3/player/PlaybackException$ErrorTimeout$ErrorUndefined;", "Lru/yandex/video/m3/player/PlaybackException;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class ErrorUndefined extends PlaybackException {
            public static final int $stable = 8;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public ErrorUndefined(@NotNull Throwable th) {
                super(th, null, null, 6, null);
                th.getClass();
            }
        }

        private ErrorTimeout(Throwable th) {
            super(th, null, null, 6, null);
        }

        public /* synthetic */ ErrorTimeout(Throwable th, DefaultConstructorMarker defaultConstructorMarker) {
            this(th);
        }
    }

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0006\u0007\bB\u0011\b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005\u0082\u0001\u0003\t\n\u000b¨\u0006\f"}, d2 = {"Lru/yandex/video/m3/player/PlaybackException$UnsupportedContentException;", "Lru/yandex/video/m3/player/PlaybackException;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "ErrorAudio", "ErrorVideo", "ErrorParser", "Lru/yandex/video/m3/player/PlaybackException$UnsupportedContentException$ErrorAudio;", "Lru/yandex/video/m3/player/PlaybackException$UnsupportedContentException$ErrorParser;", "Lru/yandex/video/m3/player/PlaybackException$UnsupportedContentException$ErrorVideo;", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static abstract class UnsupportedContentException extends PlaybackException {
        public static final int $stable = 8;

        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0017\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lru/yandex/video/m3/player/PlaybackException$UnsupportedContentException$ErrorParser;", "Lru/yandex/video/m3/player/PlaybackException$UnsupportedContentException;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "InvalidStreamUrl", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static class ErrorParser extends UnsupportedContentException {
            public static final int $stable = 8;

            @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lru/yandex/video/m3/player/PlaybackException$UnsupportedContentException$ErrorParser$InvalidStreamUrl;", "Lru/yandex/video/m3/player/PlaybackException$UnsupportedContentException$ErrorParser;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
            public static final class InvalidStreamUrl extends ErrorParser {
                public static final int $stable = 8;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public InvalidStreamUrl(@NotNull Throwable th) {
                    super(th);
                    th.getClass();
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public ErrorParser(@NotNull Throwable th) {
                super(th, null);
                th.getClass();
            }
        }

        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lru/yandex/video/m3/player/PlaybackException$UnsupportedContentException$ErrorVideo;", "Lru/yandex/video/m3/player/PlaybackException$UnsupportedContentException;", "<init>", "()V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class ErrorVideo extends UnsupportedContentException {
            public static final int $stable = 8;

            public ErrorVideo() {
                super(new Throwable(), null);
            }
        }

        private UnsupportedContentException(Throwable th) {
            super(th, null, null, 6, null);
        }

        public /* synthetic */ UnsupportedContentException(Throwable th, DefaultConstructorMarker defaultConstructorMarker) {
            this(th);
        }

        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lru/yandex/video/m3/player/PlaybackException$UnsupportedContentException$ErrorAudio;", "Lru/yandex/video/m3/player/PlaybackException$UnsupportedContentException;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class ErrorAudio extends UnsupportedContentException {
            public static final int $stable = 8;

            public /* synthetic */ ErrorAudio(Throwable th, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this((i & 1) != 0 ? new Throwable() : th);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public ErrorAudio(@NotNull Throwable th) {
                super(th, null);
                th.getClass();
            }

            /* JADX WARN: Multi-variable type inference failed */
            public ErrorAudio() {
                this(null, 1, 0 == true ? 1 : 0);
            }
        }
    }

    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000 \u00122\u00020\u0001:\b\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001aB1\b\u0004\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0014\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006¢\u0006\u0004\b\t\u0010\nR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u000e8F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010\u0082\u0001\u0007\u001b\u001c\u001d\u001e\u001f !¨\u0006\""}, d2 = {"Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer;", "Lru/yandex/video/m3/player/PlaybackException;", "", "diagnosticInfo", "", "cause", "", "", "details", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V", "Ljava/lang/String;", "getDiagnosticInfo", "()Ljava/lang/String;", "Lru/yandex/video/m3/player/tracks/TrackType;", "getTrackType", "()Lru/yandex/video/m3/player/tracks/TrackType;", ErrorInRenderer.TRACK_TYPE, "Companion", "FailedDequeueOutputBuffer", "FailedDequeueInputBuffer", "FailedStop", "FailedSetSurface", "FailedReleaseOutputBuffer", "FailedQueueSecureInputBuffer", "UnknownErrorInMediaCodec", "ru/yandex/video/m3/player/c", "Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer$FailedDequeueInputBuffer;", "Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer$FailedDequeueOutputBuffer;", "Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer$FailedQueueSecureInputBuffer;", "Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer$FailedReleaseOutputBuffer;", "Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer$FailedSetSurface;", "Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer$FailedStop;", "Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer$UnknownErrorInMediaCodec;", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static abstract class ErrorInRenderer extends PlaybackException {
        public static final int $stable = 8;

        @NotNull
        public static final c Companion = new c();

        @NotNull
        public static final String TRACK_TYPE = "trackType";
        private final String diagnosticInfo;

        @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B/\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer$FailedDequeueInputBuffer;", "Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer;", "diagnosticInfo", "", "cause", "", "details", "", "", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class FailedDequeueInputBuffer extends ErrorInRenderer {
            public static final int $stable = 8;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public FailedDequeueInputBuffer(String str, @NotNull Throwable th, Map<String, ? extends Object> map) {
                super(str, th, map, null);
                th.getClass();
            }
        }

        @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B/\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer$FailedDequeueOutputBuffer;", "Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer;", "diagnosticInfo", "", "cause", "", "details", "", "", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class FailedDequeueOutputBuffer extends ErrorInRenderer {
            public static final int $stable = 8;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public FailedDequeueOutputBuffer(String str, @NotNull Throwable th, Map<String, ? extends Object> map) {
                super(str, th, map, null);
                th.getClass();
            }
        }

        @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0017\u0018\u00002\u00020\u0001:\u0001\u000bB/\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer$FailedQueueSecureInputBuffer;", "Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer;", "diagnosticInfo", "", "cause", "", "details", "", "", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V", "FailedQueueInputBuffer", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static class FailedQueueSecureInputBuffer extends ErrorInRenderer {
            public static final int $stable = 8;

            @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B/\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer$FailedQueueSecureInputBuffer$FailedQueueInputBuffer;", "Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer$FailedQueueSecureInputBuffer;", "diagnosticInfo", "", "cause", "", "details", "", "", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
            public static final class FailedQueueInputBuffer extends FailedQueueSecureInputBuffer {
                public static final int $stable = 8;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public FailedQueueInputBuffer(String str, @NotNull Throwable th, Map<String, ? extends Object> map) {
                    super(str, th, map);
                    th.getClass();
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public FailedQueueSecureInputBuffer(String str, @NotNull Throwable th, Map<String, ? extends Object> map) {
                super(str, th, map, null);
                th.getClass();
            }
        }

        @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B/\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer$FailedReleaseOutputBuffer;", "Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer;", "diagnosticInfo", "", "cause", "", "details", "", "", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class FailedReleaseOutputBuffer extends ErrorInRenderer {
            public static final int $stable = 8;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public FailedReleaseOutputBuffer(String str, @NotNull Throwable th, Map<String, ? extends Object> map) {
                super(str, th, map, null);
                th.getClass();
            }
        }

        @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B/\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer$FailedSetSurface;", "Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer;", "diagnosticInfo", "", "cause", "", "details", "", "", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class FailedSetSurface extends ErrorInRenderer {
            public static final int $stable = 8;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public FailedSetSurface(String str, @NotNull Throwable th, Map<String, ? extends Object> map) {
                super(str, th, map, null);
                th.getClass();
            }
        }

        @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B/\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer$FailedStop;", "Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer;", "diagnosticInfo", "", "cause", "", "details", "", "", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class FailedStop extends ErrorInRenderer {
            public static final int $stable = 8;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public FailedStop(String str, @NotNull Throwable th, Map<String, ? extends Object> map) {
                super(str, th, map, null);
                th.getClass();
            }
        }

        @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0017\u0018\u00002\u00020\u0001:\u0001\u000bB/\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer$UnknownErrorInMediaCodec;", "Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer;", "diagnosticInfo", "", "cause", "", "details", "", "", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V", "FailedFlush", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static class UnknownErrorInMediaCodec extends ErrorInRenderer {
            public static final int $stable = 8;

            @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B/\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer$UnknownErrorInMediaCodec$FailedFlush;", "Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer$UnknownErrorInMediaCodec;", "diagnosticInfo", "", "cause", "", "details", "", "", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
            public static final class FailedFlush extends UnknownErrorInMediaCodec {
                public static final int $stable = 8;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public FailedFlush(String str, @NotNull Throwable th, Map<String, ? extends Object> map) {
                    super(str, th, map);
                    th.getClass();
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public UnknownErrorInMediaCodec(String str, @NotNull Throwable th, Map<String, ? extends Object> map) {
                super(str, th, map, null);
                th.getClass();
            }
        }

        private ErrorInRenderer(String str, Throwable th, Map<String, ? extends Object> map) {
            super(th, null, map, 2, null);
            this.diagnosticInfo = str;
        }

        public final String getDiagnosticInfo() {
            return this.diagnosticInfo;
        }

        public final TrackType getTrackType() {
            Map<String, Object> details = getDetails();
            Object obj = details != null ? details.get(TRACK_TYPE) : null;
            if (obj instanceof TrackType) {
                return (TrackType) obj;
            }
            return null;
        }

        public /* synthetic */ ErrorInRenderer(String str, Throwable th, Map map, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, th, map);
        }
    }

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\b\b\u0017\u0018\u00002\u00020\u0001:\u0005\u0006\u0007\b\t\nB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u000b"}, d2 = {"Lru/yandex/video/m3/player/PlaybackException$ErrorPreparing;", "Lru/yandex/video/m3/player/PlaybackException;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "InvalidStreamUrl", "MulticastResolve", "MulticastInitializeTimeout", "MulticastSessionManagerNotStarted", "MulticastLibUnknown", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static class ErrorPreparing extends PlaybackException {
        public static final int $stable = 8;

        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lru/yandex/video/m3/player/PlaybackException$ErrorPreparing$InvalidStreamUrl;", "Lru/yandex/video/m3/player/PlaybackException$ErrorPreparing;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class InvalidStreamUrl extends ErrorPreparing {
            public static final int $stable = 8;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public InvalidStreamUrl(@NotNull Throwable th) {
                super(th);
                th.getClass();
            }
        }

        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lru/yandex/video/m3/player/PlaybackException$ErrorPreparing$MulticastInitializeTimeout;", "Lru/yandex/video/m3/player/PlaybackException$ErrorPreparing;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class MulticastInitializeTimeout extends ErrorPreparing {
            public static final int $stable = 8;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public MulticastInitializeTimeout(@NotNull Throwable th) {
                super(th);
                th.getClass();
            }
        }

        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lru/yandex/video/m3/player/PlaybackException$ErrorPreparing$MulticastLibUnknown;", "Lru/yandex/video/m3/player/PlaybackException$ErrorPreparing;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class MulticastLibUnknown extends ErrorPreparing {
            public static final int $stable = 8;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public MulticastLibUnknown(@NotNull Throwable th) {
                super(th);
                th.getClass();
            }
        }

        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lru/yandex/video/m3/player/PlaybackException$ErrorPreparing$MulticastSessionManagerNotStarted;", "Lru/yandex/video/m3/player/PlaybackException$ErrorPreparing;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class MulticastSessionManagerNotStarted extends ErrorPreparing {
            public static final int $stable = 8;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public MulticastSessionManagerNotStarted(@NotNull Throwable th) {
                super(th);
                th.getClass();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ErrorPreparing(@NotNull Throwable th) {
            super(th, null, null, 6, null);
            th.getClass();
        }

        @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lru/yandex/video/m3/player/PlaybackException$ErrorPreparing$MulticastResolve;", "Lru/yandex/video/m3/player/PlaybackException$ErrorPreparing;", "cause", "", "multicastErrorCode", "", "multicastErrorMessage", "", "<init>", "(Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;)V", "getMulticastErrorCode", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getMulticastErrorMessage", "()Ljava/lang/String;", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class MulticastResolve extends ErrorPreparing {
            public static final int $stable = 8;
            private final Integer multicastErrorCode;
            private final String multicastErrorMessage;

            public /* synthetic */ MulticastResolve(Throwable th, Integer num, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this(th, (i & 2) != 0 ? null : num, (i & 4) != 0 ? null : str);
            }

            public final Integer getMulticastErrorCode() {
                return this.multicastErrorCode;
            }

            public final String getMulticastErrorMessage() {
                return this.multicastErrorMessage;
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public MulticastResolve(@NotNull Throwable th, Integer num, String str) {
                super(th);
                th.getClass();
                this.multicastErrorCode = num;
                this.multicastErrorMessage = str;
            }
        }
    }

    @Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u000b\u000b\f\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015B5\b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0016\b\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\n\u0082\u0001\u000b\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f ¨\u0006!"}, d2 = {"Lru/yandex/video/m3/player/PlaybackException$DrmThrowable;", "Lru/yandex/video/m3/player/PlaybackException;", "cause", "", Constants.KEY_MESSAGE, "", "details", "", "", "<init>", "(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V", "ErrorDrmProxyConnection", "ErrorDrmUnknown", "ErrorDrmNotSupported", "ErrorDrmUnsupportedScheme", "ErrorSession", "ErrorKeysExpired", "ErrorProvisionRequest", "ErrorAuthentication", "MediaResourceBusy", "ErrorDiagnosticFatal", "ErrorDiagnosticNotFatal", "Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorAuthentication;", "Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorDiagnosticFatal;", "Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorDiagnosticNotFatal;", "Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorDrmNotSupported;", "Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorDrmProxyConnection;", "Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorDrmUnknown;", "Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorDrmUnsupportedScheme;", "Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorKeysExpired;", "Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorProvisionRequest;", "Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorSession;", "Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$MediaResourceBusy;", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static abstract class DrmThrowable extends PlaybackException {
        public static final int $stable = 8;

        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorAuthentication;", "Lru/yandex/video/m3/player/PlaybackException$DrmThrowable;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class ErrorAuthentication extends DrmThrowable {
            public static final int $stable = 8;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public ErrorAuthentication(@NotNull Throwable th) {
                super(th, null, null, 6, null);
                th.getClass();
            }
        }

        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorDiagnosticFatal;", "Lru/yandex/video/m3/player/PlaybackException$DrmThrowable;", "error", "", "cause", "", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "getError", "()Ljava/lang/String;", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class ErrorDiagnosticFatal extends DrmThrowable {
            public static final int $stable = 8;

            @NotNull
            private final String error;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public ErrorDiagnosticFatal(@NotNull String str, @NotNull Throwable th) {
                super(th, "error: " + str, null, 4, null);
                str.getClass();
                th.getClass();
                this.error = str;
            }

            @NotNull
            public final String getError() {
                return this.error;
            }
        }

        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorDiagnosticNotFatal;", "Lru/yandex/video/m3/player/PlaybackException$DrmThrowable;", "error", "", "cause", "", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "getError", "()Ljava/lang/String;", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class ErrorDiagnosticNotFatal extends DrmThrowable {
            public static final int $stable = 8;

            @NotNull
            private final String error;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public ErrorDiagnosticNotFatal(@NotNull String str, @NotNull Throwable th) {
                super(th, "error: " + str, null, 4, null);
                str.getClass();
                th.getClass();
                this.error = str;
            }

            @NotNull
            public final String getError() {
                return this.error;
            }
        }

        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorDrmNotSupported;", "Lru/yandex/video/m3/player/PlaybackException$DrmThrowable;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class ErrorDrmNotSupported extends DrmThrowable {
            public static final int $stable = 8;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public ErrorDrmNotSupported(@NotNull Throwable th) {
                super(th, null, null, 6, null);
                th.getClass();
            }
        }

        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorDrmUnsupportedScheme;", "Lru/yandex/video/m3/player/PlaybackException$DrmThrowable;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class ErrorDrmUnsupportedScheme extends DrmThrowable {
            public static final int $stable = 8;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public ErrorDrmUnsupportedScheme(@NotNull Throwable th) {
                super(th, null, null, 6, null);
                th.getClass();
            }
        }

        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorKeysExpired;", "Lru/yandex/video/m3/player/PlaybackException$DrmThrowable;", "errorCode", "", "cause", "", "<init>", "(ILjava/lang/Throwable;)V", "getErrorCode", "()I", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class ErrorKeysExpired extends DrmThrowable {
            public static final int $stable = 8;
            private final int errorCode;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public ErrorKeysExpired(int i, @NotNull Throwable th) {
                super(th, "errorCode=" + i + " message=" + th, null, 4, null);
                th.getClass();
                this.errorCode = i;
            }

            public final int getErrorCode() {
                return this.errorCode;
            }
        }

        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorProvisionRequest;", "Lru/yandex/video/m3/player/PlaybackException$DrmThrowable;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class ErrorProvisionRequest extends DrmThrowable {
            public static final int $stable = 8;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public ErrorProvisionRequest(@NotNull Throwable th) {
                super(th, null, null, 6, null);
                th.getClass();
            }
        }

        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorSession;", "Lru/yandex/video/m3/player/PlaybackException$DrmThrowable;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class ErrorSession extends DrmThrowable {
            public static final int $stable = 8;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public ErrorSession(@NotNull Throwable th) {
                super(th, null, null, 6, null);
                th.getClass();
            }
        }

        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$MediaResourceBusy;", "Lru/yandex/video/m3/player/PlaybackException$DrmThrowable;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class MediaResourceBusy extends DrmThrowable {
            public static final int $stable = 8;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public MediaResourceBusy(@NotNull Throwable th) {
                super(th, null, null, 6, null);
                th.getClass();
            }
        }

        public /* synthetic */ DrmThrowable(Throwable th, String str, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(th, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : map, null);
        }

        private DrmThrowable(Throwable th, String str, Map<String, ? extends Object> map) {
            super(th, str, map, null);
        }

        public /* synthetic */ DrmThrowable(Throwable th, String str, Map map, DefaultConstructorMarker defaultConstructorMarker) {
            this(th, str, map);
        }

        @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorDrmProxyConnection;", "Lru/yandex/video/m3/player/PlaybackException$DrmThrowable;", "responseCode", "", "responseBody", "", "cause", "", "<init>", "(ILjava/lang/String;Ljava/lang/Throwable;)V", "getResponseCode", "()I", "getResponseBody", "()Ljava/lang/String;", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class ErrorDrmProxyConnection extends DrmThrowable {
            public static final int $stable = 8;
            private final String responseBody;
            private final int responseCode;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public ErrorDrmProxyConnection(int i, String str, @NotNull Throwable th) {
                super(th, "responseCode: " + i + ", responseBody: " + str + " cause: " + th, null, 4, null);
                th.getClass();
                this.responseCode = i;
                this.responseBody = str;
            }

            public final String getResponseBody() {
                return this.responseBody;
            }

            public final int getResponseCode() {
                return this.responseCode;
            }

            public /* synthetic */ ErrorDrmProxyConnection(int i, String str, Throwable th, int i2, DefaultConstructorMarker defaultConstructorMarker) {
                this(i, (i2 & 2) != 0 ? null : str, th);
            }
        }

        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001BE\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\u0005\u0012\u0016\b\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rB\u0011\b\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\f\u0010\u000eR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorDrmUnknown;", "Lru/yandex/video/m3/player/PlaybackException$DrmThrowable;", "cryptoErrorCode", "", "cryptoErrorName", "", "cause", "", Constants.KEY_MESSAGE, "details", "", "", "<init>", "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V", "(Ljava/lang/Throwable;)V", "getCryptoErrorCode", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getCryptoErrorName", "()Ljava/lang/String;", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class ErrorDrmUnknown extends DrmThrowable {
            public static final int $stable = 8;
            private final Integer cryptoErrorCode;
            private final String cryptoErrorName;

            /* JADX WARN: Illegal instructions before constructor call */
            public ErrorDrmUnknown(Integer num, String str, Throwable th, String str2, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
                String strW = (i & 8) != 0 ? CollectionsKt.W(h51.x(new String[]{str, th.getMessage()}), ": ", null, null, null, 62) : str2;
                if ((i & 16) != 0) {
                    map = str != null ? k4i.o("error", str) : null;
                }
                this(num, str, th, strW, map);
            }

            public final Integer getCryptoErrorCode() {
                return this.cryptoErrorCode;
            }

            public final String getCryptoErrorName() {
                return this.cryptoErrorName;
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public ErrorDrmUnknown(Integer num, String str, @NotNull Throwable th, @NotNull String str2, Map<String, ? extends Object> map) {
                super(th, str2, map, null);
                th.getClass();
                str2.getClass();
                this.cryptoErrorCode = num;
                this.cryptoErrorName = str;
            }

            /* JADX WARN: Illegal instructions before constructor call */
            public ErrorDrmUnknown(@NotNull Throwable th) {
                th.getClass();
                String message = th.getMessage();
                this(null, null, th, message == null ? "" : message, null, 16, null);
            }
        }
    }

    public /* synthetic */ PlaybackException(Throwable th, String str, Map map, DefaultConstructorMarker defaultConstructorMarker) {
        this(th, str, map);
    }

    private PlaybackException(Throwable th, String str, Map<String, ? extends Object> map) {
        super(str == null ? th.toString() : str, th);
        this.details = map;
    }
}
