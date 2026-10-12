package ru.yandex.video.m3.player.impl.tracking.data;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import ru.yandex.video.m3.player.impl.tracking.event.DefaultEventData;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\n¨\u0006\u000b"}, d2 = {"Lru/yandex/video/m3/player/impl/tracking/data/IgnoredErrorData;", "Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;", "ignoreReason", "", "isIgnored", "", "<init>", "(Ljava/lang/String;Z)V", "getIgnoreReason", "()Ljava/lang/String;", "()Z", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class IgnoredErrorData extends DefaultEventData {
    public static final int $stable = DefaultEventData.$stable;

    @NotNull
    private final String ignoreReason;
    private final boolean isIgnored;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgnoredErrorData(@NotNull String str, boolean z) {
        super(null, 1, null);
        str.getClass();
        this.ignoreReason = str;
        this.isIgnored = z;
    }

    @NotNull
    public final String getIgnoreReason() {
        return this.ignoreReason;
    }

    /* JADX INFO: renamed from: isIgnored, reason: from getter */
    public final boolean getIsIgnored() {
        return this.isIgnored;
    }

    public /* synthetic */ IgnoredErrorData(String str, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? true : z);
    }
}
