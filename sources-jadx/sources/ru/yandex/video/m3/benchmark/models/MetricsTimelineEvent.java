package ru.yandex.video.m3.benchmark.models;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.f0c;
import defpackage.g0c;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002¨\u0006\u0003"}, d2 = {"Lru/yandex/video/m3/benchmark/models/MetricsTimelineEvent;", "", "START_PREPARE", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class MetricsTimelineEvent {
    private static final /* synthetic */ MetricsTimelineEvent[] $VALUES;
    public static final MetricsTimelineEvent START_PREPARE;
    public static final /* synthetic */ g0c a;

    static {
        MetricsTimelineEvent metricsTimelineEvent = new MetricsTimelineEvent("START_PREPARE", 0);
        START_PREPARE = metricsTimelineEvent;
        MetricsTimelineEvent[] metricsTimelineEventArr = {metricsTimelineEvent};
        $VALUES = metricsTimelineEventArr;
        a = new g0c(metricsTimelineEventArr);
    }

    @NotNull
    public static f0c getEntries() {
        return a;
    }

    public static MetricsTimelineEvent valueOf(String str) {
        return (MetricsTimelineEvent) Enum.valueOf(MetricsTimelineEvent.class, str);
    }

    public static MetricsTimelineEvent[] values() {
        return (MetricsTimelineEvent[]) $VALUES.clone();
    }
}
