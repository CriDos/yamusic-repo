package com.yandex.music.shared.radio.recommendation.data.dto;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.wave.recommendation.RestrictionDto;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\n\b\u0080\b\u0018\u00002\u00020\u0001B3\u0012\u0010\u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u0012\u0018\u0010\b\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0005¢\u0006\u0004\b\t\u0010\nR$\u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u000b\u001a\u0004\b\f\u0010\rR,\u0010\b\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/yandex/music/shared/radio/recommendation/data/dto/WaveSettingsResponseDto;", "", "", "Lcom/yandex/music/shared/radio/recommendation/data/dto/WaveSettingsBlockDto;", "blocks", "", "", "Lcom/yandex/music/shared/dto/wave/recommendation/RestrictionDto;", "settingRestrictions", "<init>", "(Ljava/util/List;Ljava/util/Map;)V", "Ljava/util/List;", "a", "()Ljava/util/List;", "Ljava/util/Map;", "b", "()Ljava/util/Map;", "shared-radio-recommendation"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class WaveSettingsResponseDto {

    @SerializedName("blocks")
    private final List<WaveSettingsBlockDto> blocks;

    @SerializedName("settingRestrictions")
    private final Map<String, RestrictionDto> settingRestrictions;

    public WaveSettingsResponseDto(List<WaveSettingsBlockDto> list, Map<String, RestrictionDto> map) {
        this.blocks = list;
        this.settingRestrictions = map;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List getBlocks() {
        return this.blocks;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Map getSettingRestrictions() {
        return this.settingRestrictions;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WaveSettingsResponseDto)) {
            return false;
        }
        WaveSettingsResponseDto waveSettingsResponseDto = (WaveSettingsResponseDto) obj;
        return Intrinsics.e(this.blocks, waveSettingsResponseDto.blocks) && Intrinsics.e(this.settingRestrictions, waveSettingsResponseDto.settingRestrictions);
    }

    public final int hashCode() {
        List<WaveSettingsBlockDto> list = this.blocks;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        Map<String, RestrictionDto> map = this.settingRestrictions;
        return iHashCode + (map != null ? map.hashCode() : 0);
    }

    public final String toString() {
        return "WaveSettingsResponseDto(blocks=" + this.blocks + ", settingRestrictions=" + this.settingRestrictions + ")";
    }
}
