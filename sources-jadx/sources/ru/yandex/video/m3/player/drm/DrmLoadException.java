package ru.yandex.video.m3.player.drm;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\b\tB\u001d\b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007\u0082\u0001\u0002\n\u000b¨\u0006\f"}, d2 = {"Lru/yandex/video/m3/player/drm/DrmLoadException;", "Ljava/io/IOException;", "cause", "", Constants.KEY_MESSAGE, "", "<init>", "(Ljava/lang/Throwable;Ljava/lang/String;)V", "ErrorDiagnostic", "ErrorProvisionRequestException", "Lru/yandex/video/m3/player/drm/DrmLoadException$ErrorDiagnostic;", "Lru/yandex/video/m3/player/drm/DrmLoadException$ErrorProvisionRequestException;", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public abstract class DrmLoadException extends IOException {
    public static final int $stable = 8;

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lru/yandex/video/m3/player/drm/DrmLoadException$ErrorDiagnostic;", "Lru/yandex/video/m3/player/drm/DrmLoadException;", "isFatal", "", "error", "", "cause", "", "<init>", "(ZLjava/lang/String;Ljava/lang/Throwable;)V", "()Z", "getError", "()Ljava/lang/String;", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class ErrorDiagnostic extends DrmLoadException {
        public static final int $stable = 8;

        @NotNull
        private final String error;
        private final boolean isFatal;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ErrorDiagnostic(boolean z, @NotNull String str, @NotNull Throwable th) {
            super(th, "isFatal: " + z + ", error: " + str, null);
            str.getClass();
            th.getClass();
            this.isFatal = z;
            this.error = str;
        }

        @NotNull
        public final String getError() {
            return this.error;
        }

        /* JADX INFO: renamed from: isFatal, reason: from getter */
        public final boolean getIsFatal() {
            return this.isFatal;
        }
    }

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lru/yandex/video/m3/player/drm/DrmLoadException$ErrorProvisionRequestException;", "Lru/yandex/video/m3/player/drm/DrmLoadException;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class ErrorProvisionRequestException extends DrmLoadException {
        public static final int $stable = 8;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public ErrorProvisionRequestException(@NotNull Throwable th) {
            super(th, null, 2, 0 == true ? 1 : 0);
            th.getClass();
        }
    }

    public /* synthetic */ DrmLoadException(Throwable th, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(th, (i & 2) != 0 ? null : str, null);
    }

    public /* synthetic */ DrmLoadException(Throwable th, String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(th, str);
    }

    private DrmLoadException(Throwable th, String str) {
        super(str == null ? th.toString() : str, th);
    }
}
