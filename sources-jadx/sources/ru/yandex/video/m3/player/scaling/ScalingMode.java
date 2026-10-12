package ru.yandex.video.m3.player.scaling;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.f0c;
import defpackage.g0c;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lru/yandex/video/m3/player/scaling/ScalingMode;", "", "DEFAULT", "SCALE_TO_FIT", "SCALE_TO_FIT_WITH_CROPPING", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class ScalingMode {
    private static final /* synthetic */ ScalingMode[] $VALUES;
    public static final ScalingMode DEFAULT;
    public static final ScalingMode SCALE_TO_FIT;
    public static final ScalingMode SCALE_TO_FIT_WITH_CROPPING;
    public static final /* synthetic */ g0c a;

    static {
        ScalingMode scalingMode = new ScalingMode("DEFAULT", 0);
        DEFAULT = scalingMode;
        ScalingMode scalingMode2 = new ScalingMode("SCALE_TO_FIT", 1);
        SCALE_TO_FIT = scalingMode2;
        ScalingMode scalingMode3 = new ScalingMode("SCALE_TO_FIT_WITH_CROPPING", 2);
        SCALE_TO_FIT_WITH_CROPPING = scalingMode3;
        ScalingMode[] scalingModeArr = {scalingMode, scalingMode2, scalingMode3};
        $VALUES = scalingModeArr;
        a = new g0c(scalingModeArr);
    }

    @NotNull
    public static f0c getEntries() {
        return a;
    }

    public static ScalingMode valueOf(String str) {
        return (ScalingMode) Enum.valueOf(ScalingMode.class, str);
    }

    public static ScalingMode[] values() {
        return (ScalingMode[]) $VALUES.clone();
    }
}
