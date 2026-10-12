package ru.yandex.video.m3.player.impl.tracking.data;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import ru.yandex.video.m3.player.impl.tracking.event.DefaultEventData;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0010\b\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0019\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lru/yandex/video/m3/player/impl/tracking/data/RendererEventData;", "Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;", "decoderName", "", "format", "resolution", "", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Integer;)V", "getDecoderName", "()Ljava/lang/String;", "getFormat", "getResolution", "()[Ljava/lang/Integer;", "[Ljava/lang/Integer;", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class RendererEventData extends DefaultEventData {
    public static final int $stable = 8;

    @NotNull
    private final String decoderName;

    @NotNull
    private final String format;

    @NotNull
    private final Integer[] resolution;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RendererEventData(@NotNull String str, @NotNull String str2, @NotNull Integer[] numArr) {
        super(null, 1, null);
        str.getClass();
        str2.getClass();
        numArr.getClass();
        this.decoderName = str;
        this.format = str2;
        this.resolution = numArr;
    }

    @NotNull
    public final String getDecoderName() {
        return this.decoderName;
    }

    @NotNull
    public final String getFormat() {
        return this.format;
    }

    @NotNull
    public final Integer[] getResolution() {
        return this.resolution;
    }
}
