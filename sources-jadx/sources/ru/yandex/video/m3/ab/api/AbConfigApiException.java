package ru.yandex.video.m3.ab.api;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import io.appmetrica.analytics.rtm.internal.Constants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b1\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0005\t\n\u000b\f\rB\u001f\b\u0004\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\b\u0082\u0001\u0005\u000e\u000f\u0010\u0011\u0012¨\u0006\u0013"}, d2 = {"Lru/yandex/video/m3/ab/api/AbConfigApiException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "cause", "", Constants.KEY_MESSAGE, "", "<init>", "(Ljava/lang/Throwable;Ljava/lang/String;)V", "IncorrectUrlParameters", "AbConfigFetchException", "ResponseExtractionApiException", "ResponseIsNotSuccessful", "UuidUnavailableApiException", "Lru/yandex/video/m3/ab/api/AbConfigApiException$AbConfigFetchException;", "Lru/yandex/video/m3/ab/api/AbConfigApiException$IncorrectUrlParameters;", "Lru/yandex/video/m3/ab/api/AbConfigApiException$ResponseExtractionApiException;", "Lru/yandex/video/m3/ab/api/AbConfigApiException$ResponseIsNotSuccessful;", "Lru/yandex/video/m3/ab/api/AbConfigApiException$UuidUnavailableApiException;", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public abstract class AbConfigApiException extends RuntimeException {
    public static final int $stable = 8;

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lru/yandex/video/m3/ab/api/AbConfigApiException$AbConfigFetchException;", "Lru/yandex/video/m3/ab/api/AbConfigApiException;", "cause", "", Constants.KEY_MESSAGE, "", "<init>", "(Ljava/lang/Throwable;Ljava/lang/String;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class AbConfigFetchException extends AbConfigApiException {
        public static final int $stable = 8;

        public AbConfigFetchException(Throwable th, String str) {
            super(th, str, null);
        }
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lru/yandex/video/m3/ab/api/AbConfigApiException$IncorrectUrlParameters;", "Lru/yandex/video/m3/ab/api/AbConfigApiException;", "cause", "", Constants.KEY_MESSAGE, "", "<init>", "(Ljava/lang/Throwable;Ljava/lang/String;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class IncorrectUrlParameters extends AbConfigApiException {
        public static final int $stable = 8;

        public IncorrectUrlParameters(Throwable th, String str) {
            super(th, str, null);
        }
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lru/yandex/video/m3/ab/api/AbConfigApiException$ResponseExtractionApiException;", "Lru/yandex/video/m3/ab/api/AbConfigApiException;", "cause", "", Constants.KEY_MESSAGE, "", "<init>", "(Ljava/lang/Throwable;Ljava/lang/String;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class ResponseExtractionApiException extends AbConfigApiException {
        public static final int $stable = 8;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ResponseExtractionApiException(Throwable th, @NotNull String str) {
            super(th, str, null);
            str.getClass();
        }
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lru/yandex/video/m3/ab/api/AbConfigApiException$ResponseIsNotSuccessful;", "Lru/yandex/video/m3/ab/api/AbConfigApiException;", Constants.KEY_MESSAGE, "", "responseCode", "", "<init>", "(Ljava/lang/String;I)V", "getResponseCode", "()I", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class ResponseIsNotSuccessful extends AbConfigApiException {
        public static final int $stable = 8;
        private final int responseCode;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public ResponseIsNotSuccessful(@NotNull String str, int i) {
            super(null, str, 0 == true ? 1 : 0);
            str.getClass();
            this.responseCode = i;
        }

        public final int getResponseCode() {
            return this.responseCode;
        }
    }

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lru/yandex/video/m3/ab/api/AbConfigApiException$UuidUnavailableApiException;", "Lru/yandex/video/m3/ab/api/AbConfigApiException;", Constants.KEY_MESSAGE, "", "<init>", "(Ljava/lang/String;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class UuidUnavailableApiException extends AbConfigApiException {
        public static final int $stable = 8;

        public UuidUnavailableApiException(String str) {
            super(new Throwable(), str, null);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    private AbConfigApiException(Throwable th, String str) {
        if (str == null) {
            str = th != null ? th.getMessage() : null;
            if (str == null) {
                str = String.valueOf(th);
            }
        }
        super(str, th);
    }

    public /* synthetic */ AbConfigApiException(Throwable th, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(th, (i & 2) != 0 ? null : str, null);
    }

    public /* synthetic */ AbConfigApiException(Throwable th, String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(th, str);
    }
}
