package ru.yandex.video.m3.player.ugc_live.xiva;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.vg8;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lru/yandex/video/m3/player/ugc_live/xiva/Viewers;", "", "viewersCount", "", "<init>", "(Ljava/lang/Long;)V", "getViewersCount", "()Ljava/lang/Long;", "Ljava/lang/Long;", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
@vg8
public final class Viewers {
    public static final int $stable = 0;

    @SerializedName("viewers")
    private final Long viewersCount;

    public Viewers(Long l) {
        this.viewersCount = l;
    }

    public final Long getViewersCount() {
        return this.viewersCount;
    }
}
