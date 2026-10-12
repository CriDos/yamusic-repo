package ru.yandex.video.m3.player.impl.bandwidth;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.f0c;
import defpackage.g0c;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"ru/yandex/video/m3/player/impl/bandwidth/BandwidthSourceTracker$MeterKind", "", "Lru/yandex/video/m3/player/impl/bandwidth/BandwidthSourceTracker$MeterKind;", "EXO", "MULTIPLATFORM", "EXTERNAL", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class BandwidthSourceTracker$MeterKind {
    private static final /* synthetic */ BandwidthSourceTracker$MeterKind[] $VALUES;
    public static final BandwidthSourceTracker$MeterKind EXO;
    public static final BandwidthSourceTracker$MeterKind EXTERNAL;
    public static final BandwidthSourceTracker$MeterKind MULTIPLATFORM;
    public static final /* synthetic */ g0c a;

    static {
        BandwidthSourceTracker$MeterKind bandwidthSourceTracker$MeterKind = new BandwidthSourceTracker$MeterKind("EXO", 0);
        EXO = bandwidthSourceTracker$MeterKind;
        BandwidthSourceTracker$MeterKind bandwidthSourceTracker$MeterKind2 = new BandwidthSourceTracker$MeterKind("MULTIPLATFORM", 1);
        MULTIPLATFORM = bandwidthSourceTracker$MeterKind2;
        BandwidthSourceTracker$MeterKind bandwidthSourceTracker$MeterKind3 = new BandwidthSourceTracker$MeterKind("EXTERNAL", 2);
        EXTERNAL = bandwidthSourceTracker$MeterKind3;
        BandwidthSourceTracker$MeterKind[] bandwidthSourceTracker$MeterKindArr = {bandwidthSourceTracker$MeterKind, bandwidthSourceTracker$MeterKind2, bandwidthSourceTracker$MeterKind3};
        $VALUES = bandwidthSourceTracker$MeterKindArr;
        a = new g0c(bandwidthSourceTracker$MeterKindArr);
    }

    @NotNull
    public static f0c getEntries() {
        return a;
    }

    public static BandwidthSourceTracker$MeterKind valueOf(String str) {
        return (BandwidthSourceTracker$MeterKind) Enum.valueOf(BandwidthSourceTracker$MeterKind.class, str);
    }

    public static BandwidthSourceTracker$MeterKind[] values() {
        return (BandwidthSourceTracker$MeterKind[]) $VALUES.clone();
    }
}
