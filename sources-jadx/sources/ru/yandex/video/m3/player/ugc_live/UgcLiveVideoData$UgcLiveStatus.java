package ru.yandex.video.m3.player.ugc_live;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\t\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\t\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000b\u0010\u0006R\u0014\u0010\f\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\f\u0010\u0006¨\u0006\r"}, d2 = {"ru/yandex/video/m3/player/ugc_live/UgcLiveVideoData$UgcLiveStatus", "", "<init>", "()V", "", "OFFLINE", "Ljava/lang/String;", "PREPARING", "READY", "ON_AIR", "FINISHING", "FINISHED", "CANCELLED", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class UgcLiveVideoData$UgcLiveStatus {
    public static final int $stable = 0;

    @NotNull
    public static final String CANCELLED = "cancelled";

    @NotNull
    public static final String FINISHED = "finished";

    @NotNull
    public static final String FINISHING = "finishing";

    @NotNull
    public static final UgcLiveVideoData$UgcLiveStatus INSTANCE = new UgcLiveVideoData$UgcLiveStatus();

    @NotNull
    public static final String OFFLINE = "offline";

    @NotNull
    public static final String ON_AIR = "onair";

    @NotNull
    public static final String PREPARING = "preparing";

    @NotNull
    public static final String READY = "ready";

    private UgcLiveVideoData$UgcLiveStatus() {
    }
}
