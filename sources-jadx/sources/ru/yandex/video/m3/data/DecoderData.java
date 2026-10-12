package ru.yandex.video.m3.data;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\n\u0010\n\u001a\u00020\u000bH\u0096\u0080\u0004J\u0014\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0096\u0082\u0004J\n\u0010\u000f\u001a\u00020\u0010H\u0096\u0080\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0011"}, d2 = {"Lru/yandex/video/m3/data/DecoderData;", "", "videoDecoder", "Lru/yandex/video/m3/data/Decoder;", "audioDecoder", "<init>", "(Lru/yandex/video/m3/data/Decoder;Lru/yandex/video/m3/data/Decoder;)V", "getVideoDecoder", "()Lru/yandex/video/m3/data/Decoder;", "getAudioDecoder", "hashCode", "", "equals", "", "other", "toString", "", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class DecoderData {
    public static final int $stable = Decoder.$stable;
    private final Decoder audioDecoder;
    private final Decoder videoDecoder;

    public DecoderData(Decoder decoder, Decoder decoder2) {
        this.videoDecoder = decoder;
        this.audioDecoder = decoder2;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!DecoderData.class.equals(other != null ? other.getClass() : null)) {
            return false;
        }
        other.getClass();
        DecoderData decoderData = (DecoderData) other;
        return Intrinsics.e(this.videoDecoder, decoderData.videoDecoder) && Intrinsics.e(this.audioDecoder, decoderData.audioDecoder);
    }

    public final Decoder getAudioDecoder() {
        return this.audioDecoder;
    }

    public final Decoder getVideoDecoder() {
        return this.videoDecoder;
    }

    public int hashCode() {
        Decoder decoder = this.videoDecoder;
        int iHashCode = (decoder != null ? decoder.hashCode() : 0) * 31;
        Decoder decoder2 = this.audioDecoder;
        return iHashCode + (decoder2 != null ? decoder2.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "DecoderData(videoDecoder=" + this.videoDecoder + ", audioDecoder=" + this.audioDecoder + ')';
    }
}
