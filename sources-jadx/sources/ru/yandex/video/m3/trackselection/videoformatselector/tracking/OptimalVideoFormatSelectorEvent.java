package ru.yandex.video.m3.trackselection.videoformatselector.tracking;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.f0c;
import defpackage.f9e;
import defpackage.g0c;
import defpackage.zvk;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001J\r\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lru/yandex/video/m3/trackselection/videoformatselector/tracking/OptimalVideoFormatSelectorEvent;", "", "", "toEventName", "()Ljava/lang/String;", "FINISHED", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class OptimalVideoFormatSelectorEvent {
    private static final /* synthetic */ OptimalVideoFormatSelectorEvent[] $VALUES;
    public static final OptimalVideoFormatSelectorEvent FINISHED;
    public static final /* synthetic */ g0c a;

    static {
        OptimalVideoFormatSelectorEvent optimalVideoFormatSelectorEvent = new OptimalVideoFormatSelectorEvent("FINISHED", 0);
        FINISHED = optimalVideoFormatSelectorEvent;
        OptimalVideoFormatSelectorEvent[] optimalVideoFormatSelectorEventArr = {optimalVideoFormatSelectorEvent};
        $VALUES = optimalVideoFormatSelectorEventArr;
        a = new g0c(optimalVideoFormatSelectorEventArr);
    }

    @NotNull
    public static f0c getEntries() {
        return a;
    }

    public static OptimalVideoFormatSelectorEvent valueOf(String str) {
        return (OptimalVideoFormatSelectorEvent) Enum.valueOf(OptimalVideoFormatSelectorEvent.class, str);
    }

    public static OptimalVideoFormatSelectorEvent[] values() {
        return (OptimalVideoFormatSelectorEvent[]) $VALUES.clone();
    }

    @NotNull
    public final String toEventName() {
        if (zvk.a[ordinal()] == 1) {
            return "OptimalVideoFormatSelectionFinished";
        }
        f9e.e();
        return null;
    }
}
