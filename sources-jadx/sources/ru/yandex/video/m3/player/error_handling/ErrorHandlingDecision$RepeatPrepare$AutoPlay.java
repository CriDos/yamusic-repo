package ru.yandex.video.m3.player.error_handling;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.f0c;
import defpackage.g0c;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"ru/yandex/video/m3/player/error_handling/ErrorHandlingDecision$RepeatPrepare$AutoPlay", "", "Lru/yandex/video/m3/player/error_handling/ErrorHandlingDecision$RepeatPrepare$AutoPlay;", "TRUE", "FALSE", "CURRENT", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class ErrorHandlingDecision$RepeatPrepare$AutoPlay {
    private static final /* synthetic */ ErrorHandlingDecision$RepeatPrepare$AutoPlay[] $VALUES;
    public static final ErrorHandlingDecision$RepeatPrepare$AutoPlay CURRENT;
    public static final ErrorHandlingDecision$RepeatPrepare$AutoPlay FALSE;
    public static final ErrorHandlingDecision$RepeatPrepare$AutoPlay TRUE;
    public static final /* synthetic */ g0c a;

    static {
        ErrorHandlingDecision$RepeatPrepare$AutoPlay errorHandlingDecision$RepeatPrepare$AutoPlay = new ErrorHandlingDecision$RepeatPrepare$AutoPlay("TRUE", 0);
        TRUE = errorHandlingDecision$RepeatPrepare$AutoPlay;
        ErrorHandlingDecision$RepeatPrepare$AutoPlay errorHandlingDecision$RepeatPrepare$AutoPlay2 = new ErrorHandlingDecision$RepeatPrepare$AutoPlay("FALSE", 1);
        FALSE = errorHandlingDecision$RepeatPrepare$AutoPlay2;
        ErrorHandlingDecision$RepeatPrepare$AutoPlay errorHandlingDecision$RepeatPrepare$AutoPlay3 = new ErrorHandlingDecision$RepeatPrepare$AutoPlay("CURRENT", 2);
        CURRENT = errorHandlingDecision$RepeatPrepare$AutoPlay3;
        ErrorHandlingDecision$RepeatPrepare$AutoPlay[] errorHandlingDecision$RepeatPrepare$AutoPlayArr = {errorHandlingDecision$RepeatPrepare$AutoPlay, errorHandlingDecision$RepeatPrepare$AutoPlay2, errorHandlingDecision$RepeatPrepare$AutoPlay3};
        $VALUES = errorHandlingDecision$RepeatPrepare$AutoPlayArr;
        a = new g0c(errorHandlingDecision$RepeatPrepare$AutoPlayArr);
    }

    @NotNull
    public static f0c getEntries() {
        return a;
    }

    public static ErrorHandlingDecision$RepeatPrepare$AutoPlay valueOf(String str) {
        return (ErrorHandlingDecision$RepeatPrepare$AutoPlay) Enum.valueOf(ErrorHandlingDecision$RepeatPrepare$AutoPlay.class, str);
    }

    public static ErrorHandlingDecision$RepeatPrepare$AutoPlay[] values() {
        return (ErrorHandlingDecision$RepeatPrepare$AutoPlay[]) $VALUES.clone();
    }
}
