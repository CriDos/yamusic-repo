package ru.yandex.video.m3.trackselection.videoformatselector.tracking;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.lo5;
import io.appmetrica.analytics.rtm.internal.Constants;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import ru.yandex.video.m3.player.impl.tracking.event.DefaultEventData;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0003\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u000b\u001a\u0004\b\u000e\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u000f\u001a\u0004\b\u0006\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u000b\u001a\u0004\b\u0011\u0010\rR\u0017\u0010\b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\u000b\u001a\u0004\b\u0012\u0010\r¨\u0006\u0013"}, d2 = {"ru/yandex/video/m3/trackselection/videoformatselector/tracking/OptimalVideoFormatSelectorEventTracker$SelectionErrorData", "Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;", "", Constants.KEY_MESSAGE, "code", "", "isFatal", "stack", "category", "<init>", "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "getMessage", "()Ljava/lang/String;", "getCode", "Z", "()Z", "getStack", "getCategory", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
final class OptimalVideoFormatSelectorEventTracker$SelectionErrorData extends DefaultEventData {

    @NotNull
    private final String category;

    @NotNull
    private final String code;
    private final boolean isFatal;

    @NotNull
    private final String message;

    @NotNull
    private final String stack;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OptimalVideoFormatSelectorEventTracker$SelectionErrorData(@NotNull String str, @NotNull String str2, boolean z, @NotNull String str3, @NotNull String str4) {
        super(null, 1, null);
        lo5.A(str, str2, str3, str4);
        this.message = str;
        this.code = str2;
        this.isFatal = z;
        this.stack = str3;
        this.category = str4;
    }

    @NotNull
    public final String getCategory() {
        return this.category;
    }

    @NotNull
    public final String getCode() {
        return this.code;
    }

    @NotNull
    public final String getMessage() {
        return this.message;
    }

    @NotNull
    public final String getStack() {
        return this.stack;
    }

    /* JADX INFO: renamed from: isFatal, reason: from getter */
    public final boolean getIsFatal() {
        return this.isFatal;
    }
}
