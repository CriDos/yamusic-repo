package com.yandex.music.shared.dto.wave.recommendation;

import androidx.annotation.Keep;
import com.connectsdk.service.DeviceService;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.aui;
import defpackage.k4i;
import defpackage.lo5;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
@Keep
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BK\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\n\u0010\u000bB\u0011\b\u0016\u0012\u0006\u0010\f\u001a\u00020\r¢\u0006\u0004\b\n\u0010\u000eJ\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0013\u0010\u001a\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0007HÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003HÆ\u0003JY\u0010\u001d\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0012\b\u0002\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\u001e\u001a\u00020\u001f2\b\u0010 \u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010!\u001a\u00020\"HÖ\u0081\u0004J\n\u0010#\u001a\u00020\u0003HÖ\u0081\u0004R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0010R \u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0010R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0010¨\u0006$"}, d2 = {"Lcom/yandex/music/shared/dto/wave/recommendation/WaveDto;", "", "name", "", DeviceService.KEY_DESC, "stationId", "seeds", "", "idForFrom", "type", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V", "waveLastDto", "Lcom/yandex/music/shared/dto/wave/recommendation/WaveLastDto;", "(Lcom/yandex/music/shared/dto/wave/recommendation/WaveLastDto;)V", "getName", "()Ljava/lang/String;", "getDescription", "getStationId", "getSeeds", "()Ljava/util/List;", "getIdForFrom", "getType", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", "other", "hashCode", "", "toString", "shared-model-parsers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class WaveDto {

    @SerializedName(DeviceService.KEY_DESC)
    private final String description;

    @SerializedName("idForFrom")
    private final String idForFrom;

    @SerializedName("name")
    private final String name;

    @SerializedName("seeds")
    private final List<String> seeds;

    @SerializedName("stationId")
    private final String stationId;

    @SerializedName("type")
    private final String type;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WaveDto(@NotNull WaveLastDto waveLastDto) {
        this(waveLastDto.getName(), waveLastDto.getDescription(), waveLastDto.getStationId(), waveLastDto.getSeeds(), waveLastDto.getIdForFrom(), waveLastDto.getType());
        waveLastDto.getClass();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ WaveDto copy$default(WaveDto waveDto, String str, String str2, String str3, List list, String str4, String str5, int i, Object obj) {
        if ((i & 1) != 0) {
            str = waveDto.name;
        }
        if ((i & 2) != 0) {
            str2 = waveDto.description;
        }
        if ((i & 4) != 0) {
            str3 = waveDto.stationId;
        }
        if ((i & 8) != 0) {
            list = waveDto.seeds;
        }
        if ((i & 16) != 0) {
            str4 = waveDto.idForFrom;
        }
        if ((i & 32) != 0) {
            str5 = waveDto.type;
        }
        String str6 = str4;
        String str7 = str5;
        return waveDto.copy(str, str2, str3, list, str6, str7);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getStationId() {
        return this.stationId;
    }

    public final List<String> component4() {
        return this.seeds;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getIdForFrom() {
        return this.idForFrom;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getType() {
        return this.type;
    }

    @NotNull
    public final WaveDto copy(String name, String description, String stationId, List<String> seeds, String idForFrom, String type) {
        return new WaveDto(name, description, stationId, seeds, idForFrom, type);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WaveDto)) {
            return false;
        }
        WaveDto waveDto = (WaveDto) other;
        return Intrinsics.e(this.name, waveDto.name) && Intrinsics.e(this.description, waveDto.description) && Intrinsics.e(this.stationId, waveDto.stationId) && Intrinsics.e(this.seeds, waveDto.seeds) && Intrinsics.e(this.idForFrom, waveDto.idForFrom) && Intrinsics.e(this.type, waveDto.type);
    }

    public final String getDescription() {
        return this.description;
    }

    public final String getIdForFrom() {
        return this.idForFrom;
    }

    public final String getName() {
        return this.name;
    }

    public final List<String> getSeeds() {
        return this.seeds;
    }

    public final String getStationId() {
        return this.stationId;
    }

    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        String str = this.name;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.description;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.stationId;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        List<String> list = this.seeds;
        int iHashCode4 = (iHashCode3 + (list == null ? 0 : list.hashCode())) * 31;
        String str4 = this.idForFrom;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.type;
        return iHashCode5 + (str5 != null ? str5.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        String str = this.name;
        String str2 = this.description;
        String str3 = this.stationId;
        List<String> list = this.seeds;
        String str4 = this.idForFrom;
        String str5 = this.type;
        StringBuilder sbU = lo5.u("WaveDto(name=", str, ", description=", str2, ", stationId=");
        k4i.u(sbU, str3, ", seeds=", list, ", idForFrom=");
        return aui.t(sbU, str4, ", type=", str5, ")");
    }

    public WaveDto(String str, String str2, String str3, List<String> list, String str4, String str5) {
        this.name = str;
        this.description = str2;
        this.stationId = str3;
        this.seeds = list;
        this.idForFrom = str4;
        this.type = str5;
    }
}
