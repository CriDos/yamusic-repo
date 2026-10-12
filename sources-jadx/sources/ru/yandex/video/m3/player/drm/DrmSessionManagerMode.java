package ru.yandex.video.m3.player.drm;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.f0c;
import defpackage.g0c;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lru/yandex/video/m3/player/drm/DrmSessionManagerMode;", "", "PLAYBACK", "QUERY", "DOWNLOAD", "RELEASE", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class DrmSessionManagerMode {
    private static final /* synthetic */ DrmSessionManagerMode[] $VALUES;
    public static final DrmSessionManagerMode DOWNLOAD;
    public static final DrmSessionManagerMode PLAYBACK;
    public static final DrmSessionManagerMode QUERY;
    public static final DrmSessionManagerMode RELEASE;
    public static final /* synthetic */ g0c a;

    static {
        DrmSessionManagerMode drmSessionManagerMode = new DrmSessionManagerMode("PLAYBACK", 0);
        PLAYBACK = drmSessionManagerMode;
        DrmSessionManagerMode drmSessionManagerMode2 = new DrmSessionManagerMode("QUERY", 1);
        QUERY = drmSessionManagerMode2;
        DrmSessionManagerMode drmSessionManagerMode3 = new DrmSessionManagerMode("DOWNLOAD", 2);
        DOWNLOAD = drmSessionManagerMode3;
        DrmSessionManagerMode drmSessionManagerMode4 = new DrmSessionManagerMode("RELEASE", 3);
        RELEASE = drmSessionManagerMode4;
        DrmSessionManagerMode[] drmSessionManagerModeArr = {drmSessionManagerMode, drmSessionManagerMode2, drmSessionManagerMode3, drmSessionManagerMode4};
        $VALUES = drmSessionManagerModeArr;
        a = new g0c(drmSessionManagerModeArr);
    }

    @NotNull
    public static f0c getEntries() {
        return a;
    }

    public static DrmSessionManagerMode valueOf(String str) {
        return (DrmSessionManagerMode) Enum.valueOf(DrmSessionManagerMode.class, str);
    }

    public static DrmSessionManagerMode[] values() {
        return (DrmSessionManagerMode[]) $VALUES.clone();
    }
}
