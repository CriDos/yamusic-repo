package com.yandex.music.shared.promo.data;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.domainitem.AlbumDomainItemDto;
import com.yandex.music.shared.dto.domainitem.ArtistDomainItemDto;
import com.yandex.music.shared.dto.domainitem.EntityCoverDto;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001a\b\u0000\u0018\u00002\u00020\u0001B_\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R$\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u001d\u001a\u0004\b \u0010\u001fR\u001c\u0010\r\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010!\u001a\u0004\b\"\u0010#R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010$\u001a\u0004\b%\u0010&R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010'\u001a\u0004\b(\u0010)¨\u0006*"}, d2 = {"Lcom/yandex/music/shared/promo/data/AlbumPromoDto;", "", "Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;", "album", "", "Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;", "artists", "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", "cover", "", "coverContentMode", "artistId", "Lcom/yandex/music/shared/promo/data/PlaybackReportingPayloadDto;", "playbackReportingPayload", "Lcom/yandex/music/shared/promo/data/PromoReportingPayloadDto;", "promoPayload", "Lcom/yandex/music/shared/promo/data/ReportingConfigDto;", "adImpressions", "<init>", "(Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;Ljava/util/List;Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/promo/data/PlaybackReportingPayloadDto;Lcom/yandex/music/shared/promo/data/PromoReportingPayloadDto;Lcom/yandex/music/shared/promo/data/ReportingConfigDto;)V", "Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;", "b", "()Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;", "Ljava/util/List;", "d", "()Ljava/util/List;", "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", "e", "()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", "Ljava/lang/String;", "f", "()Ljava/lang/String;", "c", "Lcom/yandex/music/shared/promo/data/PlaybackReportingPayloadDto;", "g", "()Lcom/yandex/music/shared/promo/data/PlaybackReportingPayloadDto;", "Lcom/yandex/music/shared/promo/data/PromoReportingPayloadDto;", "h", "()Lcom/yandex/music/shared/promo/data/PromoReportingPayloadDto;", "Lcom/yandex/music/shared/promo/data/ReportingConfigDto;", "a", "()Lcom/yandex/music/shared/promo/data/ReportingConfigDto;", "shared-promo"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class AlbumPromoDto {

    @SerializedName("adImpressions")
    private final ReportingConfigDto adImpressions;

    @SerializedName("album")
    private final AlbumDomainItemDto album;

    @SerializedName("advertiserArtistId")
    private final String artistId;

    @SerializedName("artists")
    private final List<ArtistDomainItemDto> artists;

    @SerializedName("cover")
    private final EntityCoverDto cover;

    @SerializedName("coverContentMode")
    private final String coverContentMode;

    @SerializedName("playbackParams")
    private final PlaybackReportingPayloadDto playbackReportingPayload;

    @SerializedName("reporting")
    private final PromoReportingPayloadDto promoPayload;

    public AlbumPromoDto(AlbumDomainItemDto albumDomainItemDto, List<ArtistDomainItemDto> list, EntityCoverDto entityCoverDto, String str, String str2, PlaybackReportingPayloadDto playbackReportingPayloadDto, PromoReportingPayloadDto promoReportingPayloadDto, ReportingConfigDto reportingConfigDto) {
        this.album = albumDomainItemDto;
        this.artists = list;
        this.cover = entityCoverDto;
        this.coverContentMode = str;
        this.artistId = str2;
        this.playbackReportingPayload = playbackReportingPayloadDto;
        this.promoPayload = promoReportingPayloadDto;
        this.adImpressions = reportingConfigDto;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final ReportingConfigDto getAdImpressions() {
        return this.adImpressions;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final AlbumDomainItemDto getAlbum() {
        return this.album;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getArtistId() {
        return this.artistId;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final List getArtists() {
        return this.artists;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final EntityCoverDto getCover() {
        return this.cover;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getCoverContentMode() {
        return this.coverContentMode;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final PlaybackReportingPayloadDto getPlaybackReportingPayload() {
        return this.playbackReportingPayload;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final PromoReportingPayloadDto getPromoPayload() {
        return this.promoPayload;
    }
}
