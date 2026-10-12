package ru.yandex.video.m3.preload_manager.tracking;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import ru.yandex.video.m3.player.impl.tracking.event.DefaultEventData;
import ru.yandex.video.m3.preload_manager.DownloadResult;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0003\u0018\u00002\u00020\u0001B#\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bR\u001f\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"ru/yandex/video/m3/preload_manager/tracking/PreloadEventTracker$DownloadResultData", "Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;", "", "Lru/yandex/video/m3/preload_manager/DownloadResult;", "preloadDownloadResults", "", Constants.KEY_MESSAGE, "<init>", "(Ljava/util/List;Ljava/lang/String;)V", "Ljava/util/List;", "getPreloadDownloadResults", "()Ljava/util/List;", "Ljava/lang/String;", "getMessage", "()Ljava/lang/String;", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
final class PreloadEventTracker$DownloadResultData extends DefaultEventData {
    private final String message;
    private final List<DownloadResult> preloadDownloadResults;

    public PreloadEventTracker$DownloadResultData(List<DownloadResult> list, String str) {
        super(null, 1, null);
        this.preloadDownloadResults = list;
        this.message = str;
    }

    public final String getMessage() {
        return this.message;
    }

    public final List<DownloadResult> getPreloadDownloadResults() {
        return this.preloadDownloadResults;
    }

    public /* synthetic */ PreloadEventTracker$DownloadResultData(List list, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, (i & 2) != 0 ? null : str);
    }
}
