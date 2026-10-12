package ru.yandex.video.m3.player.report;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.f0c;
import defpackage.g0c;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0003\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003¨\u0006\u0004"}, d2 = {"Lru/yandex/video/m3/player/report/DebugReportReason;", "", "ON_PLAYER_RELEASE", "ON_PLAYER_FATAL", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class DebugReportReason {
    private static final /* synthetic */ DebugReportReason[] $VALUES;
    public static final DebugReportReason ON_PLAYER_FATAL;
    public static final DebugReportReason ON_PLAYER_RELEASE;
    public static final /* synthetic */ g0c a;

    static {
        DebugReportReason debugReportReason = new DebugReportReason("ON_PLAYER_RELEASE", 0);
        ON_PLAYER_RELEASE = debugReportReason;
        DebugReportReason debugReportReason2 = new DebugReportReason("ON_PLAYER_FATAL", 1);
        ON_PLAYER_FATAL = debugReportReason2;
        DebugReportReason[] debugReportReasonArr = {debugReportReason, debugReportReason2};
        $VALUES = debugReportReasonArr;
        a = new g0c(debugReportReasonArr);
    }

    @NotNull
    public static f0c getEntries() {
        return a;
    }

    public static DebugReportReason valueOf(String str) {
        return (DebugReportReason) Enum.valueOf(DebugReportReason.class, str);
    }

    public static DebugReportReason[] values() {
        return (DebugReportReason[]) $VALUES.clone();
    }
}
