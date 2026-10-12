package com.yandex.music.shared.search.network;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.metrica.push.common.CoreConstants;
import com.yandex.music.shared.dto.album.AlbumDto;
import com.yandex.music.shared.dto.album.SearchBestResultAlbumDto;
import com.yandex.music.shared.dto.album.SearchBestResultNonMusicDto;
import com.yandex.music.shared.dto.album.SearchBestResultPodcastDto;
import com.yandex.music.shared.dto.album.SearchBestResultRecentReleaseDto;
import com.yandex.music.shared.dto.album.SearchBestResultReleasesDto;
import com.yandex.music.shared.dto.artist.ArtistDto;
import com.yandex.music.shared.dto.artist.SearchBestResultArtistDto;
import com.yandex.music.shared.dto.artist.SearchBestResultArtistsRelatedDto;
import com.yandex.music.shared.dto.concert.ConcertDto;
import com.yandex.music.shared.dto.concert.ConcertWithPriceDto;
import com.yandex.music.shared.dto.playlist.PlaylistHeaderDto;
import com.yandex.music.shared.dto.playlist.SearchBestResultPlaylistDto;
import com.yandex.music.shared.dto.presave.UserPreSaveDto;
import com.yandex.music.shared.dto.search.SearchBestResultOverviewDto;
import com.yandex.music.shared.dto.track.TrackDto;
import com.yandex.music.shared.dto.videoclip.VideoClipDto;
import com.yandex.music.shared.dto.wave.QueryToVibeWaveDto;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\bI\b\u0000\u0018\u00002\u00020\u0001B\u0095\u0002\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\b\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\b\u0010\"\u001a\u0004\u0018\u00010!\u0012\b\u0010$\u001a\u0004\u0018\u00010#\u0012\b\u0010&\u001a\u0004\u0018\u00010%\u0012\b\u0010(\u001a\u0004\u0018\u00010'\u0012\b\u0010*\u001a\u0004\u0018\u00010)\u0012\b\u0010+\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010-\u001a\u0004\u0018\u00010,\u0012\b\u0010.\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010/\u001a\u0004\u0018\u00010\u0006\u0012\b\u00101\u001a\u0004\u0018\u000100¢\u0006\u0004\b2\u00103R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u00104\u001a\u0004\b5\u00106R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u00107\u001a\u0004\b8\u00109R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010:\u001a\u0004\b;\u0010<R\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010=\u001a\u0004\b>\u0010?R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010@\u001a\u0004\bA\u0010BR\u001c\u0010\f\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010=\u001a\u0004\bC\u0010?R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010:\u001a\u0004\bD\u0010<R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010E\u001a\u0004\bF\u0010GR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010H\u001a\u0004\bI\u0010JR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010K\u001a\u0004\bL\u0010MR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010:\u001a\u0004\bN\u0010<R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010O\u001a\u0004\bP\u0010QR\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010R\u001a\u0004\bS\u0010TR\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001a\u0010U\u001a\u0004\bV\u0010WR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001c\u0010X\u001a\u0004\bY\u0010ZR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001e\u0010[\u001a\u0004\b\\\u0010]R\u001c\u0010 \u001a\u0004\u0018\u00010\u001f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b \u0010^\u001a\u0004\b_\u0010`R\u001c\u0010\"\u001a\u0004\u0018\u00010!8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\"\u0010a\u001a\u0004\bb\u0010cR\u001c\u0010$\u001a\u0004\u0018\u00010#8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b$\u0010d\u001a\u0004\be\u0010fR\u001c\u0010&\u001a\u0004\u0018\u00010%8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b&\u0010g\u001a\u0004\bh\u0010iR\u001c\u0010(\u001a\u0004\u0018\u00010'8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b(\u0010j\u001a\u0004\bk\u0010lR\u001c\u0010*\u001a\u0004\u0018\u00010)8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b*\u0010m\u001a\u0004\bn\u0010oR\u001c\u0010+\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b+\u0010:\u001a\u0004\bp\u0010<R\u001c\u0010-\u001a\u0004\u0018\u00010,8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b-\u0010q\u001a\u0004\br\u0010sR\u001c\u0010.\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b.\u0010H\u001a\u0004\bt\u0010JR\u001c\u0010/\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b/\u0010:\u001a\u0004\bu\u0010<R\u001c\u00101\u001a\u0004\u0018\u0001008\u0006X\u0087\u0004¢\u0006\f\n\u0004\b1\u0010v\u001a\u0004\bw\u0010x¨\u0006y"}, d2 = {"Lcom/yandex/music/shared/search/network/SearchItemDto;", "", "", "type", "Lcom/yandex/music/shared/dto/artist/ArtistDto;", "artist", "Lcom/yandex/music/shared/dto/track/TrackDto;", "track", "Lcom/yandex/music/shared/dto/album/AlbumDto;", "album", "Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;", "playlist", "podcast", "podcast_episode", "Lcom/yandex/music/shared/search/network/WaveDataDto;", "wave", "Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;", "clip", "Lcom/yandex/music/shared/dto/concert/ConcertWithPriceDto;", "concert", "bestResultTrack", "Lcom/yandex/music/shared/dto/artist/SearchBestResultArtistDto;", "bestResultArtist", "Lcom/yandex/music/shared/dto/album/SearchBestResultAlbumDto;", "bestResultAlbum", "Lcom/yandex/music/shared/dto/playlist/SearchBestResultPlaylistDto;", "bestResultPlaylist", "Lcom/yandex/music/shared/dto/concert/ConcertDto;", "bestResultConcert", "Lcom/yandex/music/shared/search/network/BestResultWaveDto;", "bestResultWave", "Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;", "bestResultUpcoming", "Lcom/yandex/music/shared/dto/album/SearchBestResultRecentReleaseDto;", "bestResultRecentRelease", "Lcom/yandex/music/shared/dto/album/SearchBestResultReleasesDto;", "bestResultReleases", "Lcom/yandex/music/shared/dto/album/SearchBestResultPodcastDto;", "bestResultPodcast", "Lcom/yandex/music/shared/dto/album/SearchBestResultNonMusicDto;", "bestResultNonMusic", "Lcom/yandex/music/shared/dto/artist/SearchBestResultArtistsRelatedDto;", "bestResultArtistsRelated", "bestResultPodcastEpisode", "Lcom/yandex/music/shared/dto/search/SearchBestResultOverviewDto;", "bestResultOverview", "bestResultClip", "bestResultBookChapter", "Lcom/yandex/music/shared/dto/wave/QueryToVibeWaveDto;", "queryToVibeWave", "<init>", "(Ljava/lang/String;Lcom/yandex/music/shared/dto/artist/ArtistDto;Lcom/yandex/music/shared/dto/track/TrackDto;Lcom/yandex/music/shared/dto/album/AlbumDto;Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;Lcom/yandex/music/shared/dto/album/AlbumDto;Lcom/yandex/music/shared/dto/track/TrackDto;Lcom/yandex/music/shared/search/network/WaveDataDto;Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;Lcom/yandex/music/shared/dto/concert/ConcertWithPriceDto;Lcom/yandex/music/shared/dto/track/TrackDto;Lcom/yandex/music/shared/dto/artist/SearchBestResultArtistDto;Lcom/yandex/music/shared/dto/album/SearchBestResultAlbumDto;Lcom/yandex/music/shared/dto/playlist/SearchBestResultPlaylistDto;Lcom/yandex/music/shared/dto/concert/ConcertDto;Lcom/yandex/music/shared/search/network/BestResultWaveDto;Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;Lcom/yandex/music/shared/dto/album/SearchBestResultRecentReleaseDto;Lcom/yandex/music/shared/dto/album/SearchBestResultReleasesDto;Lcom/yandex/music/shared/dto/album/SearchBestResultPodcastDto;Lcom/yandex/music/shared/dto/album/SearchBestResultNonMusicDto;Lcom/yandex/music/shared/dto/artist/SearchBestResultArtistsRelatedDto;Lcom/yandex/music/shared/dto/track/TrackDto;Lcom/yandex/music/shared/dto/search/SearchBestResultOverviewDto;Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;Lcom/yandex/music/shared/dto/track/TrackDto;Lcom/yandex/music/shared/dto/wave/QueryToVibeWaveDto;)V", "Ljava/lang/String;", "z", "()Ljava/lang/String;", "Lcom/yandex/music/shared/dto/artist/ArtistDto;", "b", "()Lcom/yandex/music/shared/dto/artist/ArtistDto;", "Lcom/yandex/music/shared/dto/track/TrackDto;", "y", "()Lcom/yandex/music/shared/dto/track/TrackDto;", "Lcom/yandex/music/shared/dto/album/AlbumDto;", "a", "()Lcom/yandex/music/shared/dto/album/AlbumDto;", "Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;", "u", "()Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;", "v", "w", "Lcom/yandex/music/shared/search/network/WaveDataDto;", "A", "()Lcom/yandex/music/shared/search/network/WaveDataDto;", "Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;", "s", "()Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;", "Lcom/yandex/music/shared/dto/concert/ConcertWithPriceDto;", "t", "()Lcom/yandex/music/shared/dto/concert/ConcertWithPriceDto;", "p", "Lcom/yandex/music/shared/dto/artist/SearchBestResultArtistDto;", "d", "()Lcom/yandex/music/shared/dto/artist/SearchBestResultArtistDto;", "Lcom/yandex/music/shared/dto/album/SearchBestResultAlbumDto;", "c", "()Lcom/yandex/music/shared/dto/album/SearchBestResultAlbumDto;", "Lcom/yandex/music/shared/dto/playlist/SearchBestResultPlaylistDto;", "k", "()Lcom/yandex/music/shared/dto/playlist/SearchBestResultPlaylistDto;", "Lcom/yandex/music/shared/dto/concert/ConcertDto;", "h", "()Lcom/yandex/music/shared/dto/concert/ConcertDto;", "Lcom/yandex/music/shared/search/network/BestResultWaveDto;", "r", "()Lcom/yandex/music/shared/search/network/BestResultWaveDto;", "Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;", "q", "()Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;", "Lcom/yandex/music/shared/dto/album/SearchBestResultRecentReleaseDto;", "n", "()Lcom/yandex/music/shared/dto/album/SearchBestResultRecentReleaseDto;", "Lcom/yandex/music/shared/dto/album/SearchBestResultReleasesDto;", "o", "()Lcom/yandex/music/shared/dto/album/SearchBestResultReleasesDto;", "Lcom/yandex/music/shared/dto/album/SearchBestResultPodcastDto;", "l", "()Lcom/yandex/music/shared/dto/album/SearchBestResultPodcastDto;", "Lcom/yandex/music/shared/dto/album/SearchBestResultNonMusicDto;", CoreConstants.PushMessage.SERVICE_TYPE, "()Lcom/yandex/music/shared/dto/album/SearchBestResultNonMusicDto;", "Lcom/yandex/music/shared/dto/artist/SearchBestResultArtistsRelatedDto;", "e", "()Lcom/yandex/music/shared/dto/artist/SearchBestResultArtistsRelatedDto;", "m", "Lcom/yandex/music/shared/dto/search/SearchBestResultOverviewDto;", "j", "()Lcom/yandex/music/shared/dto/search/SearchBestResultOverviewDto;", "g", "f", "Lcom/yandex/music/shared/dto/wave/QueryToVibeWaveDto;", "x", "()Lcom/yandex/music/shared/dto/wave/QueryToVibeWaveDto;", "shared-search"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class SearchItemDto {

    @SerializedName("album")
    private final AlbumDto album;

    @SerializedName("artist")
    private final ArtistDto artist;

    @SerializedName("best_result_album")
    private final SearchBestResultAlbumDto bestResultAlbum;

    @SerializedName("best_result_artist")
    private final SearchBestResultArtistDto bestResultArtist;

    @SerializedName("best_result_artists_related")
    private final SearchBestResultArtistsRelatedDto bestResultArtistsRelated;

    @SerializedName("best_result_book_chapter")
    private final TrackDto bestResultBookChapter;

    @SerializedName("best_result_clip")
    private final VideoClipDto bestResultClip;

    @SerializedName("best_result_concert")
    private final ConcertDto bestResultConcert;

    @SerializedName("best_result_non_music")
    private final SearchBestResultNonMusicDto bestResultNonMusic;

    @SerializedName("best_result_overview")
    private final SearchBestResultOverviewDto bestResultOverview;

    @SerializedName("best_result_playlist")
    private final SearchBestResultPlaylistDto bestResultPlaylist;

    @SerializedName("best_result_podcast")
    private final SearchBestResultPodcastDto bestResultPodcast;

    @SerializedName("best_result_podcast_episode")
    private final TrackDto bestResultPodcastEpisode;

    @SerializedName("best_result_recent_release")
    private final SearchBestResultRecentReleaseDto bestResultRecentRelease;

    @SerializedName("best_result_releases")
    private final SearchBestResultReleasesDto bestResultReleases;

    @SerializedName("best_result_track")
    private final TrackDto bestResultTrack;

    @SerializedName("best_result_upcoming")
    private final UserPreSaveDto bestResultUpcoming;

    @SerializedName("best_result_wave")
    private final BestResultWaveDto bestResultWave;

    @SerializedName("clip")
    private final VideoClipDto clip;

    @SerializedName("concert")
    private final ConcertWithPriceDto concert;

    @SerializedName("playlist")
    private final PlaylistHeaderDto playlist;

    @SerializedName("podcast")
    private final AlbumDto podcast;

    @SerializedName("podcast_episode")
    private final TrackDto podcast_episode;

    @SerializedName("q2v_wave")
    private final QueryToVibeWaveDto queryToVibeWave;

    @SerializedName("track")
    private final TrackDto track;

    @SerializedName("type")
    private final String type;

    @SerializedName("wave")
    private final WaveDataDto wave;

    public SearchItemDto(String str, ArtistDto artistDto, TrackDto trackDto, AlbumDto albumDto, PlaylistHeaderDto playlistHeaderDto, AlbumDto albumDto2, TrackDto trackDto2, WaveDataDto waveDataDto, VideoClipDto videoClipDto, ConcertWithPriceDto concertWithPriceDto, TrackDto trackDto3, SearchBestResultArtistDto searchBestResultArtistDto, SearchBestResultAlbumDto searchBestResultAlbumDto, SearchBestResultPlaylistDto searchBestResultPlaylistDto, ConcertDto concertDto, BestResultWaveDto bestResultWaveDto, UserPreSaveDto userPreSaveDto, SearchBestResultRecentReleaseDto searchBestResultRecentReleaseDto, SearchBestResultReleasesDto searchBestResultReleasesDto, SearchBestResultPodcastDto searchBestResultPodcastDto, SearchBestResultNonMusicDto searchBestResultNonMusicDto, SearchBestResultArtistsRelatedDto searchBestResultArtistsRelatedDto, TrackDto trackDto4, SearchBestResultOverviewDto searchBestResultOverviewDto, VideoClipDto videoClipDto2, TrackDto trackDto5, QueryToVibeWaveDto queryToVibeWaveDto) {
        this.type = str;
        this.artist = artistDto;
        this.track = trackDto;
        this.album = albumDto;
        this.playlist = playlistHeaderDto;
        this.podcast = albumDto2;
        this.podcast_episode = trackDto2;
        this.wave = waveDataDto;
        this.clip = videoClipDto;
        this.concert = concertWithPriceDto;
        this.bestResultTrack = trackDto3;
        this.bestResultArtist = searchBestResultArtistDto;
        this.bestResultAlbum = searchBestResultAlbumDto;
        this.bestResultPlaylist = searchBestResultPlaylistDto;
        this.bestResultConcert = concertDto;
        this.bestResultWave = bestResultWaveDto;
        this.bestResultUpcoming = userPreSaveDto;
        this.bestResultRecentRelease = searchBestResultRecentReleaseDto;
        this.bestResultReleases = searchBestResultReleasesDto;
        this.bestResultPodcast = searchBestResultPodcastDto;
        this.bestResultNonMusic = searchBestResultNonMusicDto;
        this.bestResultArtistsRelated = searchBestResultArtistsRelatedDto;
        this.bestResultPodcastEpisode = trackDto4;
        this.bestResultOverview = searchBestResultOverviewDto;
        this.bestResultClip = videoClipDto2;
        this.bestResultBookChapter = trackDto5;
        this.queryToVibeWave = queryToVibeWaveDto;
    }

    /* JADX INFO: renamed from: A, reason: from getter */
    public final WaveDataDto getWave() {
        return this.wave;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final AlbumDto getAlbum() {
        return this.album;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final ArtistDto getArtist() {
        return this.artist;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final SearchBestResultAlbumDto getBestResultAlbum() {
        return this.bestResultAlbum;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final SearchBestResultArtistDto getBestResultArtist() {
        return this.bestResultArtist;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final SearchBestResultArtistsRelatedDto getBestResultArtistsRelated() {
        return this.bestResultArtistsRelated;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final TrackDto getBestResultBookChapter() {
        return this.bestResultBookChapter;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final VideoClipDto getBestResultClip() {
        return this.bestResultClip;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final ConcertDto getBestResultConcert() {
        return this.bestResultConcert;
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final SearchBestResultNonMusicDto getBestResultNonMusic() {
        return this.bestResultNonMusic;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final SearchBestResultOverviewDto getBestResultOverview() {
        return this.bestResultOverview;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final SearchBestResultPlaylistDto getBestResultPlaylist() {
        return this.bestResultPlaylist;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final SearchBestResultPodcastDto getBestResultPodcast() {
        return this.bestResultPodcast;
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final TrackDto getBestResultPodcastEpisode() {
        return this.bestResultPodcastEpisode;
    }

    /* JADX INFO: renamed from: n, reason: from getter */
    public final SearchBestResultRecentReleaseDto getBestResultRecentRelease() {
        return this.bestResultRecentRelease;
    }

    /* JADX INFO: renamed from: o, reason: from getter */
    public final SearchBestResultReleasesDto getBestResultReleases() {
        return this.bestResultReleases;
    }

    /* JADX INFO: renamed from: p, reason: from getter */
    public final TrackDto getBestResultTrack() {
        return this.bestResultTrack;
    }

    /* JADX INFO: renamed from: q, reason: from getter */
    public final UserPreSaveDto getBestResultUpcoming() {
        return this.bestResultUpcoming;
    }

    /* JADX INFO: renamed from: r, reason: from getter */
    public final BestResultWaveDto getBestResultWave() {
        return this.bestResultWave;
    }

    /* JADX INFO: renamed from: s, reason: from getter */
    public final VideoClipDto getClip() {
        return this.clip;
    }

    /* JADX INFO: renamed from: t, reason: from getter */
    public final ConcertWithPriceDto getConcert() {
        return this.concert;
    }

    /* JADX INFO: renamed from: u, reason: from getter */
    public final PlaylistHeaderDto getPlaylist() {
        return this.playlist;
    }

    /* JADX INFO: renamed from: v, reason: from getter */
    public final AlbumDto getPodcast() {
        return this.podcast;
    }

    /* JADX INFO: renamed from: w, reason: from getter */
    public final TrackDto getPodcast_episode() {
        return this.podcast_episode;
    }

    /* JADX INFO: renamed from: x, reason: from getter */
    public final QueryToVibeWaveDto getQueryToVibeWave() {
        return this.queryToVibeWave;
    }

    /* JADX INFO: renamed from: y, reason: from getter */
    public final TrackDto getTrack() {
        return this.track;
    }

    /* JADX INFO: renamed from: z, reason: from getter */
    public final String getType() {
        return this.type;
    }
}
