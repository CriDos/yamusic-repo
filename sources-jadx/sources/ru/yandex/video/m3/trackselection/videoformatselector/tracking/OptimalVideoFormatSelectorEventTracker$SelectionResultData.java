package ru.yandex.video.m3.trackselection.videoformatselector.tracking;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import io.appmetrica.analytics.rtm.internal.Constants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import ru.yandex.video.m3.player.impl.tracking.event.DefaultEventData;
import ru.yandex.video.m3.trackselection.videoformatselector.OptimalVideoFormatSelectorAnalyticsData;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0003\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"ru/yandex/video/m3/trackselection/videoformatselector/tracking/OptimalVideoFormatSelectorEventTracker$SelectionResultData", "Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;", "Lru/yandex/video/m3/trackselection/videoformatselector/OptimalVideoFormatSelectorAnalyticsData;", "data", "", Constants.KEY_MESSAGE, "<init>", "(Lru/yandex/video/m3/trackselection/videoformatselector/OptimalVideoFormatSelectorAnalyticsData;Ljava/lang/String;)V", "Lru/yandex/video/m3/trackselection/videoformatselector/OptimalVideoFormatSelectorAnalyticsData;", "getData", "()Lru/yandex/video/m3/trackselection/videoformatselector/OptimalVideoFormatSelectorAnalyticsData;", "Ljava/lang/String;", "getMessage", "()Ljava/lang/String;", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
final class OptimalVideoFormatSelectorEventTracker$SelectionResultData extends DefaultEventData {

    @NotNull
    private final OptimalVideoFormatSelectorAnalyticsData data;
    private final String message;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OptimalVideoFormatSelectorEventTracker$SelectionResultData(@NotNull OptimalVideoFormatSelectorAnalyticsData optimalVideoFormatSelectorAnalyticsData, String str) {
        super(null, 1, null);
        optimalVideoFormatSelectorAnalyticsData.getClass();
        this.data = optimalVideoFormatSelectorAnalyticsData;
        this.message = str;
    }

    @NotNull
    public final OptimalVideoFormatSelectorAnalyticsData getData() {
        return this.data;
    }

    public final String getMessage() {
        return this.message;
    }

    public /* synthetic */ OptimalVideoFormatSelectorEventTracker$SelectionResultData(OptimalVideoFormatSelectorAnalyticsData optimalVideoFormatSelectorAnalyticsData, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(optimalVideoFormatSelectorAnalyticsData, (i & 2) != 0 ? null : str);
    }
}
