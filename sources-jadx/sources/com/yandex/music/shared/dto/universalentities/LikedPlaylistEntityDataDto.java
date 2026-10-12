package com.yandex.music.shared.dto.universalentities;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.domainitem.PlaylistDomainItemDto;
import com.yandex.music.shared.dto.trailer.TrailerDto;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\b\u0086\b\u0018\u00002\u00020\u0001B%\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/yandex/music/shared/dto/universalentities/LikedPlaylistEntityDataDto;", "", "Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;", "playlist", "", "likesCount", "Lcom/yandex/music/shared/dto/trailer/TrailerDto;", "trailer", "<init>", "(Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;Ljava/lang/Integer;Lcom/yandex/music/shared/dto/trailer/TrailerDto;)V", "Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;", "b", "()Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;", "Ljava/lang/Integer;", "a", "()Ljava/lang/Integer;", "Lcom/yandex/music/shared/dto/trailer/TrailerDto;", "c", "()Lcom/yandex/music/shared/dto/trailer/TrailerDto;", "shared-model-parsers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class LikedPlaylistEntityDataDto {

    @SerializedName("likesCount")
    private final Integer likesCount;

    @SerializedName("playlist")
    private final PlaylistDomainItemDto playlist;

    @SerializedName("trailer")
    private final TrailerDto trailer;

    public LikedPlaylistEntityDataDto(PlaylistDomainItemDto playlistDomainItemDto, Integer num, TrailerDto trailerDto) {
        this.playlist = playlistDomainItemDto;
        this.likesCount = num;
        this.trailer = trailerDto;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Integer getLikesCount() {
        return this.likesCount;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final PlaylistDomainItemDto getPlaylist() {
        return this.playlist;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final TrailerDto getTrailer() {
        return this.trailer;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LikedPlaylistEntityDataDto)) {
            return false;
        }
        LikedPlaylistEntityDataDto likedPlaylistEntityDataDto = (LikedPlaylistEntityDataDto) obj;
        return Intrinsics.e(this.playlist, likedPlaylistEntityDataDto.playlist) && Intrinsics.e(this.likesCount, likedPlaylistEntityDataDto.likesCount) && Intrinsics.e(this.trailer, likedPlaylistEntityDataDto.trailer);
    }

    public final int hashCode() {
        PlaylistDomainItemDto playlistDomainItemDto = this.playlist;
        int iHashCode = (playlistDomainItemDto == null ? 0 : playlistDomainItemDto.hashCode()) * 31;
        Integer num = this.likesCount;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        TrailerDto trailerDto = this.trailer;
        return iHashCode2 + (trailerDto != null ? trailerDto.hashCode() : 0);
    }

    public final String toString() {
        return "LikedPlaylistEntityDataDto(playlist=" + this.playlist + ", likesCount=" + this.likesCount + ", trailer=" + this.trailer + ")";
    }
}
