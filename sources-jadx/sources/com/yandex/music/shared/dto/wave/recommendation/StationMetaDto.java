package com.yandex.music.shared.dto.wave.recommendation;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.yds;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0086\b\u0018\u00002\u00020\u0001BI\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0018\u0010\n\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\f\u0010\rR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R,\u0010\n\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0011\u001a\u0004\b\u001a\u0010\u0013¨\u0006\u001b"}, d2 = {"Lcom/yandex/music/shared/dto/wave/recommendation/StationMetaDto;", "", "Lcom/yandex/music/shared/dto/wave/recommendation/StationIdDto;", ConnectableDevice.KEY_ID, "", "name", "Lcom/yandex/music/shared/dto/wave/recommendation/IconDto;", "icon", "", "Lcom/yandex/music/shared/dto/wave/recommendation/RestrictionDto;", "stationRestrictions", "idForFrom", "<init>", "(Lcom/yandex/music/shared/dto/wave/recommendation/StationIdDto;Ljava/lang/String;Lcom/yandex/music/shared/dto/wave/recommendation/IconDto;Ljava/util/Map;Ljava/lang/String;)V", "Lcom/yandex/music/shared/dto/wave/recommendation/StationIdDto;", "b", "()Lcom/yandex/music/shared/dto/wave/recommendation/StationIdDto;", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "Lcom/yandex/music/shared/dto/wave/recommendation/IconDto;", "a", "()Lcom/yandex/music/shared/dto/wave/recommendation/IconDto;", "Ljava/util/Map;", "e", "()Ljava/util/Map;", "c", "shared-model-parsers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class StationMetaDto {

    @SerializedName("icon")
    private final IconDto icon;

    @SerializedName(ConnectableDevice.KEY_ID)
    private final StationIdDto id;

    @SerializedName("idForFrom")
    private final String idForFrom;

    @SerializedName("name")
    private final String name;

    @SerializedName("restrictions2")
    private final Map<String, RestrictionDto> stationRestrictions;

    public StationMetaDto(StationIdDto stationIdDto, String str, IconDto iconDto, Map<String, RestrictionDto> map, String str2) {
        this.id = stationIdDto;
        this.name = str;
        this.icon = iconDto;
        this.stationRestrictions = map;
        this.idForFrom = str2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final IconDto getIcon() {
        return this.icon;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final StationIdDto getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getIdForFrom() {
        return this.idForFrom;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final Map getStationRestrictions() {
        return this.stationRestrictions;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof StationMetaDto)) {
            return false;
        }
        StationMetaDto stationMetaDto = (StationMetaDto) obj;
        return Intrinsics.e(this.id, stationMetaDto.id) && Intrinsics.e(this.name, stationMetaDto.name) && Intrinsics.e(this.icon, stationMetaDto.icon) && Intrinsics.e(this.stationRestrictions, stationMetaDto.stationRestrictions) && Intrinsics.e(this.idForFrom, stationMetaDto.idForFrom);
    }

    public final int hashCode() {
        StationIdDto stationIdDto = this.id;
        int iHashCode = (stationIdDto == null ? 0 : stationIdDto.hashCode()) * 31;
        String str = this.name;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        IconDto iconDto = this.icon;
        int iHashCode3 = (iHashCode2 + (iconDto == null ? 0 : iconDto.hashCode())) * 31;
        Map<String, RestrictionDto> map = this.stationRestrictions;
        int iHashCode4 = (iHashCode3 + (map == null ? 0 : map.hashCode())) * 31;
        String str2 = this.idForFrom;
        return iHashCode4 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StationIdDto stationIdDto = this.id;
        String str = this.name;
        IconDto iconDto = this.icon;
        Map<String, RestrictionDto> map = this.stationRestrictions;
        String str2 = this.idForFrom;
        StringBuilder sb = new StringBuilder("StationMetaDto(id=");
        sb.append(stationIdDto);
        sb.append(", name=");
        sb.append(str);
        sb.append(", icon=");
        sb.append(iconDto);
        sb.append(", stationRestrictions=");
        sb.append(map);
        sb.append(", idForFrom=");
        return yds.s(sb, str2, ")");
    }
}
