package ru.yandex.video.m3.player.impl.tracking.event;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lru/yandex/video/m3/player/impl/tracking/event/DebugReportData;", "Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;", "reportData", "", "<init>", "(Ljava/lang/String;)V", "getReportData", "()Ljava/lang/String;", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class DebugReportData extends DefaultEventData {
    public static final int $stable = DefaultEventData.$stable;

    @NotNull
    private final String reportData;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DebugReportData(@NotNull String str) {
        super(null, 1, null);
        str.getClass();
        this.reportData = str;
    }

    @NotNull
    public final String getReportData() {
        return this.reportData;
    }
}
