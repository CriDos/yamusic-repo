package com.yandex.music.shared.radio.model.parsers.dto;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001B\u0015\b\u0004\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b\u0082\u0001\u0004\t\n\u000b\f¨\u0006\r"}, d2 = {"Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStationExtraInfoDto;", "", "", "type", "<init>", "(Ljava/lang/String;)V", "Ljava/lang/String;", "getType", "()Ljava/lang/String;", "Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStationAgeRestrictionDto;", "Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStationCitiesOfBroadcastingDto;", "Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStationCompanyDto;", "Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStationTextDto;", "shared-radio-model-parsers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public abstract class RadioStationExtraInfoDto {

    @SerializedName("type")
    private final String type;

    public /* synthetic */ RadioStationExtraInfoDto(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, null);
    }

    private RadioStationExtraInfoDto(String str) {
        this.type = str;
    }

    public /* synthetic */ RadioStationExtraInfoDto(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }
}
