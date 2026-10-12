package com.yandex.music.shared.radio.model.parsers.dto;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u001c\u0018\u00002\u00020\u0001B\u009f\u0001\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0010\u0010\r\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\f\u0018\u00010\u000b\u0012\u0010\u0010\u000f\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\u000b\u0012\u0010\u0010\u0011\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u000b\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0010\u0010\u0014\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u000b\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b\u0017\u0010\u0018R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0019\u001a\u0004\b\u001c\u0010\u001bR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0019\u001a\u0004\b\u001d\u0010\u001bR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0019\u001a\u0004\b\u001e\u0010\u001bR\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u001f\u001a\u0004\b \u0010!R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\"\u001a\u0004\b#\u0010$R$\u0010\r\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\f\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010%\u001a\u0004\b&\u0010'R$\u0010\u000f\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010%\u001a\u0004\b(\u0010'R$\u0010\u0011\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010%\u001a\u0004\b)\u0010'R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010*\u001a\u0004\b+\u0010,R$\u0010\u0014\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010%\u001a\u0004\b-\u0010'R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010.\u001a\u0004\b/\u00100¨\u00061"}, d2 = {"Lcom/yandex/music/shared/radio/model/parsers/dto/RadioFmStreamDto;", "Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStreamDto;", "", ConnectableDevice.KEY_ID, "name", "compactName", "shortSlug", "Lcom/yandex/music/shared/radio/model/parsers/dto/RadioCardInfoDto;", "cardInfo", "Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStationShortDto;", "compactStation", "", "Lcom/yandex/music/shared/radio/model/parsers/dto/RadioGenreDto;", "genres", "Lcom/yandex/music/shared/radio/model/parsers/dto/RadioReactionDto;", "reactions", "Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStreamShortDto;", "alternativeStreams", "Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStreamRegionDto;", "region", "availableFeatures", "", "frequency", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/radio/model/parsers/dto/RadioCardInfoDto;Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStationShortDto;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStreamRegionDto;Ljava/util/List;Ljava/lang/Double;)V", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "getName", "getCompactName", "getShortSlug", "Lcom/yandex/music/shared/radio/model/parsers/dto/RadioCardInfoDto;", "getCardInfo", "()Lcom/yandex/music/shared/radio/model/parsers/dto/RadioCardInfoDto;", "Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStationShortDto;", "getCompactStation", "()Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStationShortDto;", "Ljava/util/List;", "getGenres", "()Ljava/util/List;", "getReactions", "getAlternativeStreams", "Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStreamRegionDto;", "getRegion", "()Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStreamRegionDto;", "getAvailableFeatures", "Ljava/lang/Double;", "getFrequency", "()Ljava/lang/Double;", "shared-radio-model-parsers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class RadioFmStreamDto extends RadioStreamDto {

    @SerializedName("alternativeStreams")
    private final List<RadioStreamShortDto> alternativeStreams;

    @SerializedName("availableFeatures")
    private final List<String> availableFeatures;

    @SerializedName("cardInfo")
    private final RadioCardInfoDto cardInfo;

    @SerializedName("compactName")
    private final String compactName;

    @SerializedName("compactStation")
    private final RadioStationShortDto compactStation;

    @SerializedName("frequency")
    private final Double frequency;

    @SerializedName("genres")
    private final List<RadioGenreDto> genres;

    @SerializedName("slug")
    private final String id;

    @SerializedName("name")
    private final String name;

    @SerializedName("possibleReactions")
    private final List<RadioReactionDto> reactions;

    @SerializedName("region")
    private final RadioStreamRegionDto region;

    @SerializedName("shortSlug")
    private final String shortSlug;

    public RadioFmStreamDto(String str, String str2, String str3, String str4, RadioCardInfoDto radioCardInfoDto, RadioStationShortDto radioStationShortDto, List<RadioGenreDto> list, List<RadioReactionDto> list2, List<RadioStreamShortDto> list3, RadioStreamRegionDto radioStreamRegionDto, List<String> list4, Double d) {
        super(null, 1, null);
        this.id = str;
        this.name = str2;
        this.compactName = str3;
        this.shortSlug = str4;
        this.cardInfo = radioCardInfoDto;
        this.compactStation = radioStationShortDto;
        this.genres = list;
        this.reactions = list2;
        this.alternativeStreams = list3;
        this.region = radioStreamRegionDto;
        this.availableFeatures = list4;
        this.frequency = d;
    }
}
