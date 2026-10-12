package com.yandex.music.shared.dto.track;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\b\r\u0018\u00002\u00020\u0001B/\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\f\u0010\u000bR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\t\u001a\u0004\b\r\u0010\u000bR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\t\u001a\u0004\b\u000e\u0010\u000b¨\u0006\u000f"}, d2 = {"Lcom/yandex/music/shared/dto/track/TrackFadeDto;", "", "", "inStart", "inStop", "outStart", "outStop", "<init>", "(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V", "Ljava/lang/Double;", "a", "()Ljava/lang/Double;", "b", "c", "d", "shared-model-parsers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class TrackFadeDto {

    @SerializedName("inStart")
    private final Double inStart;

    @SerializedName("inStop")
    private final Double inStop;

    @SerializedName("outStart")
    private final Double outStart;

    @SerializedName("outStop")
    private final Double outStop;

    public TrackFadeDto(Double d, Double d2, Double d3, Double d4) {
        this.inStart = d;
        this.inStop = d2;
        this.outStart = d3;
        this.outStop = d4;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Double getInStart() {
        return this.inStart;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Double getInStop() {
        return this.inStop;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Double getOutStart() {
        return this.outStart;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Double getOutStop() {
        return this.outStop;
    }
}
