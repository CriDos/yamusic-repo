package ru.yandex.video.m3.player.ugc_live.xiva;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.vg8;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import ru.yandex.video.m3.ott.data.dto.VhVideoData;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lru/yandex/video/m3/player/ugc_live/xiva/XivaVhVideoDataWrap;", "", "vhVideoData", "Lru/yandex/video/m3/ott/data/dto/VhVideoData;", "xivaOutputUgcLiveStatus", "Lru/yandex/video/m3/player/ugc_live/xiva/XivaOutputUgcLiveStatus;", "<init>", "(Lru/yandex/video/m3/ott/data/dto/VhVideoData;Lru/yandex/video/m3/player/ugc_live/xiva/XivaOutputUgcLiveStatus;)V", "getVhVideoData", "()Lru/yandex/video/m3/ott/data/dto/VhVideoData;", "getXivaOutputUgcLiveStatus", "()Lru/yandex/video/m3/player/ugc_live/xiva/XivaOutputUgcLiveStatus;", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
@vg8
public final class XivaVhVideoDataWrap {
    public static final int $stable = VhVideoData.$stable;

    @NotNull
    private final VhVideoData vhVideoData;

    @NotNull
    private final XivaOutputUgcLiveStatus xivaOutputUgcLiveStatus;

    public XivaVhVideoDataWrap(@NotNull VhVideoData vhVideoData, @NotNull XivaOutputUgcLiveStatus xivaOutputUgcLiveStatus) {
        vhVideoData.getClass();
        xivaOutputUgcLiveStatus.getClass();
        this.vhVideoData = vhVideoData;
        this.xivaOutputUgcLiveStatus = xivaOutputUgcLiveStatus;
    }

    @NotNull
    public final VhVideoData getVhVideoData() {
        return this.vhVideoData;
    }

    @NotNull
    public final XivaOutputUgcLiveStatus getXivaOutputUgcLiveStatus() {
        return this.xivaOutputUgcLiveStatus;
    }
}
