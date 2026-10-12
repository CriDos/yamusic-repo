package ru.yandex.video.m3.player.ugc_live;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.vg8;
import io.appmetrica.analytics.rtm.internal.Constants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b1\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0005\t\n\u000b\f\rB!\b\u0004\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\b\u0082\u0001\u0005\u000e\u000f\u0010\u0011\u0012¨\u0006\u0013"}, d2 = {"Lru/yandex/video/m3/player/ugc_live/UgcLiveException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "cause", "", Constants.KEY_MESSAGE, "", "<init>", "(Ljava/lang/Throwable;Ljava/lang/String;)V", "BroadcastIsCancelled", "UgcLiveStatusIsNull", "UnknownUgcLiveStatus", "ConnectionError", "XivaException", "Lru/yandex/video/m3/player/ugc_live/UgcLiveException$BroadcastIsCancelled;", "Lru/yandex/video/m3/player/ugc_live/UgcLiveException$ConnectionError;", "Lru/yandex/video/m3/player/ugc_live/UgcLiveException$UgcLiveStatusIsNull;", "Lru/yandex/video/m3/player/ugc_live/UgcLiveException$UnknownUgcLiveStatus;", "Lru/yandex/video/m3/player/ugc_live/UgcLiveException$XivaException;", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
@vg8
public abstract class UgcLiveException extends Exception {
    public static final int $stable = 8;

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lru/yandex/video/m3/player/ugc_live/UgcLiveException$BroadcastIsCancelled;", "Lru/yandex/video/m3/player/ugc_live/UgcLiveException;", Constants.KEY_MESSAGE, "", "<init>", "(Ljava/lang/String;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class BroadcastIsCancelled extends UgcLiveException {
        public static final int $stable = 8;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public BroadcastIsCancelled(@NotNull String str) {
            super(null, str, 1, 0 == true ? 1 : 0);
            str.getClass();
        }
    }

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lru/yandex/video/m3/player/ugc_live/UgcLiveException$ConnectionError;", "Lru/yandex/video/m3/player/ugc_live/UgcLiveException;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class ConnectionError extends UgcLiveException {
        public static final int $stable = 8;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public ConnectionError(@NotNull Throwable th) {
            super(th, null, 2, 0 == true ? 1 : 0);
            th.getClass();
        }
    }

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lru/yandex/video/m3/player/ugc_live/UgcLiveException$UgcLiveStatusIsNull;", "Lru/yandex/video/m3/player/ugc_live/UgcLiveException;", Constants.KEY_MESSAGE, "", "<init>", "(Ljava/lang/String;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class UgcLiveStatusIsNull extends UgcLiveException {
        public static final int $stable = 8;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public UgcLiveStatusIsNull(@NotNull String str) {
            super(null, str, 1, 0 == true ? 1 : 0);
            str.getClass();
        }
    }

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lru/yandex/video/m3/player/ugc_live/UgcLiveException$UnknownUgcLiveStatus;", "Lru/yandex/video/m3/player/ugc_live/UgcLiveException;", Constants.KEY_MESSAGE, "", "<init>", "(Ljava/lang/String;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class UnknownUgcLiveStatus extends UgcLiveException {
        public static final int $stable = 8;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public UnknownUgcLiveStatus(@NotNull String str) {
            super(null, str, 1, 0 == true ? 1 : 0);
            str.getClass();
        }
    }

    public /* synthetic */ UgcLiveException(Throwable th, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : th, (i & 2) != 0 ? null : str, null);
    }

    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\b\b\t\n\u000b\f\r\u000e\u000fB!\b\u0004\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007\u0082\u0001\b\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017¨\u0006\u0018"}, d2 = {"Lru/yandex/video/m3/player/ugc_live/UgcLiveException$XivaException;", "Lru/yandex/video/m3/player/ugc_live/UgcLiveException;", "cause", "", Constants.KEY_MESSAGE, "", "<init>", "(Ljava/lang/Throwable;Ljava/lang/String;)V", "OtherClosedError", "AuthError", "RequestError", "InternalError", "ConnectionError", "JsonParseException", "WrongResponseError", "UnknownError", "Lru/yandex/video/m3/player/ugc_live/UgcLiveException$XivaException$AuthError;", "Lru/yandex/video/m3/player/ugc_live/UgcLiveException$XivaException$ConnectionError;", "Lru/yandex/video/m3/player/ugc_live/UgcLiveException$XivaException$InternalError;", "Lru/yandex/video/m3/player/ugc_live/UgcLiveException$XivaException$JsonParseException;", "Lru/yandex/video/m3/player/ugc_live/UgcLiveException$XivaException$OtherClosedError;", "Lru/yandex/video/m3/player/ugc_live/UgcLiveException$XivaException$RequestError;", "Lru/yandex/video/m3/player/ugc_live/UgcLiveException$XivaException$UnknownError;", "Lru/yandex/video/m3/player/ugc_live/UgcLiveException$XivaException$WrongResponseError;", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static abstract class XivaException extends UgcLiveException {
        public static final int $stable = 8;

        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lru/yandex/video/m3/player/ugc_live/UgcLiveException$XivaException$AuthError;", "Lru/yandex/video/m3/player/ugc_live/UgcLiveException$XivaException;", "code", "", "reason", "", "<init>", "(ILjava/lang/String;)V", "getCode", "()I", "getReason", "()Ljava/lang/String;", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class AuthError extends XivaException {
            public static final int $stable = 8;
            private final int code;

            @NotNull
            private final String reason;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public AuthError(int i, @NotNull String str) {
                super(null, "code=" + i + " reason=" + str, 1, 0 == true ? 1 : 0);
                str.getClass();
                this.code = i;
                this.reason = str;
            }

            public final int getCode() {
                return this.code;
            }

            @NotNull
            public final String getReason() {
                return this.reason;
            }
        }

        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lru/yandex/video/m3/player/ugc_live/UgcLiveException$XivaException$ConnectionError;", "Lru/yandex/video/m3/player/ugc_live/UgcLiveException$XivaException;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class ConnectionError extends XivaException {
            public static final int $stable = 8;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public ConnectionError(@NotNull Throwable th) {
                super(th, null, 2, 0 == true ? 1 : 0);
                th.getClass();
            }
        }

        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lru/yandex/video/m3/player/ugc_live/UgcLiveException$XivaException$InternalError;", "Lru/yandex/video/m3/player/ugc_live/UgcLiveException$XivaException;", "code", "", "reason", "", "<init>", "(ILjava/lang/String;)V", "getCode", "()I", "getReason", "()Ljava/lang/String;", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class InternalError extends XivaException {
            public static final int $stable = 8;
            private final int code;

            @NotNull
            private final String reason;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public InternalError(int i, @NotNull String str) {
                super(null, "code=" + i + " reason=" + str, 1, 0 == true ? 1 : 0);
                str.getClass();
                this.code = i;
                this.reason = str;
            }

            public final int getCode() {
                return this.code;
            }

            @NotNull
            public final String getReason() {
                return this.reason;
            }
        }

        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lru/yandex/video/m3/player/ugc_live/UgcLiveException$XivaException$JsonParseException;", "Lru/yandex/video/m3/player/ugc_live/UgcLiveException$XivaException;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class JsonParseException extends XivaException {
            public static final int $stable = 8;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public JsonParseException(@NotNull Throwable th) {
                super(th, null, 2, 0 == true ? 1 : 0);
                th.getClass();
            }
        }

