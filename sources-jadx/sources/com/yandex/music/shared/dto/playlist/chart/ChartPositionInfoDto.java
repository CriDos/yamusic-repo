package com.yandex.music.shared.dto.playlist.chart;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\u0018\u00002\u00020\u0001B%\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\t\u001a\u0004\b\u000f\u0010\u000b¨\u0006\u0010"}, d2 = {"Lcom/yandex/music/shared/dto/playlist/chart/ChartPositionInfoDto;", "", "", "position", "", "progress", "shift", "<init>", "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V", "Ljava/lang/Integer;", "a", "()Ljava/lang/Integer;", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "c", "shared-model-parsers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class ChartPositionInfoDto {

    @SerializedName("position")
    private final Integer position;

    @SerializedName("progress")
    private final String progress;

    @SerializedName("shift")
    private final Integer shift;

    public ChartPositionInfoDto(Integer num, String str, Integer num2) {
        this.position = num;
        this.progress = str;
        this.shift = num2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Integer getPosition() {
        return this.position;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getProgress() {
        return this.progress;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Integer getShift() {
        return this.shift;
    }
}
