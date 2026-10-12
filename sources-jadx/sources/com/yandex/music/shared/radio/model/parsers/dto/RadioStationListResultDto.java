package com.yandex.music.shared.radio.model.parsers.dto;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\u0018\u00002\u00020\u0001B-\u0012\u0010\u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nR$\u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStationListResultDto;", "", "", "Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStationDto;", "stations", "", "hasNext", "", "continueFrom", "<init>", "(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;)V", "Ljava/util/List;", "getStations", "()Ljava/util/List;", "Ljava/lang/Boolean;", "getHasNext", "()Ljava/lang/Boolean;", "Ljava/lang/String;", "getContinueFrom", "()Ljava/lang/String;", "shared-radio-model-parsers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class RadioStationListResultDto {

    @SerializedName("continueFrom")
    private final String continueFrom;

    @SerializedName("hasNext")
    private final Boolean hasNext;

    @SerializedName("stations")
    private final List<RadioStationDto> stations;

    public RadioStationListResultDto(List<RadioStationDto> list, Boolean bool, String str) {
        this.stations = list;
        this.hasNext = bool;
        this.continueFrom = str;
    }
}
