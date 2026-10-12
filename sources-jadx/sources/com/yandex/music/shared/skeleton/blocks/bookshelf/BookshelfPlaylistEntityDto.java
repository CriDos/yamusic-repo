package com.yandex.music.shared.skeleton.blocks.bookshelf;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.playlist.PlaylistHeaderDto;
import com.yandex.music.shared.dto.track.TrackDto;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0080\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/yandex/music/shared/skeleton/blocks/bookshelf/BookshelfPlaylistEntityDto;", "Lcom/yandex/music/shared/skeleton/blocks/bookshelf/BookshelfEntityDto;", "Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;", "playlist", "Lcom/yandex/music/shared/dto/track/TrackDto;", "track", "<init>", "(Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;Lcom/yandex/music/shared/dto/track/TrackDto;)V", "Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;", "getPlaylist", "()Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;", "Lcom/yandex/music/shared/dto/track/TrackDto;", "getTrack", "()Lcom/yandex/music/shared/dto/track/TrackDto;", "shared-skeleton-blocks"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class BookshelfPlaylistEntityDto extends BookshelfEntityDto {

    @SerializedName("playlist")
    private final PlaylistHeaderDto playlist;

    @SerializedName("track")
    private final TrackDto track;

    public BookshelfPlaylistEntityDto(PlaylistHeaderDto playlistHeaderDto, TrackDto trackDto) {
        super(null, 1, null);
        this.playlist = playlistHeaderDto;
        this.track = trackDto;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BookshelfPlaylistEntityDto)) {
            return false;
        }
        BookshelfPlaylistEntityDto bookshelfPlaylistEntityDto = (BookshelfPlaylistEntityDto) obj;
        return Intrinsics.e(this.playlist, bookshelfPlaylistEntityDto.playlist) && Intrinsics.e(this.track, bookshelfPlaylistEntityDto.track);
    }

    public final int hashCode() {
        PlaylistHeaderDto playlistHeaderDto = this.playlist;
        int iHashCode = (playlistHeaderDto == null ? 0 : playlistHeaderDto.hashCode()) * 31;
        TrackDto trackDto = this.track;
        return iHashCode + (trackDto != null ? trackDto.hashCode() : 0);
    }

    public final String toString() {
        return "BookshelfPlaylistEntityDto(playlist=" + this.playlist + ", track=" + this.track + ")";
    }
}
