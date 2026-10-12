package ru.yandex.video.m3.player.drm;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.f0c;
import defpackage.g0c;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0003\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003¨\u0006\u0004"}, d2 = {"Lru/yandex/video/m3/player/drm/DrmSecurityLevel;", "", "Low", "Default", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class DrmSecurityLevel {
    private static final /* synthetic */ DrmSecurityLevel[] $VALUES;
    public static final DrmSecurityLevel Default;
    public static final DrmSecurityLevel Low;
    public static final /* synthetic */ g0c a;

    static {
        DrmSecurityLevel drmSecurityLevel = new DrmSecurityLevel("Low", 0);
        Low = drmSecurityLevel;
        DrmSecurityLevel drmSecurityLevel2 = new DrmSecurityLevel("Default", 1);
        Default = drmSecurityLevel2;
        DrmSecurityLevel[] drmSecurityLevelArr = {drmSecurityLevel, drmSecurityLevel2};
        $VALUES = drmSecurityLevelArr;
        a = new g0c(drmSecurityLevelArr);
    }

    @NotNull
    public static f0c getEntries() {
        return a;
    }

    public static DrmSecurityLevel valueOf(String str) {
        return (DrmSecurityLevel) Enum.valueOf(DrmSecurityLevel.class, str);
    }

    public static DrmSecurityLevel[] values() {
        return (DrmSecurityLevel[]) $VALUES.clone();
    }
}
