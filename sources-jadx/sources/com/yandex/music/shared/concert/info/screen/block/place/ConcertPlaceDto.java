package com.yandex.music.shared.concert.info.screen.block.place;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.concert.ConcertDto;
import defpackage.k4i;
import defpackage.lo5;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0080\b\u0018\u00002\u00020\u0001BA\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0010\b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\r\u001a\u0004\b\u0010\u0010\u000fR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\r\u001a\u0004\b\u0011\u0010\u000fR$\u0010\b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lcom/yandex/music/shared/concert/info/screen/block/place/ConcertPlaceDto;", "", "", "place", "city", "address", "", "Lcom/yandex/music/shared/dto/concert/ConcertDto$MetroStationDto;", "metroStations", "Lcom/yandex/music/shared/concert/info/screen/block/place/ConcertMapDto;", "map", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/music/shared/concert/info/screen/block/place/ConcertMapDto;)V", "Ljava/lang/String;", "e", "()Ljava/lang/String;", "b", "a", "Ljava/util/List;", "d", "()Ljava/util/List;", "Lcom/yandex/music/shared/concert/info/screen/block/place/ConcertMapDto;", "c", "()Lcom/yandex/music/shared/concert/info/screen/block/place/ConcertMapDto;", "shared-concert-info-screen"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class ConcertPlaceDto {

    @SerializedName("address")
    private final String address;

    @SerializedName("city")
    private final String city;

    @SerializedName("map")
    private final ConcertMapDto map;

    @SerializedName("metroStations")
    private final List<ConcertDto.MetroStationDto> metroStations;

    @SerializedName("place")
    private final String place;

    public ConcertPlaceDto(String str, String str2, String str3, List<ConcertDto.MetroStationDto> list, ConcertMapDto concertMapDto) {
        this.place = str;
        this.city = str2;
        this.address = str3;
        this.metroStations = list;
        this.map = concertMapDto;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getAddress() {
        return this.address;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getCity() {
        return this.city;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final ConcertMapDto getMap() {
        return this.map;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final List getMetroStations() {
        return this.metroStations;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getPlace() {
        return this.place;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ConcertPlaceDto)) {
            return false;
        }
        ConcertPlaceDto concertPlaceDto = (ConcertPlaceDto) obj;
        return Intrinsics.e(this.place, concertPlaceDto.place) && Intrinsics.e(this.city, concertPlaceDto.city) && Intrinsics.e(this.address, concertPlaceDto.address) && Intrinsics.e(this.metroStations, concertPlaceDto.metroStations) && Intrinsics.e(this.map, concertPlaceDto.map);
    }

    public final int hashCode() {
        String str = this.place;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.city;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.address;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        List<ConcertDto.MetroStationDto> list = this.metroStations;
        int iHashCode4 = (iHashCode3 + (list == null ? 0 : list.hashCode())) * 31;
        ConcertMapDto concertMapDto = this.map;
        return iHashCode4 + (concertMapDto != null ? concertMapDto.hashCode() : 0);
    }

    public final String toString() {
        String str = this.place;
        String str2 = this.city;
        String str3 = this.address;
        List<ConcertDto.MetroStationDto> list = this.metroStations;
        ConcertMapDto concertMapDto = this.map;
        StringBuilder sbU = lo5.u("ConcertPlaceDto(place=", str, ", city=", str2, ", address=");
        k4i.u(sbU, str3, ", metroStations=", list, ", map=");
        sbU.append(concertMapDto);
        sbU.append(")");
        return sbU.toString();
    }
}
