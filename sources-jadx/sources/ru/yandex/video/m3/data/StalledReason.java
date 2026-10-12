package ru.yandex.video.m3.data;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.b74;
import defpackage.f0c;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\r\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lru/yandex/video/m3/data/StalledReason;", "", "<init>", "(Ljava/lang/String;I)V", "INIT", "SEEK", "VIDEO_TRACK_CHANGE", "SET_SOURCE", "RECOVER", "LIVE_EDGE", "AD_START", "AD_END", "LOW_BUFFER", "OTHER", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public enum StalledReason {
    INIT,
    SEEK,
    VIDEO_TRACK_CHANGE,
    SET_SOURCE,
    RECOVER,
    LIVE_EDGE,
    AD_START,
    AD_END,
    LOW_BUFFER,
    OTHER;

    private static final /* synthetic */ f0c $ENTRIES = b74.V(values());

    @NotNull
    public static f0c getEntries() {
        return $ENTRIES;
    }
}
