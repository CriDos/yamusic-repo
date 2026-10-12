package com.yandex.music.shared.concert.info.screen.network.data;

import com.connectsdk.service.DeviceService;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.concert.ConcertPriceDto;
import com.yandex.music.shared.dto.concert.ConcertShortDto;
import com.yandex.music.shared.dto.domainitem.ArtistDomainItemDto;
import com.yandex.music.shared.dto.domainitem.EntityCoverDto;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0014\b\u0000\u0018\u00002\u00020\u0001BS\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0010\u0010\b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\u0010\u0010\u000e\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u0006¢\u0006\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R$\u0010\b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u001c\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR$\u0010\u000e\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u0017\u001a\u0004\b \u0010\u0019¨\u0006!"}, d2 = {"Lcom/yandex/music/shared/concert/info/screen/network/data/ConcertHeaderDataDto;", "", "Lcom/yandex/music/shared/dto/concert/ConcertShortDto;", "concert", "Lcom/yandex/music/shared/dto/concert/ConcertPriceDto;", "minPrice", "", "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", "covers", "Lcom/yandex/music/shared/concert/info/screen/network/data/ConcertDescriptionDto;", DeviceService.KEY_DESC, "", "leadArtistId", "Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;", "artists", "<init>", "(Lcom/yandex/music/shared/dto/concert/ConcertShortDto;Lcom/yandex/music/shared/dto/concert/ConcertPriceDto;Ljava/util/List;Lcom/yandex/music/shared/concert/info/screen/network/data/ConcertDescriptionDto;Ljava/lang/String;Ljava/util/List;)V", "Lcom/yandex/music/shared/dto/concert/ConcertShortDto;", "b", "()Lcom/yandex/music/shared/dto/concert/ConcertShortDto;", "Lcom/yandex/music/shared/dto/concert/ConcertPriceDto;", "f", "()Lcom/yandex/music/shared/dto/concert/ConcertPriceDto;", "Ljava/util/List;", "c", "()Ljava/util/List;", "Lcom/yandex/music/shared/concert/info/screen/network/data/ConcertDescriptionDto;", "d", "()Lcom/yandex/music/shared/concert/info/screen/network/data/ConcertDescriptionDto;", "Ljava/lang/String;", "e", "()Ljava/lang/String;", "a", "shared-concert-info-screen"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class ConcertHeaderDataDto {

    @SerializedName("artists")
    private final List<ArtistDomainItemDto> artists;

    @SerializedName("concert")
    private final ConcertShortDto concert;

    @SerializedName("covers")
    private final List<EntityCoverDto> covers;

    @SerializedName(DeviceService.KEY_DESC)
    private final ConcertDescriptionDto description;

    @SerializedName("leadArtistId")
    private final String leadArtistId;

    @SerializedName("minPrice")
    private final ConcertPriceDto minPrice;

    public ConcertHeaderDataDto(ConcertShortDto concertShortDto, ConcertPriceDto concertPriceDto, List<EntityCoverDto> list, ConcertDescriptionDto concertDescriptionDto, String str, List<ArtistDomainItemDto> list2) {
        this.concert = concertShortDto;
        this.minPrice = concertPriceDto;
        this.covers = list;
        this.description = concertDescriptionDto;
        this.leadArtistId = str;
        this.artists = list2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List getArtists() {
        return this.artists;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final ConcertShortDto getConcert() {
        return this.concert;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final List getCovers() {
        return this.covers;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final ConcertDescriptionDto getDescription() {
        return this.description;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getLeadArtistId() {
        return this.leadArtistId;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final ConcertPriceDto getMinPrice() {
        return this.minPrice;
    }
}
