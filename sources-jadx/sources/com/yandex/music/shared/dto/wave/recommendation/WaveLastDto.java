package com.yandex.music.shared.dto.wave.recommendation;

import com.connectsdk.service.DeviceService;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.k4i;
import defpackage.lo5;
import defpackage.yds;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0086\b\u0018\u00002\u00020\u0001BU\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0010\u0007\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\f\u0010\rR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u000e\u001a\u0004\b\u0011\u0010\u0010R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000e\u001a\u0004\b\u0012\u0010\u0010R$\u0010\u0007\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u000e\u001a\u0004\b\u0016\u0010\u0010R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u000e\u001a\u0004\b\u001a\u0010\u0010¨\u0006\u001b"}, d2 = {"Lcom/yandex/music/shared/dto/wave/recommendation/WaveLastDto;", "", "", "name", DeviceService.KEY_DESC, "stationId", "", "seeds", "idForFrom", "Lcom/yandex/music/shared/dto/wave/recommendation/WaveLastPromoDto;", "promo", "type", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/yandex/music/shared/dto/wave/recommendation/WaveLastPromoDto;Ljava/lang/String;)V", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "a", "f", "Ljava/util/List;", "e", "()Ljava/util/List;", "b", "Lcom/yandex/music/shared/dto/wave/recommendation/WaveLastPromoDto;", "d", "()Lcom/yandex/music/shared/dto/wave/recommendation/WaveLastPromoDto;", "g", "shared-model-parsers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class WaveLastDto {

    @SerializedName(DeviceService.KEY_DESC)
    private final String description;

    @SerializedName("idForFrom")
    private final String idForFrom;

    @SerializedName("name")
    private final String name;

    @SerializedName("promo")
    private final WaveLastPromoDto promo;

    @SerializedName("seeds")
    private final List<String> seeds;

    @SerializedName("stationId")
    private final String stationId;

    @SerializedName("type")
    private final String type;

    public WaveLastDto(String str, String str2, String str3, List<String> list, String str4, WaveLastPromoDto waveLastPromoDto, String str5) {
        this.name = str;
        this.description = str2;
        this.stationId = str3;
        this.seeds = list;
        this.idForFrom = str4;
        this.promo = waveLastPromoDto;
        this.type = str5;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getDescription() {
        return this.description;
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
    public final WaveLastPromoDto getPromo() {
        return this.promo;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final List getSeeds() {
        return this.seeds;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WaveLastDto)) {
            return false;
        }
        WaveLastDto waveLastDto = (WaveLastDto) obj;
        return Intrinsics.e(this.name, waveLastDto.name) && Intrinsics.e(this.description, waveLastDto.description) && Intrinsics.e(this.stationId, waveLastDto.stationId) && Intrinsics.e(this.seeds, waveLastDto.seeds) && Intrinsics.e(this.idForFrom, waveLastDto.idForFrom) && Intrinsics.e(this.promo, waveLastDto.promo) && Intrinsics.e(this.type, waveLastDto.type);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getStationId() {
        return this.stationId;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getType() {
        return this.type;
    }

    public final int hashCode() {
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
        WaveLastPromoDto waveLastPromoDto = this.promo;
        int iHashCode6 = (iHashCode5 + (waveLastPromoDto == null ? 0 : waveLastPromoDto.hashCode())) * 31;
        String str5 = this.type;
        return iHashCode6 + (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        String str = this.name;
        String str2 = this.description;
        String str3 = this.stationId;
        List<String> list = this.seeds;
        String str4 = this.idForFrom;
        WaveLastPromoDto waveLastPromoDto = this.promo;
        String str5 = this.type;
        StringBuilder sbU = lo5.u("WaveLastDto(name=", str, ", description=", str2, ", stationId=");
        k4i.u(sbU, str3, ", seeds=", list, ", idForFrom=");
        sbU.append(str4);
        sbU.append(", promo=");
        sbU.append(waveLastPromoDto);
        sbU.append(", type=");
        return yds.s(sbU, str5, ")");
    }
}
