package com.yandex.music.shared.dto.artist;

import com.connectsdk.service.DeviceService;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.metrica.push.common.CoreConstants;
import com.yandex.music.shared.dto.domainitem.ArtistDomainItemDto;
import com.yandex.music.shared.dto.domainitem.EntityCoverDto;
import com.yandex.music.shared.dto.trailer.TrailerDto;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001f\u0018\u00002\u00020\u0001Bi\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\u0010\u0010\u0010\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\u000e\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010 \u001a\u0004\b!\u0010\"R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010#\u001a\u0004\b$\u0010%R\u001c\u0010\r\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010&\u001a\u0004\b'\u0010(R$\u0010\u0010\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010)\u001a\u0004\b*\u0010+R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010,\u001a\u0004\b-\u0010.R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010/\u001a\u0004\b0\u00101¨\u00062"}, d2 = {"Lcom/yandex/music/shared/dto/artist/ArtistHeaderDataDto;", "", "Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;", "artist", "Lcom/yandex/music/shared/dto/artist/ArtistHeaderDonationDto;", "donation", "Lcom/yandex/music/shared/dto/artist/ArtistBrandedButtonDto;", "brandedButton", "", "likesCount", "Lcom/yandex/music/shared/dto/artist/ArtistStatsDto;", "stats", "Lcom/yandex/music/shared/dto/trailer/TrailerDto;", "trailer", "", "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", "covers", "", DeviceService.KEY_DESC, "Lcom/yandex/music/shared/dto/artist/ArtistDeprecationDto;", "deprecation", "<init>", "(Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;Lcom/yandex/music/shared/dto/artist/ArtistHeaderDonationDto;Lcom/yandex/music/shared/dto/artist/ArtistBrandedButtonDto;Ljava/lang/Integer;Lcom/yandex/music/shared/dto/artist/ArtistStatsDto;Lcom/yandex/music/shared/dto/trailer/TrailerDto;Ljava/util/List;Ljava/lang/String;Lcom/yandex/music/shared/dto/artist/ArtistDeprecationDto;)V", "Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;", "a", "()Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;", "Lcom/yandex/music/shared/dto/artist/ArtistHeaderDonationDto;", "f", "()Lcom/yandex/music/shared/dto/artist/ArtistHeaderDonationDto;", "Lcom/yandex/music/shared/dto/artist/ArtistBrandedButtonDto;", "b", "()Lcom/yandex/music/shared/dto/artist/ArtistBrandedButtonDto;", "Ljava/lang/Integer;", "g", "()Ljava/lang/Integer;", "Lcom/yandex/music/shared/dto/artist/ArtistStatsDto;", "h", "()Lcom/yandex/music/shared/dto/artist/ArtistStatsDto;", "Lcom/yandex/music/shared/dto/trailer/TrailerDto;", CoreConstants.PushMessage.SERVICE_TYPE, "()Lcom/yandex/music/shared/dto/trailer/TrailerDto;", "Ljava/util/List;", "c", "()Ljava/util/List;", "Ljava/lang/String;", "e", "()Ljava/lang/String;", "Lcom/yandex/music/shared/dto/artist/ArtistDeprecationDto;", "d", "()Lcom/yandex/music/shared/dto/artist/ArtistDeprecationDto;", "shared-model-parsers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class ArtistHeaderDataDto {

    @SerializedName("artist")
    private final ArtistDomainItemDto artist;

    @SerializedName("brandedButton")
    private final ArtistBrandedButtonDto brandedButton;

    @SerializedName("covers")
    private final List<EntityCoverDto> covers;

    @SerializedName("deprecation")
    private final ArtistDeprecationDto deprecation;

    @SerializedName(DeviceService.KEY_DESC)
    private final String description;

    @SerializedName("donation")
    private final ArtistHeaderDonationDto donation;

    @SerializedName("likesCount")
    private final Integer likesCount;

    @SerializedName("stats")
    private final ArtistStatsDto stats;

    @SerializedName("trailer")
    private final TrailerDto trailer;

    public ArtistHeaderDataDto(ArtistDomainItemDto artistDomainItemDto, ArtistHeaderDonationDto artistHeaderDonationDto, ArtistBrandedButtonDto artistBrandedButtonDto, Integer num, ArtistStatsDto artistStatsDto, TrailerDto trailerDto, List<EntityCoverDto> list, String str, ArtistDeprecationDto artistDeprecationDto) {
        this.artist = artistDomainItemDto;
        this.donation = artistHeaderDonationDto;
        this.brandedButton = artistBrandedButtonDto;
        this.likesCount = num;
        this.stats = artistStatsDto;
        this.trailer = trailerDto;
        this.covers = list;
        this.description = str;
        this.deprecation = artistDeprecationDto;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final ArtistDomainItemDto getArtist() {
        return this.artist;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final ArtistBrandedButtonDto getBrandedButton() {
        return this.brandedButton;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final List getCovers() {
        return this.covers;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final ArtistDeprecationDto getDeprecation() {
        return this.deprecation;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final ArtistHeaderDonationDto getDonation() {
        return this.donation;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final Integer getLikesCount() {
        return this.likesCount;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final ArtistStatsDto getStats() {
        return this.stats;
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final TrailerDto getTrailer() {
        return this.trailer;
    }
}
