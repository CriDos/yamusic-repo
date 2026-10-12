package com.yandex.music.shared.radio.recommendation.data.dto;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.wave.recommendation.StationWithSettingsDto;
import defpackage.k4i;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\n\b\u0080\b\u0018\u00002\u00020\u0001B#\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR$\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/yandex/music/shared/radio/recommendation/data/dto/RecommendationsResultDto;", "", "", "dashboardId", "", "Lcom/yandex/music/shared/dto/wave/recommendation/StationWithSettingsDto;", "stationWithSettings", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "Ljava/lang/String;", "getDashboardId", "()Ljava/lang/String;", "Ljava/util/List;", "getStationWithSettings", "()Ljava/util/List;", "shared-radio-recommendation"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class RecommendationsResultDto {

    @SerializedName("dashboardId")
    private final String dashboardId;

    @SerializedName("stations")
    private final List<StationWithSettingsDto> stationWithSettings;

    public RecommendationsResultDto(String str, List<StationWithSettingsDto> list) {
        this.dashboardId = str;
        this.stationWithSettings = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RecommendationsResultDto)) {
            return false;
        }
        RecommendationsResultDto recommendationsResultDto = (RecommendationsResultDto) obj;
        return Intrinsics.e(this.dashboardId, recommendationsResultDto.dashboardId) && Intrinsics.e(this.stationWithSettings, recommendationsResultDto.stationWithSettings);
    }

    public final int hashCode() {
        String str = this.dashboardId;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        List<StationWithSettingsDto> list = this.stationWithSettings;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return k4i.j("RecommendationsResultDto(dashboardId=", this.dashboardId, ", stationWithSettings=", ")", this.stationWithSettings);
    }
}
