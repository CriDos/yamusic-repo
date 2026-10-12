package ru.yandex.video.m3.list_player_manager.impl.telemetry;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import ru.yandex.video.m3.player.impl.tracking.event.DefaultEventData;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"ru/yandex/video/m3/list_player_manager/impl/telemetry/ListPlayerManagerEventTracker$DebugReportData", "Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;", "", "reportData", "<init>", "(Ljava/lang/String;)V", "Ljava/lang/String;", "getReportData", "()Ljava/lang/String;", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class ListPlayerManagerEventTracker$DebugReportData extends DefaultEventData {
    public static final int $stable = DefaultEventData.$stable;

    @NotNull
    private final String reportData;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ListPlayerManagerEventTracker$DebugReportData(@NotNull String str) {
        super(null, 1, null);
        str.getClass();
        this.reportData = str;
    }

    @NotNull
    public final String getReportData() {
        return this.reportData;
    }
}
