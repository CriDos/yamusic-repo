package com.yandex.music.shared.radio.recommendation.data.dto;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.wave.recommendation.RestrictionDto;
import com.yandex.music.shared.dto.wave.recommendation.StationIdDto;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0000\u0018\u00002\u00020\u0001B_\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u001a\b\u0002\u0010\f\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\n¢\u0006\u0004\b\r\u0010\u000eR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0012\u001a\u0004\b\u0015\u0010\u0014R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0012\u001a\u0004\b\u0019\u0010\u0014R,\u0010\f\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c¨\u0006\u001d"}, d2 = {"Lcom/yandex/music/shared/radio/recommendation/data/dto/StationContextDto;", "", "Lcom/yandex/music/shared/dto/wave/recommendation/StationIdDto;", ConnectableDevice.KEY_ID, "", "name", "idForFrom", "", "specialContext", "specialContextImage", "", "Lcom/yandex/music/shared/dto/wave/recommendation/RestrictionDto;", "stationRestrictions", "<init>", "(Lcom/yandex/music/shared/dto/wave/recommendation/StationIdDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;)V", "Lcom/yandex/music/shared/dto/wave/recommendation/StationIdDto;", "a", "()Lcom/yandex/music/shared/dto/wave/recommendation/StationIdDto;", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "b", "Ljava/lang/Boolean;", "d", "()Ljava/lang/Boolean;", "e", "Ljava/util/Map;", "f", "()Ljava/util/Map;", "shared-radio-recommendation"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class StationContextDto {

    @SerializedName(ConnectableDevice.KEY_ID)
    private final StationIdDto id;

    @SerializedName("idForFrom")
    private final String idForFrom;

    @SerializedName("name")
    private final String name;

    @SerializedName("specialContext")
    private final Boolean specialContext;

    @SerializedName("specialContextImage")
    private final String specialContextImage;

    @SerializedName("restrictions2")
    private final Map<String, RestrictionDto> stationRestrictions;

    public /* synthetic */ StationContextDto(StationIdDto stationIdDto, String str, String str2, Boolean bool, String str3, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : stationIdDto, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : bool, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? null : map);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final StationIdDto getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getIdForFrom() {
        return this.idForFrom;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Boolean getSpecialContext() {
        return this.specialContext;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getSpecialContextImage() {
        return this.specialContextImage;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final Map getStationRestrictions() {
        return this.stationRestrictions;
    }

    public StationContextDto(StationIdDto stationIdDto, String str, String str2, Boolean bool, String str3, Map<String, RestrictionDto> map) {
        this.id = stationIdDto;
        this.name = str;
        this.idForFrom = str2;
        this.specialContext = bool;
        this.specialContextImage = str3;
        this.stationRestrictions = map;
    }

    public StationContextDto() {
        this(null, null, null, null, null, null, 63, null);
    }
}
