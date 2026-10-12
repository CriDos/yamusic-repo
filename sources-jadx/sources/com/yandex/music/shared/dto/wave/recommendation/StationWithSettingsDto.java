package com.yandex.music.shared.dto.wave.recommendation;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.lo5;
import defpackage.wt7;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0012\b\u0086\b\u0018\u00002\u00020\u0001BS\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0018\u0010\u000b\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0014\u001a\u0004\b\u0017\u0010\u0016R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0014\u001a\u0004\b\u0018\u0010\u0016R,\u0010\u000b\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001c"}, d2 = {"Lcom/yandex/music/shared/dto/wave/recommendation/StationWithSettingsDto;", "", "Lwt7;", "lastAccess", "Lcom/yandex/music/shared/dto/wave/recommendation/StationMetaDto;", "stationMeta", "", "rupTitle", "rupDescription", "customName", "", "settings", "<init>", "(Lwt7;Lcom/yandex/music/shared/dto/wave/recommendation/StationMetaDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V", "Lwt7;", "getLastAccess", "()Lwt7;", "Lcom/yandex/music/shared/dto/wave/recommendation/StationMetaDto;", "c", "()Lcom/yandex/music/shared/dto/wave/recommendation/StationMetaDto;", "Ljava/lang/String;", "getRupTitle", "()Ljava/lang/String;", "getRupDescription", "a", "Ljava/util/Map;", "b", "()Ljava/util/Map;", "shared-model-parsers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class StationWithSettingsDto {

    @SerializedName("customName")
    private final String customName;

    @SerializedName("lastAccess")
    private final wt7 lastAccess;

    @SerializedName("rupDescription")
    private final String rupDescription;

    @SerializedName("rupTitle")
    private final String rupTitle;

    @SerializedName("settings2")
    private final Map<String, String> settings;

    @SerializedName("station")
    private final StationMetaDto stationMeta;

    public StationWithSettingsDto(wt7 wt7Var, StationMetaDto stationMetaDto, String str, String str2, String str3, Map<String, String> map) {
        this.lastAccess = wt7Var;
        this.stationMeta = stationMetaDto;
        this.rupTitle = str;
        this.rupDescription = str2;
        this.customName = str3;
        this.settings = map;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getCustomName() {
        return this.customName;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Map getSettings() {
        return this.settings;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final StationMetaDto getStationMeta() {
        return this.stationMeta;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof StationWithSettingsDto)) {
            return false;
        }
        StationWithSettingsDto stationWithSettingsDto = (StationWithSettingsDto) obj;
        return Intrinsics.e(this.lastAccess, stationWithSettingsDto.lastAccess) && Intrinsics.e(this.stationMeta, stationWithSettingsDto.stationMeta) && Intrinsics.e(this.rupTitle, stationWithSettingsDto.rupTitle) && Intrinsics.e(this.rupDescription, stationWithSettingsDto.rupDescription) && Intrinsics.e(this.customName, stationWithSettingsDto.customName) && Intrinsics.e(this.settings, stationWithSettingsDto.settings);
    }

    public final int hashCode() {
        wt7 wt7Var = this.lastAccess;
        int iHashCode = (wt7Var == null ? 0 : wt7Var.hashCode()) * 31;
        StationMetaDto stationMetaDto = this.stationMeta;
        int iHashCode2 = (iHashCode + (stationMetaDto == null ? 0 : stationMetaDto.hashCode())) * 31;
        String str = this.rupTitle;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.rupDescription;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.customName;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Map<String, String> map = this.settings;
        return iHashCode5 + (map != null ? map.hashCode() : 0);
    }

    public final String toString() {
        wt7 wt7Var = this.lastAccess;
        StationMetaDto stationMetaDto = this.stationMeta;
        String str = this.rupTitle;
        String str2 = this.rupDescription;
        String str3 = this.customName;
        Map<String, String> map = this.settings;
        StringBuilder sb = new StringBuilder("StationWithSettingsDto(lastAccess=");
        sb.append(wt7Var);
        sb.append(", stationMeta=");
        sb.append(stationMetaDto);
        sb.append(", rupTitle=");
        lo5.B(sb, str, ", rupDescription=", str2, ", customName=");
        sb.append(str3);
        sb.append(", settings=");
        sb.append(map);
        sb.append(")");
        return sb.toString();
    }
}
