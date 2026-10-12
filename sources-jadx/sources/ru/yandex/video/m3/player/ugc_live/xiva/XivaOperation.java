package ru.yandex.video.m3.player.ugc_live.xiva;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.b74;
import defpackage.f0c;
import defpackage.vg8;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0081\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lru/yandex/video/m3/player/ugc_live/xiva/XivaOperation;", "", "<init>", "(Ljava/lang/String;I)V", "Ping", "Streams", "Viewers", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
@vg8
public enum XivaOperation {
    Ping,
    Streams,
    Viewers;

    private static final /* synthetic */ f0c $ENTRIES = b74.V(values());

    @NotNull
    public static f0c getEntries() {
        return $ENTRIES;
    }
}
