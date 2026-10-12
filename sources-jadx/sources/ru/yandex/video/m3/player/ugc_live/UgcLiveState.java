package ru.yandex.video.m3.player.ugc_live;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.f0c;
import defpackage.g0c;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lru/yandex/video/m3/player/ugc_live/UgcLiveState;", "", "Waiting", "OnAir", "Finished", "Cancelled", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class UgcLiveState {
    private static final /* synthetic */ UgcLiveState[] $VALUES;
    public static final UgcLiveState Cancelled;
    public static final UgcLiveState Finished;
    public static final UgcLiveState OnAir;
    public static final UgcLiveState Waiting;
    public static final /* synthetic */ g0c a;

    static {
        UgcLiveState ugcLiveState = new UgcLiveState("Waiting", 0);
        Waiting = ugcLiveState;
        UgcLiveState ugcLiveState2 = new UgcLiveState("OnAir", 1);
        OnAir = ugcLiveState2;
        UgcLiveState ugcLiveState3 = new UgcLiveState("Finished", 2);
        Finished = ugcLiveState3;
        UgcLiveState ugcLiveState4 = new UgcLiveState("Cancelled", 3);
        Cancelled = ugcLiveState4;
        UgcLiveState[] ugcLiveStateArr = {ugcLiveState, ugcLiveState2, ugcLiveState3, ugcLiveState4};
        $VALUES = ugcLiveStateArr;
        a = new g0c(ugcLiveStateArr);
    }

    @NotNull
    public static f0c getEntries() {
        return a;
    }

    public static UgcLiveState valueOf(String str) {
        return (UgcLiveState) Enum.valueOf(UgcLiveState.class, str);
    }

    public static UgcLiveState[] values() {
        return (UgcLiveState[]) $VALUES.clone();
    }
}
