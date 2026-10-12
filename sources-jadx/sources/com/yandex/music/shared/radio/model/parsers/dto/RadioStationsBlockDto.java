package com.yandex.music.shared.radio.model.parsers.dto;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\n\u0018\u00002\u00020\u0001B#\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR$\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStationsBlockDto;", "", "", "label", "", "Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStationDto;", "stations", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "Ljava/lang/String;", "getLabel", "()Ljava/lang/String;", "Ljava/util/List;", "getStations", "()Ljava/util/List;", "shared-radio-model-parsers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class RadioStationsBlockDto {

    @SerializedName("label")
    private final String label;

    @SerializedName("stations")
    private final List<RadioStationDto> stations;

    public RadioStationsBlockDto(String str, List<RadioStationDto> list) {
        this.label = str;
        this.stations = list;
    }
}
