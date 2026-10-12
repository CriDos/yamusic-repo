package com.yandex.music.shared.history.data.network.dto;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.domainitem.PlaylistDomainItemDto;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\r\b\u0001\u0018\u00002\u00020\u0001B%\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/yandex/music/shared/history/data/network/dto/PlaylistFullModelDto;", "", "", "available", "Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;", "playlist", "", "tracksCount", "<init>", "(Ljava/lang/Boolean;Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;Ljava/lang/Integer;)V", "Ljava/lang/Boolean;", "a", "()Ljava/lang/Boolean;", "Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;", "b", "()Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;", "Ljava/lang/Integer;", "c", "()Ljava/lang/Integer;", "shared-music-history"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class PlaylistFullModelDto {

    @SerializedName("available")
    private final Boolean available;

    @SerializedName("playlist")
    private final PlaylistDomainItemDto playlist;

    @SerializedName("tracksCount")
    private final Integer tracksCount;

    public PlaylistFullModelDto(Boolean bool, PlaylistDomainItemDto playlistDomainItemDto, Integer num) {
        this.available = bool;
        this.playlist = playlistDomainItemDto;
        this.tracksCount = num;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Boolean getAvailable() {
        return this.available;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final PlaylistDomainItemDto getPlaylist() {
        return this.playlist;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Integer getTracksCount() {
        return this.tracksCount;
    }
}
