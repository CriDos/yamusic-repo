package ru.yandex.music.network.response.eventdata.internaldto;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.artist.ArtistDto;
import com.yandex.music.shared.dto.playlist.PlaylistHeaderDto;
import com.yandex.music.shared.dto.track.TrackDto;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u000e\u0018\u00002\u00020\u0001B?\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004\u0012\u0010\u0010\b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\r\u001a\u0004\b\u000e\u0010\u000fR$\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R$\u0010\b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0010\u001a\u0004\b\u0013\u0010\u0012R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lru/yandex/music/network/response/eventdata/internaldto/PlaylistExtDto;", "", "Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;", "playlist", "", "Lcom/yandex/music/shared/dto/artist/ArtistDto;", "artists", "Lcom/yandex/music/shared/dto/track/TrackDto;", "tracks", "", "artistsCount", "<init>", "(Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V", "Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;", "b", "()Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;", "Ljava/util/List;", "a", "()Ljava/util/List;", "c", "Ljava/lang/Integer;", "getArtistsCount", "()Ljava/lang/Integer;", "yandexmusic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class PlaylistExtDto {

    @SerializedName("someArtists")
    private final List<ArtistDto> artists;

    @SerializedName("artistsCount")
    private final Integer artistsCount;

    @SerializedName("playlist")
    private final PlaylistHeaderDto playlist;

    @SerializedName("tracks")
    private final List<TrackDto> tracks;

    public PlaylistExtDto(PlaylistHeaderDto playlistHeaderDto, List<ArtistDto> list, List<TrackDto> list2, Integer num) {
        this.playlist = playlistHeaderDto;
        this.artists = list;
        this.tracks = list2;
        this.artistsCount = num;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List getArtists() {
        return this.artists;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final PlaylistHeaderDto getPlaylist() {
        return this.playlist;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final List getTracks() {
        return this.tracks;
    }
}
