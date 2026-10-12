package ru.yandex.video.m3.player.ui.debug.model;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.f0c;
import defpackage.g0c;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lru/yandex/video/m3/player/ui/debug/model/CurrentVideoType;", "", "VOD", "LIVE", "EVENT", "UNKNOWN", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class CurrentVideoType {
    private static final /* synthetic */ CurrentVideoType[] $VALUES;
    public static final CurrentVideoType EVENT;
    public static final CurrentVideoType LIVE;
    public static final CurrentVideoType UNKNOWN;
    public static final CurrentVideoType VOD;
    public static final /* synthetic */ g0c a;

    static {
        CurrentVideoType currentVideoType = new CurrentVideoType("VOD", 0);
        VOD = currentVideoType;
        CurrentVideoType currentVideoType2 = new CurrentVideoType("LIVE", 1);
        LIVE = currentVideoType2;
        CurrentVideoType currentVideoType3 = new CurrentVideoType("EVENT", 2);
        EVENT = currentVideoType3;
        CurrentVideoType currentVideoType4 = new CurrentVideoType("UNKNOWN", 3);
        UNKNOWN = currentVideoType4;
        CurrentVideoType[] currentVideoTypeArr = {currentVideoType, currentVideoType2, currentVideoType3, currentVideoType4};
        $VALUES = currentVideoTypeArr;
        a = new g0c(currentVideoTypeArr);
    }

    @NotNull
    public static f0c getEntries() {
        return a;
    }

    public static CurrentVideoType valueOf(String str) {
        return (CurrentVideoType) Enum.valueOf(CurrentVideoType.class, str);
    }

    public static CurrentVideoType[] values() {
        return (CurrentVideoType[]) $VALUES.clone();
    }
}
