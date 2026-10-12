package ru.yandex.video.m3.player.error_handling;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.f0c;
import defpackage.g0c;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"ru/yandex/video/m3/player/error_handling/ErrorHandlingDecision$RepeatPrepare$StartPosition", "", "Lru/yandex/video/m3/player/error_handling/ErrorHandlingDecision$RepeatPrepare$StartPosition;", "DEFAULT", "CURRENT", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class ErrorHandlingDecision$RepeatPrepare$StartPosition {
    private static final /* synthetic */ ErrorHandlingDecision$RepeatPrepare$StartPosition[] $VALUES;
    public static final ErrorHandlingDecision$RepeatPrepare$StartPosition CURRENT;
    public static final ErrorHandlingDecision$RepeatPrepare$StartPosition DEFAULT;
    public static final /* synthetic */ g0c a;

    static {
        ErrorHandlingDecision$RepeatPrepare$StartPosition errorHandlingDecision$RepeatPrepare$StartPosition = new ErrorHandlingDecision$RepeatPrepare$StartPosition("DEFAULT", 0);
        DEFAULT = errorHandlingDecision$RepeatPrepare$StartPosition;
        ErrorHandlingDecision$RepeatPrepare$StartPosition errorHandlingDecision$RepeatPrepare$StartPosition2 = new ErrorHandlingDecision$RepeatPrepare$StartPosition("CURRENT", 1);
        CURRENT = errorHandlingDecision$RepeatPrepare$StartPosition2;
        ErrorHandlingDecision$RepeatPrepare$StartPosition[] errorHandlingDecision$RepeatPrepare$StartPositionArr = {errorHandlingDecision$RepeatPrepare$StartPosition, errorHandlingDecision$RepeatPrepare$StartPosition2};
        $VALUES = errorHandlingDecision$RepeatPrepare$StartPositionArr;
        a = new g0c(errorHandlingDecision$RepeatPrepare$StartPositionArr);
    }

    @NotNull
    public static f0c getEntries() {
        return a;
    }

    public static ErrorHandlingDecision$RepeatPrepare$StartPosition valueOf(String str) {
        return (ErrorHandlingDecision$RepeatPrepare$StartPosition) Enum.valueOf(ErrorHandlingDecision$RepeatPrepare$StartPosition.class, str);
    }

    public static ErrorHandlingDecision$RepeatPrepare$StartPosition[] values() {
        return (ErrorHandlingDecision$RepeatPrepare$StartPosition[]) $VALUES.clone();
    }
}
