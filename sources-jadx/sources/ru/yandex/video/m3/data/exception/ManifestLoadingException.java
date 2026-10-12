package ru.yandex.video.m3.data.exception;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import io.appmetrica.analytics.rtm.internal.Constants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0017\t\n\u000b\f\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001fB\u001d\b\u0004\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\b\u0082\u0001\u0017 !\"#$%&'()*+,-./0123456¨\u00067"}, d2 = {"Lru/yandex/video/m3/data/exception/ManifestLoadingException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "cause", "", Constants.KEY_MESSAGE, "", "<init>", "(Ljava/lang/Throwable;Ljava/lang/String;)V", "UnknownError", "Forbidden", "PaymentRequired", "NotFound", "ForbiddenByLicense", "ForbiddenByModeration", "UserProfileNotCreated", "UnsupportedByApplication", "ConnectionError", "CommunicationError", "PurchaseNotFoundError", "PurchaseExpiredError", "SubscriptionNotFoundError", "GeoConstraintViolationError", "LicensesNotFoundError", "ServiceConstraintViolationError", "ProductConstraintViolationError", "MonetizationModelConstraintViolationError", "WrongSubscription", "SupportedStreamsNotFoundError", "WatchableConstraintViolation", "LicenseTypesNotAvailable", "InvalidRegion", "Lru/yandex/video/m3/data/exception/ManifestLoadingException$CommunicationError;", "Lru/yandex/video/m3/data/exception/ManifestLoadingException$ConnectionError;", "Lru/yandex/video/m3/data/exception/ManifestLoadingException$Forbidden;", "Lru/yandex/video/m3/data/exception/ManifestLoadingException$ForbiddenByLicense;", "Lru/yandex/video/m3/data/exception/ManifestLoadingException$ForbiddenByModeration;", "Lru/yandex/video/m3/data/exception/ManifestLoadingException$GeoConstraintViolationError;", "Lru/yandex/video/m3/data/exception/ManifestLoadingException$InvalidRegion;", "Lru/yandex/video/m3/data/exception/ManifestLoadingException$LicenseTypesNotAvailable;", "Lru/yandex/video/m3/data/exception/ManifestLoadingException$LicensesNotFoundError;", "Lru/yandex/video/m3/data/exception/ManifestLoadingException$MonetizationModelConstraintViolationError;", "Lru/yandex/video/m3/data/exception/ManifestLoadingException$NotFound;", "Lru/yandex/video/m3/data/exception/ManifestLoadingException$PaymentRequired;", "Lru/yandex/video/m3/data/exception/ManifestLoadingException$ProductConstraintViolationError;", "Lru/yandex/video/m3/data/exception/ManifestLoadingException$PurchaseExpiredError;", "Lru/yandex/video/m3/data/exception/ManifestLoadingException$PurchaseNotFoundError;", "Lru/yandex/video/m3/data/exception/ManifestLoadingException$ServiceConstraintViolationError;", "Lru/yandex/video/m3/data/exception/ManifestLoadingException$SubscriptionNotFoundError;", "Lru/yandex/video/m3/data/exception/ManifestLoadingException$SupportedStreamsNotFoundError;", "Lru/yandex/video/m3/data/exception/ManifestLoadingException$UnknownError;", "Lru/yandex/video/m3/data/exception/ManifestLoadingException$UnsupportedByApplication;", "Lru/yandex/video/m3/data/exception/ManifestLoadingException$UserProfileNotCreated;", "Lru/yandex/video/m3/data/exception/ManifestLoadingException$WatchableConstraintViolation;", "Lru/yandex/video/m3/data/exception/ManifestLoadingException$WrongSubscription;", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public abstract class ManifestLoadingException extends RuntimeException {
    public static final int $stable = 8;

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lru/yandex/video/m3/data/exception/ManifestLoadingException$ForbiddenByModeration;", "Lru/yandex/video/m3/data/exception/ManifestLoadingException;", Constants.KEY_MESSAGE, "", "<init>", "(Ljava/lang/String;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class ForbiddenByModeration extends ManifestLoadingException {
        public static final int $stable = 8;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public ForbiddenByModeration(@NotNull String str) {
            super(null, str, 0 == true ? 1 : 0);
            str.getClass();
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lru/yandex/video/m3/data/exception/ManifestLoadingException$InvalidRegion;", "Lru/yandex/video/m3/data/exception/ManifestLoadingException;", "<init>", "()V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class InvalidRegion extends ManifestLoadingException {
        public static final int $stable = 8;

        /* JADX WARN: Multi-variable type inference failed */
        public InvalidRegion() {
            super(null, 0 == true ? 1 : 0, 0 == true ? 1 : 0);
        }
    }

    public /* synthetic */ ManifestLoadingException(Throwable th, String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(th, str);
    }

    private ManifestLoadingException(Throwable th, String str) {
        super(str, th);
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0017\u0018\u00002\u00020\u0001:\u0001\bB\u001f\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lru/yandex/video/m3/data/exception/ManifestLoadingException$UnknownError;", "Lru/yandex/video/m3/data/exception/ManifestLoadingException;", "cause", "", Constants.KEY_MESSAGE, "", "<init>", "(Ljava/lang/Throwable;Ljava/lang/String;)V", "GenericError", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static class UnknownError extends ManifestLoadingException {
        public static final int $stable = 8;

        public /* synthetic */ UnknownError(Throwable th, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : th, (i & 2) != 0 ? null : str);
        }

        @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lru/yandex/video/m3/data/exception/ManifestLoadingException$UnknownError$GenericError;", "Lru/yandex/video/m3/data/exception/ManifestLoadingException$UnknownError;", "code", "", "requestUrl", "", "cause", "", Constants.KEY_MESSAGE, "<init>", "(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V", "getCode", "()I", "getRequestUrl", "()Ljava/lang/String;", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
        public static final class GenericError extends UnknownError {
            public static final int $stable = 8;
            private final int code;

            @NotNull
            private final String requestUrl;

            public /* synthetic */ GenericError(int i, String str, Throwable th, String str2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
                this(i, str, (i2 & 4) != 0 ? null : th, (i2 & 8) != 0 ? null : str2);
            }

            public final int getCode() {
                return this.code;
            }

            @NotNull
            public final String getRequestUrl() {
                return this.requestUrl;
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public GenericError(int i, @NotNull String str, Throwable th, String str2) {
                super(th, str2);
                str.getClass();
                this.code = i;
                this.requestUrl = str;
            }
        }

        public UnknownError(Throwable th, String str) {
            super(th, str, null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public UnknownError() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lru/yandex/video/m3/data/exception/ManifestLoadingException$CommunicationError;", "Lru/yandex/video/m3/data/exception/ManifestLoadingException;", "cause", "", Constants.KEY_MESSAGE, "", "<init>", "(Ljava/lang/Throwable;Ljava/lang/String;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class CommunicationError extends ManifestLoadingException {
        public static final int $stable = 8;

        public /* synthetic */ CommunicationError(Throwable th, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : th, (i & 2) != 0 ? null : str);
        }

        public CommunicationError(Throwable th, String str) {
            super(th, str, null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public CommunicationError() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lru/yandex/video/m3/data/exception/ManifestLoadingException$ConnectionError;", "Lru/yandex/video/m3/data/exception/ManifestLoadingException;", "cause", "", Constants.KEY_MESSAGE, "", "<init>", "(Ljava/lang/Throwable;Ljava/lang/String;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class ConnectionError extends ManifestLoadingException {
        public static final int $stable = 8;

        public /* synthetic */ ConnectionError(Throwable th, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : th, (i & 2) != 0 ? null : str);
        }

        public ConnectionError(Throwable th, String str) {
            super(th, str, null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public ConnectionError() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lru/yandex/video/m3/data/exception/ManifestLoadingException$Forbidden;", "Lru/yandex/video/m3/data/exception/ManifestLoadingException;", "cause", "", Constants.KEY_MESSAGE, "", "<init>", "(Ljava/lang/Throwable;Ljava/lang/String;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class Forbidden extends ManifestLoadingException {
        public static final int $stable = 8;

        public /* synthetic */ Forbidden(Throwable th, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : th, (i & 2) != 0 ? null : str);
        }

        public Forbidden(Throwable th, String str) {
            super(th, str, null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public Forbidden() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lru/yandex/video/m3/data/exception/ManifestLoadingException$ForbiddenByLicense;", "Lru/yandex/video/m3/data/exception/ManifestLoadingException;", "cause", "", Constants.KEY_MESSAGE, "", "<init>", "(Ljava/lang/Throwable;Ljava/lang/String;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class ForbiddenByLicense extends ManifestLoadingException {
        public static final int $stable = 8;

        public /* synthetic */ ForbiddenByLicense(Throwable th, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : th, (i & 2) != 0 ? null : str);
        }

        public ForbiddenByLicense(Throwable th, String str) {
            super(th, str, null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public ForbiddenByLicense() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lru/yandex/video/m3/data/exception/ManifestLoadingException$GeoConstraintViolationError;", "Lru/yandex/video/m3/data/exception/ManifestLoadingException;", "cause", "", Constants.KEY_MESSAGE, "", "<init>", "(Ljava/lang/Throwable;Ljava/lang/String;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class GeoConstraintViolationError extends ManifestLoadingException {
        public static final int $stable = 8;

        public /* synthetic */ GeoConstraintViolationError(Throwable th, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : th, (i & 2) != 0 ? null : str);
        }

        public GeoConstraintViolationError(Throwable th, String str) {
            super(th, str, null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public GeoConstraintViolationError() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lru/yandex/video/m3/data/exception/ManifestLoadingException$LicenseTypesNotAvailable;", "Lru/yandex/video/m3/data/exception/ManifestLoadingException;", "cause", "", Constants.KEY_MESSAGE, "", "<init>", "(Ljava/lang/Throwable;Ljava/lang/String;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class LicenseTypesNotAvailable extends ManifestLoadingException {
        public static final int $stable = 8;

        public /* synthetic */ LicenseTypesNotAvailable(Throwable th, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : th, (i & 2) != 0 ? null : str);
        }

        public LicenseTypesNotAvailable(Throwable th, String str) {
            super(th, str, null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public LicenseTypesNotAvailable() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lru/yandex/video/m3/data/exception/ManifestLoadingException$LicensesNotFoundError;", "Lru/yandex/video/m3/data/exception/ManifestLoadingException;", "cause", "", Constants.KEY_MESSAGE, "", "<init>", "(Ljava/lang/Throwable;Ljava/lang/String;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class LicensesNotFoundError extends ManifestLoadingException {
        public static final int $stable = 8;

        public /* synthetic */ LicensesNotFoundError(Throwable th, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : th, (i & 2) != 0 ? null : str);
        }

        public LicensesNotFoundError(Throwable th, String str) {
            super(th, str, null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public LicensesNotFoundError() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lru/yandex/video/m3/data/exception/ManifestLoadingException$MonetizationModelConstraintViolationError;", "Lru/yandex/video/m3/data/exception/ManifestLoadingException;", "cause", "", Constants.KEY_MESSAGE, "", "<init>", "(Ljava/lang/Throwable;Ljava/lang/String;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class MonetizationModelConstraintViolationError extends ManifestLoadingException {
        public static final int $stable = 8;

        public /* synthetic */ MonetizationModelConstraintViolationError(Throwable th, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : th, (i & 2) != 0 ? null : str);
        }

        public MonetizationModelConstraintViolationError(Throwable th, String str) {
            super(th, str, null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public MonetizationModelConstraintViolationError() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lru/yandex/video/m3/data/exception/ManifestLoadingException$NotFound;", "Lru/yandex/video/m3/data/exception/ManifestLoadingException;", "cause", "", Constants.KEY_MESSAGE, "", "<init>", "(Ljava/lang/Throwable;Ljava/lang/String;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class NotFound extends ManifestLoadingException {
        public static final int $stable = 8;

        public /* synthetic */ NotFound(Throwable th, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : th, (i & 2) != 0 ? null : str);
        }

        public NotFound(Throwable th, String str) {
            super(th, str, null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public NotFound() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lru/yandex/video/m3/data/exception/ManifestLoadingException$PaymentRequired;", "Lru/yandex/video/m3/data/exception/ManifestLoadingException;", "cause", "", Constants.KEY_MESSAGE, "", "<init>", "(Ljava/lang/Throwable;Ljava/lang/String;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class PaymentRequired extends ManifestLoadingException {
        public static final int $stable = 8;

        public /* synthetic */ PaymentRequired(Throwable th, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : th, (i & 2) != 0 ? null : str);
        }

        public PaymentRequired(Throwable th, String str) {
            super(th, str, null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public PaymentRequired() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lru/yandex/video/m3/data/exception/ManifestLoadingException$ProductConstraintViolationError;", "Lru/yandex/video/m3/data/exception/ManifestLoadingException;", "cause", "", Constants.KEY_MESSAGE, "", "<init>", "(Ljava/lang/Throwable;Ljava/lang/String;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class ProductConstraintViolationError extends ManifestLoadingException {
        public static final int $stable = 8;

        public /* synthetic */ ProductConstraintViolationError(Throwable th, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : th, (i & 2) != 0 ? null : str);
        }

        public ProductConstraintViolationError(Throwable th, String str) {
            super(th, str, null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public ProductConstraintViolationError() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lru/yandex/video/m3/data/exception/ManifestLoadingException$PurchaseExpiredError;", "Lru/yandex/video/m3/data/exception/ManifestLoadingException;", "cause", "", Constants.KEY_MESSAGE, "", "<init>", "(Ljava/lang/Throwable;Ljava/lang/String;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class PurchaseExpiredError extends ManifestLoadingException {
        public static final int $stable = 8;

        public /* synthetic */ PurchaseExpiredError(Throwable th, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : th, (i & 2) != 0 ? null : str);
        }

        public PurchaseExpiredError(Throwable th, String str) {
            super(th, str, null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public PurchaseExpiredError() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lru/yandex/video/m3/data/exception/ManifestLoadingException$PurchaseNotFoundError;", "Lru/yandex/video/m3/data/exception/ManifestLoadingException;", "cause", "", Constants.KEY_MESSAGE, "", "<init>", "(Ljava/lang/Throwable;Ljava/lang/String;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class PurchaseNotFoundError extends ManifestLoadingException {
        public static final int $stable = 8;

        public /* synthetic */ PurchaseNotFoundError(Throwable th, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : th, (i & 2) != 0 ? null : str);
        }

        public PurchaseNotFoundError(Throwable th, String str) {
            super(th, str, null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public PurchaseNotFoundError() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lru/yandex/video/m3/data/exception/ManifestLoadingException$ServiceConstraintViolationError;", "Lru/yandex/video/m3/data/exception/ManifestLoadingException;", "cause", "", Constants.KEY_MESSAGE, "", "<init>", "(Ljava/lang/Throwable;Ljava/lang/String;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class ServiceConstraintViolationError extends ManifestLoadingException {
        public static final int $stable = 8;

        public /* synthetic */ ServiceConstraintViolationError(Throwable th, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : th, (i & 2) != 0 ? null : str);
        }

        public ServiceConstraintViolationError(Throwable th, String str) {
            super(th, str, null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public ServiceConstraintViolationError() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lru/yandex/video/m3/data/exception/ManifestLoadingException$SubscriptionNotFoundError;", "Lru/yandex/video/m3/data/exception/ManifestLoadingException;", "cause", "", Constants.KEY_MESSAGE, "", "<init>", "(Ljava/lang/Throwable;Ljava/lang/String;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class SubscriptionNotFoundError extends ManifestLoadingException {
        public static final int $stable = 8;

        public /* synthetic */ SubscriptionNotFoundError(Throwable th, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : th, (i & 2) != 0 ? null : str);
        }

        public SubscriptionNotFoundError(Throwable th, String str) {
            super(th, str, null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public SubscriptionNotFoundError() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lru/yandex/video/m3/data/exception/ManifestLoadingException$SupportedStreamsNotFoundError;", "Lru/yandex/video/m3/data/exception/ManifestLoadingException;", "cause", "", Constants.KEY_MESSAGE, "", "<init>", "(Ljava/lang/Throwable;Ljava/lang/String;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class SupportedStreamsNotFoundError extends ManifestLoadingException {
        public static final int $stable = 8;

        public /* synthetic */ SupportedStreamsNotFoundError(Throwable th, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : th, (i & 2) != 0 ? null : str);
        }

        public SupportedStreamsNotFoundError(Throwable th, String str) {
            super(th, str, null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public SupportedStreamsNotFoundError() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lru/yandex/video/m3/data/exception/ManifestLoadingException$UnsupportedByApplication;", "Lru/yandex/video/m3/data/exception/ManifestLoadingException;", "cause", "", Constants.KEY_MESSAGE, "", "<init>", "(Ljava/lang/Throwable;Ljava/lang/String;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class UnsupportedByApplication extends ManifestLoadingException {
        public static final int $stable = 8;

        public /* synthetic */ UnsupportedByApplication(Throwable th, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : th, (i & 2) != 0 ? null : str);
        }

        public UnsupportedByApplication(Throwable th, String str) {
            super(th, str, null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public UnsupportedByApplication() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lru/yandex/video/m3/data/exception/ManifestLoadingException$UserProfileNotCreated;", "Lru/yandex/video/m3/data/exception/ManifestLoadingException;", "cause", "", Constants.KEY_MESSAGE, "", "<init>", "(Ljava/lang/Throwable;Ljava/lang/String;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class UserProfileNotCreated extends ManifestLoadingException {
        public static final int $stable = 8;

        public /* synthetic */ UserProfileNotCreated(Throwable th, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : th, (i & 2) != 0 ? null : str);
        }

        public UserProfileNotCreated(Throwable th, String str) {
            super(th, str, null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public UserProfileNotCreated() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lru/yandex/video/m3/data/exception/ManifestLoadingException$WatchableConstraintViolation;", "Lru/yandex/video/m3/data/exception/ManifestLoadingException;", "cause", "", Constants.KEY_MESSAGE, "", "<init>", "(Ljava/lang/Throwable;Ljava/lang/String;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class WatchableConstraintViolation extends ManifestLoadingException {
        public static final int $stable = 8;

        public /* synthetic */ WatchableConstraintViolation(Throwable th, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : th, (i & 2) != 0 ? null : str);
        }

        public WatchableConstraintViolation(Throwable th, String str) {
            super(th, str, null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public WatchableConstraintViolation() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lru/yandex/video/m3/data/exception/ManifestLoadingException$WrongSubscription;", "Lru/yandex/video/m3/data/exception/ManifestLoadingException;", "cause", "", Constants.KEY_MESSAGE, "", "<init>", "(Ljava/lang/Throwable;Ljava/lang/String;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class WrongSubscription extends ManifestLoadingException {
        public static final int $stable = 8;

        public /* synthetic */ WrongSubscription(Throwable th, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : th, (i & 2) != 0 ? null : str);
        }

        public WrongSubscription(Throwable th, String str) {
            super(th, str, null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public WrongSubscription() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }
    }
}
