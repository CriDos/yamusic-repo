package com.yandex.music.shared.dto.album;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.domainitem.AlbumDomainItemDto;
import com.yandex.music.shared.dto.domainitem.ArtistDomainItemDto;
import defpackage.yds;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\b\u0086\b\u0018\u00002\u00020\u0001B-\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\rR$\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/yandex/music/shared/dto/album/SearchBestResultNonMusicDto;", "", "Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;", "album", "", "Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;", "artists", "", "releaseYear", "<init>", "(Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;Ljava/util/List;Ljava/lang/String;)V", "Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;", "a", "()Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;", "Ljava/util/List;", "b", "()Ljava/util/List;", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "shared-model-parsers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class SearchBestResultNonMusicDto {

    @SerializedName("album")
    private final AlbumDomainItemDto album;

    @SerializedName("artists")
    private final List<ArtistDomainItemDto> artists;

    @SerializedName("releaseYear")
    private final String releaseYear;

    public SearchBestResultNonMusicDto(AlbumDomainItemDto albumDomainItemDto, List<ArtistDomainItemDto> list, String str) {
        this.album = albumDomainItemDto;
        this.artists = list;
        this.releaseYear = str;
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
    public final String getReleaseYear() {
        return this.releaseYear;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SearchBestResultNonMusicDto)) {
            return false;
        }
        SearchBestResultNonMusicDto searchBestResultNonMusicDto = (SearchBestResultNonMusicDto) obj;
        return Intrinsics.e(this.album, searchBestResultNonMusicDto.album) && Intrinsics.e(this.artists, searchBestResultNonMusicDto.artists) && Intrinsics.e(this.releaseYear, searchBestResultNonMusicDto.releaseYear);
    }

    public final int hashCode() {
        AlbumDomainItemDto albumDomainItemDto = this.album;
        int iHashCode = (albumDomainItemDto == null ? 0 : albumDomainItemDto.hashCode()) * 31;
        List<ArtistDomainItemDto> list = this.artists;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        String str = this.releaseYear;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        AlbumDomainItemDto albumDomainItemDto = this.album;
        List<ArtistDomainItemDto> list = this.artists;
        String str = this.releaseYear;
        StringBuilder sb = new StringBuilder("SearchBestResultNonMusicDto(album=");
        sb.append(albumDomainItemDto);
        sb.append(", artists=");
        sb.append(list);
        sb.append(", releaseYear=");
        return yds.s(sb, str, ")");
    }
}
