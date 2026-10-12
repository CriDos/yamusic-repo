package ru.yandex.video.m3.player.impl.tracking;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0002\u0018\u00002\u00020\u0001B-\u0012\u0018\b\u0002\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007R*\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\b\u001a\u0004\b\t\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"ru/yandex/video/m3/player/impl/tracking/EventTrackerImpl$DetailsHelper", "", "", "", "details", "extra", "<init>", "(Ljava/util/Map;Ljava/lang/String;)V", "Ljava/util/Map;", "getDetails", "()Ljava/util/Map;", "Ljava/lang/String;", "getExtra", "()Ljava/lang/String;", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
final class EventTrackerImpl$DetailsHelper {

    @SerializedName("details")
    private final Map<String, Object> details;

    @SerializedName("extra")
    private final String extra;

    public /* synthetic */ EventTrackerImpl$DetailsHelper(Map map, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : map, (i & 2) != 0 ? null : str);
    }

    public EventTrackerImpl$DetailsHelper(Map<String, ? extends Object> map, String str) {
        this.details = map;
        this.extra = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public EventTrackerImpl$DetailsHelper() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
