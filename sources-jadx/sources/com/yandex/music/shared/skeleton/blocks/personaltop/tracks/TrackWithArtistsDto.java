package com.yandex.music.shared.skeleton.blocks.personaltop.tracks;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.domainitem.ArtistDomainItemDto;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0010\b\u0000\u0018\u00002\u00020\u0001B7\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\r\u001a\u0004\b\u000e\u0010\u000fR$\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/yandex/music/shared/skeleton/blocks/personaltop/tracks/TrackWithArtistsDto;", "", "Lcom/yandex/music/shared/skeleton/blocks/personaltop/tracks/TrackInfoDto;", "track", "", "Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;", "artists", "Lcom/yandex/music/shared/skeleton/blocks/personaltop/tracks/TrackAlbumDto;", "album", "", "durationMs", "<init>", "(Lcom/yandex/music/shared/skeleton/blocks/personaltop/tracks/TrackInfoDto;Ljava/util/List;Lcom/yandex/music/shared/skeleton/blocks/personaltop/tracks/TrackAlbumDto;Ljava/lang/Long;)V", "Lcom/yandex/music/shared/skeleton/blocks/personaltop/tracks/TrackInfoDto;", "getTrack", "()Lcom/yandex/music/shared/skeleton/blocks/personaltop/tracks/TrackInfoDto;", "Ljava/util/List;", "getArtists", "()Ljava/util/List;", "Lcom/yandex/music/shared/skeleton/blocks/personaltop/tracks/TrackAlbumDto;", "getAlbum", "()Lcom/yandex/music/shared/skeleton/blocks/personaltop/tracks/TrackAlbumDto;", "Ljava/lang/Long;", "getDurationMs", "()Ljava/lang/Long;", "shared-skeleton-blocks"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class TrackWithArtistsDto {

    @SerializedName("album")
    private final TrackAlbumDto album;

    @SerializedName("artists")
    private final List<ArtistDomainItemDto> artists;

    @SerializedName("durationMs")
    private final Long durationMs;

    @SerializedName("track")
    private final TrackInfoDto track;

    public TrackWithArtistsDto(TrackInfoDto trackInfoDto, List<ArtistDomainItemDto> list, TrackAlbumDto trackAlbumDto, Long l) {
        this.track = trackInfoDto;
        this.artists = list;
        this.album = trackAlbumDto;
        this.durationMs = l;
    }
}
