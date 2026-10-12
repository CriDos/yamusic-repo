package ru.yandex.video.m3.player.impl.tracking.event;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lru/yandex/video/m3/player/impl/tracking/event/StopData;", "Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;", "keepDecoders", "", "<init>", "(Z)V", "getKeepDecoders", "()Z", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class StopData extends DefaultEventData {
    public static final int $stable = DefaultEventData.$stable;

    @SerializedName("keepDecoders")
    private final boolean keepDecoders;

    public StopData(boolean z) {
        super(null, 1, null);
        this.keepDecoders = z;
    }

    public final boolean getKeepDecoders() {
        return this.keepDecoders;
    }
}
