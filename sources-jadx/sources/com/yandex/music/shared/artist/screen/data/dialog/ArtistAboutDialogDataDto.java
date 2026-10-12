package com.yandex.music.shared.artist.screen.data.dialog;

import com.connectsdk.service.DeviceService;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.artist.ArtistStatsDto;
import com.yandex.music.shared.dto.artist.LinkDto;
import com.yandex.music.shared.dto.domainitem.ArtistDomainItemDto;
import com.yandex.music.shared.dto.domainitem.EntityCoverDto;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0000\u0018\u00002\u00020\u0001B[\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0010\u0010\f\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u0004\u0012\u0010\u0010\u000e\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u0004¢\u0006\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R$\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR$\u0010\f\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u0014\u001a\u0004\b\u001d\u0010\u0016R$\u0010\u000e\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u0014\u001a\u0004\b\u001e\u0010\u0016¨\u0006\u001f"}, d2 = {"Lcom/yandex/music/shared/artist/screen/data/dialog/ArtistAboutDialogDataDto;", "", "Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;", "artist", "", "Lcom/yandex/music/shared/artist/screen/data/dialog/ArtistAboutDialogDonationWrapperDto;", "donations", "Lcom/yandex/music/shared/dto/artist/ArtistStatsDto;", "stats", "", DeviceService.KEY_DESC, "Lcom/yandex/music/shared/dto/artist/LinkDto;", "links", "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", "covers", "<init>", "(Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;Ljava/util/List;Lcom/yandex/music/shared/dto/artist/ArtistStatsDto;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V", "Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;", "a", "()Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;", "Ljava/util/List;", "d", "()Ljava/util/List;", "Lcom/yandex/music/shared/dto/artist/ArtistStatsDto;", "f", "()Lcom/yandex/music/shared/dto/artist/ArtistStatsDto;", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "e", "b", "shared-artist-screen"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class ArtistAboutDialogDataDto {

    @SerializedName("artist")
    private final ArtistDomainItemDto artist;

    @SerializedName("covers")
    private final List<EntityCoverDto> covers;

    @SerializedName(DeviceService.KEY_DESC)
    private final String description;

    @SerializedName("donations")
    private final List<ArtistAboutDialogDonationWrapperDto> donations;

    @SerializedName("links")
    private final List<LinkDto> links;

    @SerializedName("stats")
    private final ArtistStatsDto stats;

    public ArtistAboutDialogDataDto(ArtistDomainItemDto artistDomainItemDto, List<ArtistAboutDialogDonationWrapperDto> list, ArtistStatsDto artistStatsDto, String str, List<LinkDto> list2, List<EntityCoverDto> list3) {
        this.artist = artistDomainItemDto;
        this.donations = list;
        this.stats = artistStatsDto;
        this.description = str;
        this.links = list2;
        this.covers = list3;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final ArtistDomainItemDto getArtist() {
        return this.artist;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final List getCovers() {
        return this.covers;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final List getDonations() {
        return this.donations;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final List getLinks() {
        return this.links;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final ArtistStatsDto getStats() {
        return this.stats;
    }
}
