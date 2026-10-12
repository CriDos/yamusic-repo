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
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0080\b\u0018\u00002\u00020\u0001B#\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\f\u0010\u000bR\u001a\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/yandex/music/shared/radio/data/network/rotor/dto/feedback/PlayableStartedFeedbackDto;", "Lauc;", "", "type", "timestamp", "Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipIdDto;", "playable", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipIdDto;)V", "Ljava/lang/String;", "getType", "()Ljava/lang/String;", "getTimestamp", "Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipIdDto;", "getPlayable", "()Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipIdDto;", "shared-video-clips-queue"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class PlayableStartedFeedbackDto implements auc {

    @SerializedName("playable")
    @NotNull
    private final VideoClipIdDto playable;

    @SerializedName("timestamp")
    @NotNull
    private final String timestamp;

    @SerializedName("type")
    @NotNull
    private final String type;

    public PlayableStartedFeedbackDto(String str, String str2, VideoClipIdDto videoClipIdDto, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "playableItemStarted" : str, (i & 2) != 0 ? buc.a.H(new Date(System.currentTimeMillis())) : str2, videoClipIdDto);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PlayableStartedFeedbackDto)) {
            return false;
        }
        PlayableStartedFeedbackDto playableStartedFeedbackDto = (PlayableStartedFeedbackDto) obj;
        return Intrinsics.e(this.type, playableStartedFeedbackDto.type) && Intrinsics.e(this.timestamp, playableStartedFeedbackDto.timestamp) && Intrinsics.e(this.playable, playableStartedFeedbackDto.playable);
    }

    public final int hashCode() {
        return this.playable.hashCode() + mqt.b(this.type.hashCode() * 31, this.timestamp, 31);
    }

    public final String toString() {
        String str = this.type;
        String str2 = this.timestamp;
        VideoClipIdDto videoClipIdDto = this.playable;
        StringBuilder sbU = lo5.u("PlayableStartedFeedbackDto(type=", str, ", timestamp=", str2, ", playable=");
        sbU.append(videoClipIdDto);
        sbU.append(")");
        return sbU.toString();
    }

    public PlayableStartedFeedbackDto(@NotNull String str, @NotNull String str2, @NotNull VideoClipIdDto videoClipIdDto) {
        str.getClass();
        str2.getClass();
        videoClipIdDto.getClass();
        this.type = str;
        this.timestamp = str2;
        this.playable = videoClipIdDto;
    }
}