        @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lru/yandex/video/m3/player/ugc_live/UgcLiveException$XivaException$OtherClosedError;", "Lru/yandex/video/m3/player/ugc_live/UgcLiveException$XivaException;", "code", "", "reason", "", "isPingReceived", "", "<init>", "(ILjava/lang/String;Z)V", "getCode", "()I", "getReason", "()Ljava/lang/String;", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class OtherClosedError extends XivaException {
            public static final int $stable = 8;
            private final int code;

            @NotNull
            private final String reason;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public OtherClosedError(int i, @NotNull String str, boolean z) {
                super(null, "code=" + i + " reason=" + str + " isPingReceived=" + z, 1, 0 == true ? 1 : 0);
                str.getClass();
                this.code = i;
                this.reason = str;
            }

            public final int getCode() {
                return this.code;
            }

            @NotNull
            public final String getReason() {
                return this.reason;
            }
        }

        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lru/yandex/video/m3/player/ugc_live/UgcLiveException$XivaException$RequestError;", "Lru/yandex/video/m3/player/ugc_live/UgcLiveException$XivaException;", "code", "", "reason", "", "<init>", "(ILjava/lang/String;)V", "getCode", "()I", "getReason", "()Ljava/lang/String;", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class RequestError extends XivaException {
            public static final int $stable = 8;
            private final int code;

            @NotNull
            private final String reason;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public RequestError(int i, @NotNull String str) {
                super(null, "code=" + i + " reason=" + str, 1, 0 == true ? 1 : 0);
                str.getClass();
                this.code = i;
                this.reason = str;
            }

            public final int getCode() {
                return this.code;
            }

            @NotNull
            public final String getReason() {
                return this.reason;
            }
        }

        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lru/yandex/video/m3/player/ugc_live/UgcLiveException$XivaException$UnknownError;", "Lru/yandex/video/m3/player/ugc_live/UgcLiveException$XivaException;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class UnknownError extends XivaException {
            public static final int $stable = 8;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public UnknownError(@NotNull Throwable th) {
                super(th, null, 2, 0 == true ? 1 : 0);
                th.getClass();
            }
        }

        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lru/yandex/video/m3/player/ugc_live/UgcLiveException$XivaException$WrongResponseError;", "Lru/yandex/video/m3/player/ugc_live/UgcLiveException$XivaException;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class WrongResponseError extends XivaException {
            public static final int $stable = 8;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public WrongResponseError(@NotNull Throwable th) {
                super(th, null, 2, 0 == true ? 1 : 0);
                th.getClass();
            }
        }

        public /* synthetic */ XivaException(Throwable th, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : th, (i & 2) != 0 ? null : str, null);
        }

        private XivaException(Throwable th, String str) {
            super(th, str, null);
        }

        public /* synthetic */ XivaException(Throwable th, String str, DefaultConstructorMarker defaultConstructorMarker) {
            this(th, str);
        }
    }

    public /* synthetic */ UgcLiveException(Throwable th, String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(th, str);
    }

    private UgcLiveException(Throwable th, String str) {
        super(str == null ? th != null ? th.toString() : null : str, th);
    }
}
