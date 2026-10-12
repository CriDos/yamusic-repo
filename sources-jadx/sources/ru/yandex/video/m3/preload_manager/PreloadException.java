package ru.yandex.video.m3.preload_manager;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.brb;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00060\u0001j\u0002`\u0002:\b\t\n\u000b\f\r\u000e\u000f\u0010B\u001b\b\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\b\u0082\u0001\b\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018¨\u0006\u0019"}, d2 = {"Lru/yandex/video/m3/preload_manager/PreloadException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", Constants.KEY_MESSAGE, "", "cause", "", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "CacheInitException", "CanceledOperationException", "ManifestDownloadError", "EmptyTrackListSelectedError", "TracksDownloadError", "TracksDownloadTimeout", "UnknownError", "ApiCallError", "Lru/yandex/video/m3/preload_manager/PreloadException$ApiCallError;", "Lru/yandex/video/m3/preload_manager/PreloadException$CacheInitException;", "Lru/yandex/video/m3/preload_manager/PreloadException$CanceledOperationException;", "Lru/yandex/video/m3/preload_manager/PreloadException$EmptyTrackListSelectedError;", "Lru/yandex/video/m3/preload_manager/PreloadException$ManifestDownloadError;", "Lru/yandex/video/m3/preload_manager/PreloadException$TracksDownloadError;", "Lru/yandex/video/m3/preload_manager/PreloadException$TracksDownloadTimeout;", "Lru/yandex/video/m3/preload_manager/PreloadException$UnknownError;", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public abstract class PreloadException extends Exception {
    public static final int $stable = 8;

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lru/yandex/video/m3/preload_manager/PreloadException$TracksDownloadTimeout;", "Lru/yandex/video/m3/preload_manager/PreloadException;", Constants.KEY_MESSAGE, "", "<init>", "(Ljava/lang/String;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class TracksDownloadTimeout extends PreloadException {
        public static final int $stable = 8;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public TracksDownloadTimeout(@NotNull String str) {
            super(str, null, 0 == true ? 1 : 0);
            str.getClass();
        }
    }

    public /* synthetic */ PreloadException(String str, Throwable th, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, th);
    }

    private PreloadException(String str, Throwable th) {
        super(str, th);
    }

    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\b\t\nB\u001b\b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007\u0082\u0001\u0003\u000b\f\r¨\u0006\u000e"}, d2 = {"Lru/yandex/video/m3/preload_manager/PreloadException$CacheInitException;", "Lru/yandex/video/m3/preload_manager/PreloadException;", Constants.KEY_MESSAGE, "", "cause", "", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "StorageNotMounted", "StorageReadOnly", "InitFailed", "Lru/yandex/video/m3/preload_manager/PreloadException$CacheInitException$InitFailed;", "Lru/yandex/video/m3/preload_manager/PreloadException$CacheInitException$StorageNotMounted;", "Lru/yandex/video/m3/preload_manager/PreloadException$CacheInitException$StorageReadOnly;", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static abstract class CacheInitException extends PreloadException {
        public static final int $stable = 8;

        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lru/yandex/video/m3/preload_manager/PreloadException$CacheInitException$InitFailed;", "Lru/yandex/video/m3/preload_manager/PreloadException$CacheInitException;", Constants.KEY_MESSAGE, "", "cause", "", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class InitFailed extends CacheInitException {
            public static final int $stable = 8;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public InitFailed(@NotNull String str, Throwable th) {
                super(str, th, null);
                str.getClass();
            }
        }

        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lru/yandex/video/m3/preload_manager/PreloadException$CacheInitException$StorageNotMounted;", "Lru/yandex/video/m3/preload_manager/PreloadException$CacheInitException;", Constants.KEY_MESSAGE, "", "<init>", "(Ljava/lang/String;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class StorageNotMounted extends CacheInitException {
            public static final int $stable = 8;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public StorageNotMounted(@NotNull String str) {
                super(str, null, 0 == true ? 1 : 0);
                str.getClass();
            }
        }

        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lru/yandex/video/m3/preload_manager/PreloadException$CacheInitException$StorageReadOnly;", "Lru/yandex/video/m3/preload_manager/PreloadException$CacheInitException;", Constants.KEY_MESSAGE, "", "<init>", "(Ljava/lang/String;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class StorageReadOnly extends CacheInitException {
            public static final int $stable = 8;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public StorageReadOnly(@NotNull String str) {
                super(str, null, 0 == true ? 1 : 0);
                str.getClass();
            }
        }

        private CacheInitException(String str, Throwable th) {
            super(str, th, null);
        }

        public /* synthetic */ CacheInitException(String str, Throwable th, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, th);
        }
    }

    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0004\r\u000e\u000f\u0010B+\b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\t\u0010\nR\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f\u0082\u0001\u0004\u0011\u0012\u0013\u0014¨\u0006\u0015"}, d2 = {"Lru/yandex/video/m3/preload_manager/PreloadException$CanceledOperationException;", "Lru/yandex/video/m3/preload_manager/PreloadException;", Constants.KEY_MESSAGE, "", "cause", "", "results", "", "Lru/yandex/video/m3/preload_manager/DownloadResult;", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V", "getResults", "()Ljava/util/List;", "CanceledPendingRequest", "CanceledManifestDownload", "CanceledTracksDownload", "UnsupportedMediaType", "Lru/yandex/video/m3/preload_manager/PreloadException$CanceledOperationException$CanceledManifestDownload;", "Lru/yandex/video/m3/preload_manager/PreloadException$CanceledOperationException$CanceledPendingRequest;", "Lru/yandex/video/m3/preload_manager/PreloadException$CanceledOperationException$CanceledTracksDownload;", "Lru/yandex/video/m3/preload_manager/PreloadException$CanceledOperationException$UnsupportedMediaType;", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static abstract class CanceledOperationException extends PreloadException {
        public static final int $stable = 8;

        @NotNull
        private final List<DownloadResult> results;

        public CanceledOperationException(String str, Throwable th, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, th, (i & 4) != 0 ? brb.a : list, null);
        }

        @NotNull
        public final List<DownloadResult> getResults() {
            return this.results;
        }

        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lru/yandex/video/m3/preload_manager/PreloadException$CanceledOperationException$UnsupportedMediaType;", "Lru/yandex/video/m3/preload_manager/PreloadException$CanceledOperationException;", Constants.KEY_MESSAGE, "", "cause", "", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class UnsupportedMediaType extends CanceledOperationException {
            public static final int $stable = 8;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public UnsupportedMediaType(@NotNull String str, Throwable th) {
                super(str, th, brb.a, null);
                str.getClass();
            }

            public /* synthetic */ UnsupportedMediaType(String str, Throwable th, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, (i & 2) != 0 ? null : th);
            }
        }

        @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lru/yandex/video/m3/preload_manager/PreloadException$CanceledOperationException$CanceledTracksDownload;", "Lru/yandex/video/m3/preload_manager/PreloadException$CanceledOperationException;", Constants.KEY_MESSAGE, "", "cause", "", "results", "", "Lru/yandex/video/m3/preload_manager/DownloadResult;", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class CanceledTracksDownload extends CanceledOperationException {
            public static final int $stable = 8;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public CanceledTracksDownload(@NotNull String str, Throwable th, @NotNull List<DownloadResult> list) {
                super(str, th, list, null);
                str.getClass();
                list.getClass();
            }

            public /* synthetic */ CanceledTracksDownload(String str, Throwable th, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, (i & 2) != 0 ? null : th, list);
            }
        }

        private CanceledOperationException(String str, Throwable th, List<DownloadResult> list) {
            super(str, th, null);
            this.results = list;
        }

        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lru/yandex/video/m3/preload_manager/PreloadException$CanceledOperationException$CanceledManifestDownload;", "Lru/yandex/video/m3/preload_manager/PreloadException$CanceledOperationException;", Constants.KEY_MESSAGE, "", "cause", "", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class CanceledManifestDownload extends CanceledOperationException {
            public static final int $stable = 8;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public CanceledManifestDownload(@NotNull String str, Throwable th) {
                super(str, th, null, 4, null);
                str.getClass();
            }

            public /* synthetic */ CanceledManifestDownload(String str, Throwable th, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, (i & 2) != 0 ? null : th);
            }
        }

        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lru/yandex/video/m3/preload_manager/PreloadException$CanceledOperationException$CanceledPendingRequest;", "Lru/yandex/video/m3/preload_manager/PreloadException$CanceledOperationException;", Constants.KEY_MESSAGE, "", "cause", "", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class CanceledPendingRequest extends CanceledOperationException {
            public static final int $stable = 8;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public CanceledPendingRequest(@NotNull String str, Throwable th) {
                super(str, th, null, 4, null);
                str.getClass();
            }

            public /* synthetic */ CanceledPendingRequest(String str, Throwable th, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, (i & 2) != 0 ? null : th);
            }
        }

        public /* synthetic */ CanceledOperationException(String str, Throwable th, List list, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, th, list);
        }
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lru/yandex/video/m3/preload_manager/PreloadException$EmptyTrackListSelectedError;", "Lru/yandex/video/m3/preload_manager/PreloadException;", Constants.KEY_MESSAGE, "", "cause", "", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class EmptyTrackListSelectedError extends PreloadException {
        public static final int $stable = 8;

        public /* synthetic */ EmptyTrackListSelectedError(String str, Throwable th, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i & 2) != 0 ? null : th);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public EmptyTrackListSelectedError(@NotNull String str, Throwable th) {
            super(str, th, null);
            str.getClass();
        }
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lru/yandex/video/m3/preload_manager/PreloadException$ManifestDownloadError;", "Lru/yandex/video/m3/preload_manager/PreloadException;", Constants.KEY_MESSAGE, "", "cause", "", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class ManifestDownloadError extends PreloadException {
        public static final int $stable = 8;

        public /* synthetic */ ManifestDownloadError(String str, Throwable th, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i & 2) != 0 ? null : th);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ManifestDownloadError(@NotNull String str, Throwable th) {
            super(str, th, null);
            str.getClass();
        }
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lru/yandex/video/m3/preload_manager/PreloadException$TracksDownloadError;", "Lru/yandex/video/m3/preload_manager/PreloadException;", Constants.KEY_MESSAGE, "", "cause", "", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class TracksDownloadError extends PreloadException {
        public static final int $stable = 8;

        public /* synthetic */ TracksDownloadError(String str, Throwable th, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i & 2) != 0 ? null : th);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public TracksDownloadError(@NotNull String str, Throwable th) {
            super(str, th, null);
            str.getClass();
        }
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lru/yandex/video/m3/preload_manager/PreloadException$UnknownError;", "Lru/yandex/video/m3/preload_manager/PreloadException;", Constants.KEY_MESSAGE, "", "cause", "", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class UnknownError extends PreloadException {
        public static final int $stable = 8;

        public /* synthetic */ UnknownError(String str, Throwable th, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i & 2) != 0 ? null : th);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public UnknownError(@NotNull String str, Throwable th) {
            super(str, th, null);
            str.getClass();
        }
    }

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lru/yandex/video/m3/preload_manager/PreloadException$ApiCallError;", "Lru/yandex/video/m3/preload_manager/PreloadException;", Constants.KEY_MESSAGE, "", "cause", "", "timestamp", "", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;J)V", "getTimestamp", "()J", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class ApiCallError extends PreloadException {
        public static final int $stable = 8;
        private final long timestamp;

        public /* synthetic */ ApiCallError(String str, Throwable th, long j, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i & 2) != 0 ? null : th, (i & 4) != 0 ? System.currentTimeMillis() : j);
        }

        public final long getTimestamp() {
            return this.timestamp;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ApiCallError(@NotNull String str, Throwable th, long j) {
            super(str, th, null);
            str.getClass();
            this.timestamp = j;
        }
    }
}
