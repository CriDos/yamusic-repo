package com.yandex.music.shared.trailers.api.model;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.track.TrackFadeDto;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/yandex/music/shared/trailers/api/model/SmartPreviewParamsDto;", "", "", "durationMs", "Lcom/yandex/music/shared/dto/track/TrackFadeDto;", "fadeDto", "<init>", "(Ljava/lang/Long;Lcom/yandex/music/shared/dto/track/TrackFadeDto;)V", "Ljava/lang/Long;", "a", "()Ljava/lang/Long;", "Lcom/yandex/music/shared/dto/track/TrackFadeDto;", "b", "()Lcom/yandex/music/shared/dto/track/TrackFadeDto;", "shared-trailers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class SmartPreviewParamsDto {

    @SerializedName("durationMs")
    private final Long durationMs;

    @SerializedName("fade")
    private final TrackFadeDto fadeDto;

    public SmartPreviewParamsDto(Long l, TrackFadeDto trackFadeDto) {
        this.durationMs = l;
        this.fadeDto = trackFadeDto;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Long getDurationMs() {
        return this.durationMs;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final TrackFadeDto getFadeDto() {
        return this.fadeDto;
    }
}
