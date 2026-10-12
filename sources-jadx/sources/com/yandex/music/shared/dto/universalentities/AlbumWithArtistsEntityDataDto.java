package com.yandex.music.shared.dto.universalentities;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.domainitem.AlbumDomainItemDto;
import com.yandex.music.shared.dto.domainitem.ArtistDomainItemDto;
import com.yandex.music.shared.dto.trailer.TrailerDto;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\b\u0086\b\u0018\u00002\u00020\u0001B-\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\rR$\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/yandex/music/shared/dto/universalentities/AlbumWithArtistsEntityDataDto;", "", "Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;", "album", "", "Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;", "artists", "Lcom/yandex/music/shared/dto/trailer/TrailerDto;", "trailer", "<init>", "(Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;Ljava/util/List;Lcom/yandex/music/shared/dto/trailer/TrailerDto;)V", "Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;", "a", "()Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;", "Ljava/util/List;", "b", "()Ljava/util/List;", "Lcom/yandex/music/shared/dto/trailer/TrailerDto;", "c", "()Lcom/yandex/music/shared/dto/trailer/TrailerDto;", "shared-model-parsers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class AlbumWithArtistsEntityDataDto {

    @SerializedName("album")
    private final AlbumDomainItemDto album;

    @SerializedName("artists")
    private final List<ArtistDomainItemDto> artists;

    @SerializedName("trailer")
    private final TrailerDto trailer;

    public AlbumWithArtistsEntityDataDto(AlbumDomainItemDto albumDomainItemDto, List<ArtistDomainItemDto> list, TrailerDto trailerDto) {
        this.album = albumDomainItemDto;
        this.artists = list;
        this.trailer = trailerDto;
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
    public final TrailerDto getTrailer() {
        return this.trailer;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AlbumWithArtistsEntityDataDto)) {
            return false;
        }
        AlbumWithArtistsEntityDataDto albumWithArtistsEntityDataDto = (AlbumWithArtistsEntityDataDto) obj;
        return Intrinsics.e(this.album, albumWithArtistsEntityDataDto.album) && Intrinsics.e(this.artists, albumWithArtistsEntityDataDto.artists) && Intrinsics.e(this.trailer, albumWithArtistsEntityDataDto.trailer);
    }

    public final int hashCode() {
        AlbumDomainItemDto albumDomainItemDto = this.album;
        int iHashCode = (albumDomainItemDto == null ? 0 : albumDomainItemDto.hashCode()) * 31;
        List<ArtistDomainItemDto> list = this.artists;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        TrailerDto trailerDto = this.trailer;
        return iHashCode2 + (trailerDto != null ? trailerDto.hashCode() : 0);
    }

    public final String toString() {
        return "AlbumWithArtistsEntityDataDto(album=" + this.album + ", artists=" + this.artists + ", trailer=" + this.trailer + ")";
    }
}
