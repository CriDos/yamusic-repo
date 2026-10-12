package com.yandex.music.shared.radio.model.parsers.dto;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.radio.model.parsers.dto.listeners.RadioStationListenersCounterDto;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0018\u0018\u00002\u00020\u0001By\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0010\t\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\b\u0018\u00010\u0007\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0010\u0010\r\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\f\u0018\u00010\u0007\u0012\u0010\u0010\u000f\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\u0007\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0013\u0010\u0014R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0015\u001a\u0004\b\u0018\u0010\u0017R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR$\u0010\t\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\b\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u001f\u001a\u0004\b \u0010!R$\u0010\r\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\f\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u001c\u001a\u0004\b\"\u0010\u001eR$\u0010\u000f\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u001c\u001a\u0004\b#\u0010\u001eR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010$\u001a\u0004\b%\u0010&R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0015\u001a\u0004\b'\u0010\u0017¨\u0006("}, d2 = {"Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStationDto;", "", "", ConnectableDevice.KEY_ID, "name", "Lcom/yandex/music/shared/radio/model/parsers/dto/RadioCardInfoDto;", "cardInfo", "", "Lcom/yandex/music/shared/radio/model/parsers/dto/RadioGenreDto;", "genres", "Lcom/yandex/music/shared/radio/model/parsers/dto/RadioPartnerDto;", "partner", "Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStationExtraInfoDto;", "extraInfo", "Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStreamShortDto;", "streams", "Lcom/yandex/music/shared/radio/model/parsers/dto/listeners/RadioStationListenersCounterDto;", "listeners", "userDefaultStreamId", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/radio/model/parsers/dto/RadioCardInfoDto;Ljava/util/List;Lcom/yandex/music/shared/radio/model/parsers/dto/RadioPartnerDto;Ljava/util/List;Ljava/util/List;Lcom/yandex/music/shared/radio/model/parsers/dto/listeners/RadioStationListenersCounterDto;Ljava/lang/String;)V", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "getName", "Lcom/yandex/music/shared/radio/model/parsers/dto/RadioCardInfoDto;", "getCardInfo", "()Lcom/yandex/music/shared/radio/model/parsers/dto/RadioCardInfoDto;", "Ljava/util/List;", "getGenres", "()Ljava/util/List;", "Lcom/yandex/music/shared/radio/model/parsers/dto/RadioPartnerDto;", "getPartner", "()Lcom/yandex/music/shared/radio/model/parsers/dto/RadioPartnerDto;", "getExtraInfo", "getStreams", "Lcom/yandex/music/shared/radio/model/parsers/dto/listeners/RadioStationListenersCounterDto;", "getListeners", "()Lcom/yandex/music/shared/radio/model/parsers/dto/listeners/RadioStationListenersCounterDto;", "getUserDefaultStreamId", "shared-radio-model-parsers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class RadioStationDto {

    @SerializedName("cardInfo")
    private final RadioCardInfoDto cardInfo;

    @SerializedName("extraInfo")
    private final List<RadioStationExtraInfoDto> extraInfo;

    @SerializedName("genres")
    private final List<RadioGenreDto> genres;

    @SerializedName("slug")
    private final String id;

    @SerializedName("listeners")
    private final RadioStationListenersCounterDto listeners;

    @SerializedName("name")
    private final String name;

    @SerializedName("partner")
    private final RadioPartnerDto partner;

    @SerializedName("streams")
    private final List<RadioStreamShortDto> streams;

    @SerializedName("userDefaultStreamSlug")
    private final String userDefaultStreamId;

    /* JADX WARN: Multi-variable type inference failed */
    public RadioStationDto(String str, String str2, RadioCardInfoDto radioCardInfoDto, List<RadioGenreDto> list, RadioPartnerDto radioPartnerDto, List<? extends RadioStationExtraInfoDto> list2, List<RadioStreamShortDto> list3, RadioStationListenersCounterDto radioStationListenersCounterDto, String str3) {
        this.id = str;
        this.name = str2;
        this.cardInfo = radioCardInfoDto;
        this.genres = list;
        this.partner = radioPartnerDto;
        this.extraInfo = list2;
        this.streams = list3;
        this.listeners = radioStationListenersCounterDto;
        this.userDefaultStreamId = str3;
    }
}
