package com.yandex.music.shared.dto.album;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.domainitem.AlbumDomainItemDto;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\n\b\u0086\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/yandex/music/shared/dto/album/SearchBestResultPodcastDto;", "", "Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;", "album", "", "likesCount", "<init>", "(Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;Ljava/lang/Integer;)V", "Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;", "a", "()Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;", "Ljava/lang/Integer;", "b", "()Ljava/lang/Integer;", "shared-model-parsers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class SearchBestResultPodcastDto {

    @SerializedName("album")
    private final AlbumDomainItemDto album;

    @SerializedName("likesCount")
    private final Integer likesCount;

    public SearchBestResultPodcastDto(AlbumDomainItemDto albumDomainItemDto, Integer num) {
        this.album = albumDomainItemDto;
        this.likesCount = num;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final AlbumDomainItemDto getAlbum() {
        return this.album;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Integer getLikesCount() {
        return this.likesCount;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SearchBestResultPodcastDto)) {
            return false;
        }
        SearchBestResultPodcastDto searchBestResultPodcastDto = (SearchBestResultPodcastDto) obj;
        return Intrinsics.e(this.album, searchBestResultPodcastDto.album) && Intrinsics.e(this.likesCount, searchBestResultPodcastDto.likesCount);
    }

    public final int hashCode() {
        AlbumDomainItemDto albumDomainItemDto = this.album;
        int iHashCode = (albumDomainItemDto == null ? 0 : albumDomainItemDto.hashCode()) * 31;
        Integer num = this.likesCount;
        return iHashCode + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return "SearchBestResultPodcastDto(album=" + this.album + ", likesCount=" + this.likesCount + ")";
    }
}
