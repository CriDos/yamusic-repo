package ru.yandex.video.m3.player.impl.tracking.data;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.yds;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import ru.yandex.video.m3.player.impl.tracking.event.DefaultEventData;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\n\u0010\b\u001a\u00020\u0003H\u0096\u0080\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lru/yandex/video/m3/player/impl/tracking/data/SimpleDecoderEventData;", "Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;", "name", "", "<init>", "(Ljava/lang/String;)V", "getName", "()Ljava/lang/String;", "toString", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class SimpleDecoderEventData extends DefaultEventData {
    public static final int $stable = DefaultEventData.$stable;

    @NotNull
    private final String name;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SimpleDecoderEventData(@NotNull String str) {
        super(null, 1, null);
        str.getClass();
        this.name = str;
        setDetails("{\n\"decoderName\": \"" + str + "\"\n}");
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    @NotNull
    public String toString() {
        return yds.s(new StringBuilder("SimpleDecoderEventData(name='"), this.name, "')");
    }
}
