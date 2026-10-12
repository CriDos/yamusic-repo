package com.yandex.music.shared.skeleton.blocks.newreleases;

import com.connectsdk.service.DeviceService;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.domainitem.AlbumDomainItemDto;
import com.yandex.music.shared.dto.domainitem.ArtistDomainItemDto;
import com.yandex.music.shared.dto.domainitem.EntityCoverDto;
import com.yandex.music.shared.dto.trailer.TrailerDto;
import defpackage.wt7;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0016\b\u0080\b\u0018\u00002\u00020\u0001BK\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R$\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u001c\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010 \u001a\u0004\b!\u0010\"¨\u0006#"}, d2 = {"Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesEntityDto;", "", "Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;", "album", "", "Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;", "artists", "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", "cover", "Lwt7;", "releaseDate", "Lcom/yandex/music/shared/dto/trailer/TrailerDto;", "trailerDto", "", DeviceService.KEY_DESC, "<init>", "(Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;Ljava/util/List;Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;Lwt7;Lcom/yandex/music/shared/dto/trailer/TrailerDto;Ljava/lang/String;)V", "Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;", "a", "()Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;", "Ljava/util/List;", "b", "()Ljava/util/List;", "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", "c", "()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", "Lwt7;", "e", "()Lwt7;", "Lcom/yandex/music/shared/dto/trailer/TrailerDto;", "f", "()Lcom/yandex/music/shared/dto/trailer/TrailerDto;", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "shared-skeleton-blocks"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class NewReleasesEntityDto {

    @SerializedName("album")
    private final AlbumDomainItemDto album;

    @SerializedName("artists")
    private final List<ArtistDomainItemDto> artists;

    @SerializedName("cover")
    private final EntityCoverDto cover;

    @SerializedName(DeviceService.KEY_DESC)
    private final String description;

    @SerializedName("releaseDate")
    private final wt7 releaseDate;

    @SerializedName("trailer")
    private final TrailerDto trailerDto;

    public NewReleasesEntityDto(AlbumDomainItemDto albumDomainItemDto, List<ArtistDomainItemDto> list, EntityCoverDto entityCoverDto, wt7 wt7Var, TrailerDto trailerDto, String str) {
        this.album = albumDomainItemDto;
        this.artists = list;
        this.cover = entityCoverDto;
        this.releaseDate = wt7Var;
        this.trailerDto = trailerDto;
        this.description = str;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final AlbumDomainItemDto getAlbum() {
        return this.album;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final List getArtists() {
        return this.artists;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final EntityCoverDto getCover() {
        return this.cover;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final wt7 getReleaseDate() {
        return this.releaseDate;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NewReleasesEntityDto)) {
            return false;
        }
        NewReleasesEntityDto newReleasesEntityDto = (NewReleasesEntityDto) obj;
        return Intrinsics.e(this.album, newReleasesEntityDto.album) && Intrinsics.e(this.artists, newReleasesEntityDto.artists) && Intrinsics.e(this.cover, newReleasesEntityDto.cover) && Intrinsics.e(this.releaseDate, newReleasesEntityDto.releaseDate) && Intrinsics.e(this.trailerDto, newReleasesEntityDto.trailerDto) && Intrinsics.e(this.description, newReleasesEntityDto.description);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final TrailerDto getTrailerDto() {
        return this.trailerDto;
    }

    public final int hashCode() {
        AlbumDomainItemDto albumDomainItemDto = this.album;
        int iHashCode = (albumDomainItemDto == null ? 0 : albumDomainItemDto.hashCode()) * 31;
        List<ArtistDomainItemDto> list = this.artists;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        EntityCoverDto entityCoverDto = this.cover;
        int iHashCode3 = (iHashCode2 + (entityCoverDto == null ? 0 : entityCoverDto.hashCode())) * 31;
        wt7 wt7Var = this.releaseDate;
        int iHashCode4 = (iHashCode3 + (wt7Var == null ? 0 : wt7Var.hashCode())) * 31;
        TrailerDto trailerDto = this.trailerDto;
        int iHashCode5 = (iHashCode4 + (trailerDto == null ? 0 : trailerDto.hashCode())) * 31;
        String str = this.description;
        return iHashCode5 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return "NewReleasesEntityDto(album=" + this.album + ", artists=" + this.artists + ", cover=" + this.cover + ", releaseDate=" + this.releaseDate + ", trailerDto=" + this.trailerDto + ", description=" + this.description + ")";
    }
}
