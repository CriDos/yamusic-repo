package com.yandex.music.shared.radio.model.parsers.dto;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.radio.model.parsers.dto.listeners.RadioStationListenersCounterDto;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\u0018\u00002\u00020\u0001BU\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0010\n\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u000f\u001a\u0004\b\u0012\u0010\u0011R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000f\u001a\u0004\b\u0013\u0010\u0011R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u000f\u001a\u0004\b\u0014\u0010\u0011R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u000f\u001a\u0004\b\u0015\u0010\u0011R$\u0010\n\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u001c\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001c"}, d2 = {"Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStationShortDto;", "", "", ConnectableDevice.KEY_ID, "name", "logo", "logoBackgroundColor", "themeColor", "", "Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStationExtraInfoDto;", "extraInfo", "Lcom/yandex/music/shared/radio/model/parsers/dto/listeners/RadioStationListenersCounterDto;", "listeners", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/music/shared/radio/model/parsers/dto/listeners/RadioStationListenersCounterDto;)V", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "getName", "getLogo", "getLogoBackgroundColor", "getThemeColor", "Ljava/util/List;", "getExtraInfo", "()Ljava/util/List;", "Lcom/yandex/music/shared/radio/model/parsers/dto/listeners/RadioStationListenersCounterDto;", "getListeners", "()Lcom/yandex/music/shared/radio/model/parsers/dto/listeners/RadioStationListenersCounterDto;", "shared-radio-model-parsers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class RadioStationShortDto {

    @SerializedName("extraInfo")
    private final List<RadioStationExtraInfoDto> extraInfo;

    @SerializedName("slug")
    private final String id;

    @SerializedName("listeners")
    private final RadioStationListenersCounterDto listeners;

    @SerializedName("logo")
    private final String logo;

    @SerializedName("logoBackgroundColor")
    private final String logoBackgroundColor;

    @SerializedName("name")
    private final String name;

    @SerializedName("themeColor")
    private final String themeColor;

    /* JADX WARN: Multi-variable type inference failed */
    public RadioStationShortDto(String str, String str2, String str3, String str4, String str5, List<? extends RadioStationExtraInfoDto> list, RadioStationListenersCounterDto radioStationListenersCounterDto) {
        this.id = str;
        this.name = str2;
        this.logo = str3;
        this.logoBackgroundColor = str4;
        this.themeColor = str5;
        this.extraInfo = list;
        this.listeners = radioStationListenersCounterDto;
    }
}
