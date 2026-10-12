package com.yandex.music.shared.radio.data.network.rotor.dto.feedback;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.radio.data.network.rotor.dto.VideoClipIdDto;
import defpackage.auc;
import defpackage.buc;
import defpackage.lo5;
import defpackage.mqt;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u000e\b\u0080\b\u0018\u00002\u00020\u0001B+\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u000b\u001a\u0004\b\u000e\u0010\rR\u001a\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001a\u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lcom/yandex/music/shared/radio/data/network/rotor/dto/feedback/SkipFeedbackDto;", "Lauc;", "", "type", "timestamp", "Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipIdDto;", "playable", "", "totalPlayedSeconds", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipIdDto;F)V", "Ljava/lang/String;", "getType", "()Ljava/lang/String;", "getTimestamp", "Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipIdDto;", "getPlayable", "()Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipIdDto;", "F", "getTotalPlayedSeconds", "()F", "shared-video-clips-queue"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class SkipFeedbackDto implements auc {

    @SerializedName("playable")
    @NotNull
    private final VideoClipIdDto playable;

    @SerializedName("timestamp")
    @NotNull
    private final String timestamp;

    @SerializedName("totalPlayedSeconds")
    private final float totalPlayedSeconds;

    @SerializedName("type")
    @NotNull
    private final String type;

    public SkipFeedbackDto(String str, String str2, VideoClipIdDto videoClipIdDto, float f, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "playableItemSkip" : str, (i & 2) != 0 ? buc.a.H(new Date(System.currentTimeMillis())) : str2, videoClipIdDto, f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SkipFeedbackDto)) {
            return false;
        }
        SkipFeedbackDto skipFeedbackDto = (SkipFeedbackDto) obj;
        return Intrinsics.e(this.type, skipFeedbackDto.type) && Intrinsics.e(this.timestamp, skipFeedbackDto.timestamp) && Intrinsics.e(this.playable, skipFeedbackDto.playable) && Float.compare(this.totalPlayedSeconds, skipFeedbackDto.totalPlayedSeconds) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.totalPlayedSeconds) + ((this.playable.hashCode() + mqt.b(this.type.hashCode() * 31, this.timestamp, 31)) * 31);
    }

    public final String toString() {
        String str = this.type;
        String str2 = this.timestamp;
        VideoClipIdDto videoClipIdDto = this.playable;
        float f = this.totalPlayedSeconds;
        StringBuilder sbU = lo5.u("SkipFeedbackDto(type=", str, ", timestamp=", str2, ", playable=");
        sbU.append(videoClipIdDto);
        sbU.append(", totalPlayedSeconds=");
        sbU.append(f);
        sbU.append(")");
        return sbU.toString();
    }

    public SkipFeedbackDto(@NotNull String str, @NotNull String str2, @NotNull VideoClipIdDto videoClipIdDto, float f) {
        str.getClass();
        str2.getClass();
        videoClipIdDto.getClass();
        this.type = str;
        this.timestamp = str2;
        this.playable = videoClipIdDto;
        this.totalPlayedSeconds = f;
    }
}
