package com.yandex.music.skeleton.blocks.itemlist.data.dto;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.domainitem.AlbumDomainItemDto;
import com.yandex.music.shared.dto.domainitem.ArtistDomainItemDto;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0010\b\u0081\b\u0018\u00002\u00020\u0001B7\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\r\u001a\u0004\b\u000e\u0010\u000fR$\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/NonMusicAlbumItemDataDto;", "", "Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;", "album", "", "Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;", "artists", "", "likesCount", "", "yandexBooksOptionRequired", "<init>", "(Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;)V", "Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;", "a", "()Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;", "Ljava/util/List;", "b", "()Ljava/util/List;", "Ljava/lang/Integer;", "c", "()Ljava/lang/Integer;", "Ljava/lang/Boolean;", "d", "()Ljava/lang/Boolean;", "skeleton-blocks"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class NonMusicAlbumItemDataDto {

    @SerializedName("album")
    private final AlbumDomainItemDto album;

    @SerializedName("artists")
    private final List<ArtistDomainItemDto> artists;

    @SerializedName("likesCount")
    private final Integer likesCount;

    @SerializedName("bookmateOptionRequired")
    private final Boolean yandexBooksOptionRequired;

    public NonMusicAlbumItemDataDto(AlbumDomainItemDto albumDomainItemDto, List<ArtistDomainItemDto> list, Integer num, Boolean bool) {
        this.album = albumDomainItemDto;
        this.artists = list;
        this.likesCount = num;
        this.yandexBooksOptionRequired = bool;
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
    public final Integer getLikesCount() {
        return this.likesCount;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Boolean getYandexBooksOptionRequired() {
        return this.yandexBooksOptionRequired;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NonMusicAlbumItemDataDto)) {
            return false;
        }
        NonMusicAlbumItemDataDto nonMusicAlbumItemDataDto = (NonMusicAlbumItemDataDto) obj;
        return Intrinsics.e(this.album, nonMusicAlbumItemDataDto.album) && Intrinsics.e(this.artists, nonMusicAlbumItemDataDto.artists) && Intrinsics.e(this.likesCount, nonMusicAlbumItemDataDto.likesCount) && Intrinsics.e(this.yandexBooksOptionRequired, nonMusicAlbumItemDataDto.yandexBooksOptionRequired);
    }

    public final int hashCode() {
        AlbumDomainItemDto albumDomainItemDto = this.album;
        int iHashCode = (albumDomainItemDto == null ? 0 : albumDomainItemDto.hashCode()) * 31;
        List<ArtistDomainItemDto> list = this.artists;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        Integer num = this.likesCount;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Boolean bool = this.yandexBooksOptionRequired;
        return iHashCode3 + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return "NonMusicAlbumItemDataDto(album=" + this.album + ", artists=" + this.artists + ", likesCount=" + this.likesCount + ", yandexBooksOptionRequired=" + this.yandexBooksOptionRequired + ")";
    }
}
