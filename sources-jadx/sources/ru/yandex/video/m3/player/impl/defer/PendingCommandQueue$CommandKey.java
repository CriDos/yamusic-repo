package ru.yandex.video.m3.player.impl.defer;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.f0c;
import defpackage.g0c;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"ru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey", "", "Lru/yandex/video/m3/player/impl/defer/PendingCommandQueue$CommandKey;", "PLAY_WHEN_READY", "STOP", "SEEK", "VOLUME", "MUTED", "SPEED", "REPEAT", "HANDLE_AUDIO_FOCUS", "VIDEO_SESSION_ID", "LOAD_CONTROL", "PREPARE_DRM", "ALLOW_INIT_CODEC", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class PendingCommandQueue$CommandKey {
    private static final /* synthetic */ PendingCommandQueue$CommandKey[] $VALUES;
    public static final PendingCommandQueue$CommandKey ALLOW_INIT_CODEC;
    public static final PendingCommandQueue$CommandKey HANDLE_AUDIO_FOCUS;
    public static final PendingCommandQueue$CommandKey LOAD_CONTROL;
    public static final PendingCommandQueue$CommandKey MUTED;
    public static final PendingCommandQueue$CommandKey PLAY_WHEN_READY;
    public static final PendingCommandQueue$CommandKey PREPARE_DRM;
    public static final PendingCommandQueue$CommandKey REPEAT;
    public static final PendingCommandQueue$CommandKey SEEK;
    public static final PendingCommandQueue$CommandKey SPEED;
    public static final PendingCommandQueue$CommandKey STOP;
    public static final PendingCommandQueue$CommandKey VIDEO_SESSION_ID;
    public static final PendingCommandQueue$CommandKey VOLUME;
    public static final /* synthetic */ g0c a;

    static {
        PendingCommandQueue$CommandKey pendingCommandQueue$CommandKey = new PendingCommandQueue$CommandKey("PLAY_WHEN_READY", 0);
        PLAY_WHEN_READY = pendingCommandQueue$CommandKey;
        PendingCommandQueue$CommandKey pendingCommandQueue$CommandKey2 = new PendingCommandQueue$CommandKey("STOP", 1);
        STOP = pendingCommandQueue$CommandKey2;
        PendingCommandQueue$CommandKey pendingCommandQueue$CommandKey3 = new PendingCommandQueue$CommandKey("SEEK", 2);
        SEEK = pendingCommandQueue$CommandKey3;
        PendingCommandQueue$CommandKey pendingCommandQueue$CommandKey4 = new PendingCommandQueue$CommandKey("VOLUME", 3);
        VOLUME = pendingCommandQueue$CommandKey4;
        PendingCommandQueue$CommandKey pendingCommandQueue$CommandKey5 = new PendingCommandQueue$CommandKey("MUTED", 4);
        MUTED = pendingCommandQueue$CommandKey5;
        PendingCommandQueue$CommandKey pendingCommandQueue$CommandKey6 = new PendingCommandQueue$CommandKey("SPEED", 5);
        SPEED = pendingCommandQueue$CommandKey6;
        PendingCommandQueue$CommandKey pendingCommandQueue$CommandKey7 = new PendingCommandQueue$CommandKey("REPEAT", 6);
        REPEAT = pendingCommandQueue$CommandKey7;
        PendingCommandQueue$CommandKey pendingCommandQueue$CommandKey8 = new PendingCommandQueue$CommandKey("HANDLE_AUDIO_FOCUS", 7);
        HANDLE_AUDIO_FOCUS = pendingCommandQueue$CommandKey8;
        PendingCommandQueue$CommandKey pendingCommandQueue$CommandKey9 = new PendingCommandQueue$CommandKey("VIDEO_SESSION_ID", 8);
        VIDEO_SESSION_ID = pendingCommandQueue$CommandKey9;
        PendingCommandQueue$CommandKey pendingCommandQueue$CommandKey10 = new PendingCommandQueue$CommandKey("LOAD_CONTROL", 9);
        LOAD_CONTROL = pendingCommandQueue$CommandKey10;
        PendingCommandQueue$CommandKey pendingCommandQueue$CommandKey11 = new PendingCommandQueue$CommandKey("PREPARE_DRM", 10);
        PREPARE_DRM = pendingCommandQueue$CommandKey11;
        PendingCommandQueue$CommandKey pendingCommandQueue$CommandKey12 = new PendingCommandQueue$CommandKey("ALLOW_INIT_CODEC", 11);
        ALLOW_INIT_CODEC = pendingCommandQueue$CommandKey12;
        PendingCommandQueue$CommandKey[] pendingCommandQueue$CommandKeyArr = {pendingCommandQueue$CommandKey, pendingCommandQueue$CommandKey2, pendingCommandQueue$CommandKey3, pendingCommandQueue$CommandKey4, pendingCommandQueue$CommandKey5, pendingCommandQueue$CommandKey6, pendingCommandQueue$CommandKey7, pendingCommandQueue$CommandKey8, pendingCommandQueue$CommandKey9, pendingCommandQueue$CommandKey10, pendingCommandQueue$CommandKey11, pendingCommandQueue$CommandKey12};
        $VALUES = pendingCommandQueue$CommandKeyArr;
        a = new g0c(pendingCommandQueue$CommandKeyArr);
    }

    @NotNull
    public static f0c getEntries() {
        return a;
    }

    public static PendingCommandQueue$CommandKey valueOf(String str) {
        return (PendingCommandQueue$CommandKey) Enum.valueOf(PendingCommandQueue$CommandKey.class, str);
    }

    public static PendingCommandQueue$CommandKey[] values() {
        return (PendingCommandQueue$CommandKey[]) $VALUES.clone();
    }
}
