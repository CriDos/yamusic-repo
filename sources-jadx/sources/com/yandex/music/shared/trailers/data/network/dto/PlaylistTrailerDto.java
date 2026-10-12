package com.yandex.music.shared.trailers.data.network.dto;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.domainitem.PlaylistDomainItemDto;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0010\b\u0000\u0018\u00002\u00020\u0001B/\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lcom/yandex/music/shared/trailers/data/network/dto/PlaylistTrailerDto;", "", "Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;", "playlist", "Lcom/yandex/music/shared/trailers/data/network/dto/TrailerDto;", "trailer", "", "shareable", "", "personalColor", "<init>", "(Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;Lcom/yandex/music/shared/trailers/data/network/dto/TrailerDto;Ljava/lang/Boolean;Ljava/lang/Integer;)V", "Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;", "b", "()Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;", "Lcom/yandex/music/shared/trailers/data/network/dto/TrailerDto;", "d", "()Lcom/yandex/music/shared/trailers/data/network/dto/TrailerDto;", "Ljava/lang/Boolean;", "c", "()Ljava/lang/Boolean;", "Ljava/lang/Integer;", "a", "()Ljava/lang/Integer;", "shared-trailers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class PlaylistTrailerDto {

    @SerializedName("personalColor")
    private final Integer personalColor;

    @SerializedName("playlist")
    private final PlaylistDomainItemDto playlist;

    @SerializedName("shareable")
    private final Boolean shareable;

    @SerializedName("trailer")
    private final TrailerDto trailer;

    public PlaylistTrailerDto(PlaylistDomainItemDto playlistDomainItemDto, TrailerDto trailerDto, Boolean bool, Integer num) {
        this.playlist = playlistDomainItemDto;
        this.trailer = trailerDto;
        this.shareable = bool;
        this.personalColor = num;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Integer getPersonalColor() {
        return this.personalColor;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final PlaylistDomainItemDto getPlaylist() {
        return this.playlist;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Boolean getShareable() {
        return this.shareable;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final TrailerDto getTrailer() {
        return this.trailer;
    }
}
