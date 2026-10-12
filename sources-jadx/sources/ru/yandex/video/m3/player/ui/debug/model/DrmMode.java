package ru.yandex.video.m3.player.ui.debug.model;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.f0c;
import defpackage.g0c;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lru/yandex/video/m3/player/ui/debug/model/DrmMode;", "", "OFF", "WIDEVINE", "PLAYREADY", "CLEARKEY", "UNKNOWN", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class DrmMode {
    private static final /* synthetic */ DrmMode[] $VALUES;
    public static final DrmMode CLEARKEY;
    public static final DrmMode OFF;
    public static final DrmMode PLAYREADY;
    public static final DrmMode UNKNOWN;
    public static final DrmMode WIDEVINE;
    public static final /* synthetic */ g0c a;

    static {
        DrmMode drmMode = new DrmMode("OFF", 0);
        OFF = drmMode;
        DrmMode drmMode2 = new DrmMode("WIDEVINE", 1);
        WIDEVINE = drmMode2;
        DrmMode drmMode3 = new DrmMode("PLAYREADY", 2);
        PLAYREADY = drmMode3;
        DrmMode drmMode4 = new DrmMode("CLEARKEY", 3);
        CLEARKEY = drmMode4;
        DrmMode drmMode5 = new DrmMode("UNKNOWN", 4);
        UNKNOWN = drmMode5;
        DrmMode[] drmModeArr = {drmMode, drmMode2, drmMode3, drmMode4, drmMode5};
        $VALUES = drmModeArr;
        a = new g0c(drmModeArr);
    }

    @NotNull
    public static f0c getEntries() {
        return a;
    }

    public static DrmMode valueOf(String str) {
        return (DrmMode) Enum.valueOf(DrmMode.class, str);
    }

    public static DrmMode[] values() {
        return (DrmMode[]) $VALUES.clone();
    }
}
