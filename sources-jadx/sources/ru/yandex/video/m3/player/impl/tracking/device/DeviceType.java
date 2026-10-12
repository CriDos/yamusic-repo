package ru.yandex.video.m3.player.impl.tracking.device;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.b74;
import defpackage.f0c;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\n\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lru/yandex/video/m3/player/impl/tracking/device/DeviceType;", "", "<init>", "(Ljava/lang/String;I)V", "TV", "TV_BOX", "MOBILE", "STATION", "TABLET", "EMULATOR", "OTHER", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public enum DeviceType {
    TV,
    TV_BOX,
    MOBILE,
    STATION,
    TABLET,
    EMULATOR,
    OTHER;

    private static final /* synthetic */ f0c $ENTRIES = b74.V(values());

    @NotNull
    public static f0c getEntries() {
        return $ENTRIES;
    }
}
