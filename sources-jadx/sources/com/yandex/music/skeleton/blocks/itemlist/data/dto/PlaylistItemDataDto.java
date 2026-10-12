package com.yandex.music.skeleton.blocks.itemlist.data.dto;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.domainitem.PlaylistDomainItemDto;
import defpackage.k4i;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\f\b\u0081\b\u0018\u00002\u00020\u0001B%\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\u000f\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/PlaylistItemDataDto;", "", "Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;", "playlist", "", "likesCount", "trackCount", "<init>", "(Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;Ljava/lang/Integer;Ljava/lang/Integer;)V", "Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;", "b", "()Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;", "Ljava/lang/Integer;", "a", "()Ljava/lang/Integer;", "c", "skeleton-blocks"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class PlaylistItemDataDto {

    @SerializedName("likesCount")
    private final Integer likesCount;

    @SerializedName("playlist")
    private final PlaylistDomainItemDto playlist;

    @SerializedName("trackCount")
    private final Integer trackCount;

    public PlaylistItemDataDto(PlaylistDomainItemDto playlistDomainItemDto, Integer num, Integer num2) {
        this.playlist = playlistDomainItemDto;
        this.likesCount = num;
        this.trackCount = num2;
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
    public final Integer getTrackCount() {
        return this.trackCount;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PlaylistItemDataDto)) {
            return false;
        }
        PlaylistItemDataDto playlistItemDataDto = (PlaylistItemDataDto) obj;
        return Intrinsics.e(this.playlist, playlistItemDataDto.playlist) && Intrinsics.e(this.likesCount, playlistItemDataDto.likesCount) && Intrinsics.e(this.trackCount, playlistItemDataDto.trackCount);
    }

    public final int hashCode() {
        PlaylistDomainItemDto playlistDomainItemDto = this.playlist;
        int iHashCode = (playlistDomainItemDto == null ? 0 : playlistDomainItemDto.hashCode()) * 31;
        Integer num = this.likesCount;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.trackCount;
        return iHashCode2 + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        PlaylistDomainItemDto playlistDomainItemDto = this.playlist;
        Integer num = this.likesCount;
        Integer num2 = this.trackCount;
        StringBuilder sb = new StringBuilder("PlaylistItemDataDto(playlist=");
        sb.append(playlistDomainItemDto);
        sb.append(", likesCount=");
        sb.append(num);
        sb.append(", trackCount=");
        return k4i.l(sb, num2, ")");
    }
}
