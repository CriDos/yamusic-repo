package ru.yandex.video.m3.player.impl.tracking.event;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import ru.yandex.video.m3.data.CodecInfo;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001B\u001d\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0004HÆ\u0003J#\u0010\u000e\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0016HÖ\u0081\u0004R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0017"}, d2 = {"Lru/yandex/video/m3/player/impl/tracking/event/DecoderFallbackData;", "Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;", "failedDecoders", "", "Lru/yandex/video/m3/data/CodecInfo;", "usedDecoder", "<init>", "(Ljava/util/List;Lru/yandex/video/m3/data/CodecInfo;)V", "getFailedDecoders", "()Ljava/util/List;", "getUsedDecoder", "()Lru/yandex/video/m3/data/CodecInfo;", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class DecoderFallbackData extends DefaultEventData {
    public static final int $stable = DefaultEventData.$stable | CodecInfo.$stable;

    @NotNull
    private final List<CodecInfo> failedDecoders;

    @NotNull
    private final CodecInfo usedDecoder;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DecoderFallbackData(@NotNull List<CodecInfo> list, @NotNull CodecInfo codecInfo) {
        super(null, 1, null);
        list.getClass();
        codecInfo.getClass();
        this.failedDecoders = list;
        this.usedDecoder = codecInfo;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ DecoderFallbackData copy$default(DecoderFallbackData decoderFallbackData, List list, CodecInfo codecInfo, int i, Object obj) {
        if ((i & 1) != 0) {
            list = decoderFallbackData.failedDecoders;
        }
        if ((i & 2) != 0) {
            codecInfo = decoderFallbackData.usedDecoder;
        }
        return decoderFallbackData.copy(list, codecInfo);
    }

    @NotNull
    public final List<CodecInfo> component1() {
        return this.failedDecoders;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final CodecInfo getUsedDecoder() {
        return this.usedDecoder;
    }

    @NotNull
    public final DecoderFallbackData copy(@NotNull List<CodecInfo> failedDecoders, @NotNull CodecInfo usedDecoder) {
        failedDecoders.getClass();
        usedDecoder.getClass();
        return new DecoderFallbackData(failedDecoders, usedDecoder);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DecoderFallbackData)) {
            return false;
        }
        DecoderFallbackData decoderFallbackData = (DecoderFallbackData) other;
        return Intrinsics.e(this.failedDecoders, decoderFallbackData.failedDecoders) && Intrinsics.e(this.usedDecoder, decoderFallbackData.usedDecoder);
    }

    @NotNull
    public final List<CodecInfo> getFailedDecoders() {
        return this.failedDecoders;
    }

    @NotNull
    public final CodecInfo getUsedDecoder() {
        return this.usedDecoder;
    }

    public int hashCode() {
        return this.usedDecoder.hashCode() + (this.failedDecoders.hashCode() * 31);
    }

    @NotNull
    public String toString() {
        return "DecoderFallbackData(failedDecoders=" + this.failedDecoders + ", usedDecoder=" + this.usedDecoder + ')';
    }
}
