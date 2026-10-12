.class public final Lcom/yandex/music/shared/search/network/SearchItemDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008I\u0008\u0000\u0018\u00002\u00020\u0001B\u0095\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010!\u0012\u0008\u0010$\u001a\u0004\u0018\u00010#\u0012\u0008\u0010&\u001a\u0004\u0018\u00010%\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\'\u0012\u0008\u0010*\u001a\u0004\u0018\u00010)\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010-\u001a\u0004\u0018\u00010,\u0012\u0008\u0010.\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010/\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u00101\u001a\u0004\u0018\u000100\u00a2\u0006\u0004\u00082\u00103R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00104\u001a\u0004\u00085\u00106R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00107\u001a\u0004\u00088\u00109R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010:\u001a\u0004\u0008;\u0010<R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010=\u001a\u0004\u0008>\u0010?R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010@\u001a\u0004\u0008A\u0010BR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010=\u001a\u0004\u0008C\u0010?R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010:\u001a\u0004\u0008D\u0010<R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010E\u001a\u0004\u0008F\u0010GR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010H\u001a\u0004\u0008I\u0010JR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010K\u001a\u0004\u0008L\u0010MR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010:\u001a\u0004\u0008N\u0010<R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010O\u001a\u0004\u0008P\u0010QR\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010R\u001a\u0004\u0008S\u0010TR\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010U\u001a\u0004\u0008V\u0010WR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010X\u001a\u0004\u0008Y\u0010ZR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010[\u001a\u0004\u0008\\\u0010]R\u001c\u0010 \u001a\u0004\u0018\u00010\u001f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010^\u001a\u0004\u0008_\u0010`R\u001c\u0010\"\u001a\u0004\u0018\u00010!8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010a\u001a\u0004\u0008b\u0010cR\u001c\u0010$\u001a\u0004\u0018\u00010#8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010d\u001a\u0004\u0008e\u0010fR\u001c\u0010&\u001a\u0004\u0018\u00010%8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010g\u001a\u0004\u0008h\u0010iR\u001c\u0010(\u001a\u0004\u0018\u00010\'8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010j\u001a\u0004\u0008k\u0010lR\u001c\u0010*\u001a\u0004\u0018\u00010)8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010m\u001a\u0004\u0008n\u0010oR\u001c\u0010+\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010:\u001a\u0004\u0008p\u0010<R\u001c\u0010-\u001a\u0004\u0018\u00010,8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010q\u001a\u0004\u0008r\u0010sR\u001c\u0010.\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010H\u001a\u0004\u0008t\u0010JR\u001c\u0010/\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010:\u001a\u0004\u0008u\u0010<R\u001c\u00101\u001a\u0004\u0018\u0001008\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010v\u001a\u0004\u0008w\u0010x\u00a8\u0006y"
    }
    d2 = {
        "Lcom/yandex/music/shared/search/network/SearchItemDto;",
        "",
        "",
        "type",
        "Lcom/yandex/music/shared/dto/artist/ArtistDto;",
        "artist",
        "Lcom/yandex/music/shared/dto/track/TrackDto;",
        "track",
        "Lcom/yandex/music/shared/dto/album/AlbumDto;",
        "album",
        "Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;",
        "playlist",
        "podcast",
        "podcast_episode",
        "Lcom/yandex/music/shared/search/network/WaveDataDto;",
        "wave",
        "Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;",
        "clip",
        "Lcom/yandex/music/shared/dto/concert/ConcertWithPriceDto;",
        "concert",
        "bestResultTrack",
        "Lcom/yandex/music/shared/dto/artist/SearchBestResultArtistDto;",
        "bestResultArtist",
        "Lcom/yandex/music/shared/dto/album/SearchBestResultAlbumDto;",
        "bestResultAlbum",
        "Lcom/yandex/music/shared/dto/playlist/SearchBestResultPlaylistDto;",
        "bestResultPlaylist",
        "Lcom/yandex/music/shared/dto/concert/ConcertDto;",
        "bestResultConcert",
        "Lcom/yandex/music/shared/search/network/BestResultWaveDto;",
        "bestResultWave",
        "Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;",
        "bestResultUpcoming",
        "Lcom/yandex/music/shared/dto/album/SearchBestResultRecentReleaseDto;",
        "bestResultRecentRelease",
        "Lcom/yandex/music/shared/dto/album/SearchBestResultReleasesDto;",
        "bestResultReleases",
        "Lcom/yandex/music/shared/dto/album/SearchBestResultPodcastDto;",
        "bestResultPodcast",
        "Lcom/yandex/music/shared/dto/album/SearchBestResultNonMusicDto;",
        "bestResultNonMusic",
        "Lcom/yandex/music/shared/dto/artist/SearchBestResultArtistsRelatedDto;",
        "bestResultArtistsRelated",
        "bestResultPodcastEpisode",
        "Lcom/yandex/music/shared/dto/search/SearchBestResultOverviewDto;",
        "bestResultOverview",
        "bestResultClip",
        "bestResultBookChapter",
        "Lcom/yandex/music/shared/dto/wave/QueryToVibeWaveDto;",
        "queryToVibeWave",
        "<init>",
        "(Ljava/lang/String;Lcom/yandex/music/shared/dto/artist/ArtistDto;Lcom/yandex/music/shared/dto/track/TrackDto;Lcom/yandex/music/shared/dto/album/AlbumDto;Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;Lcom/yandex/music/shared/dto/album/AlbumDto;Lcom/yandex/music/shared/dto/track/TrackDto;Lcom/yandex/music/shared/search/network/WaveDataDto;Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;Lcom/yandex/music/shared/dto/concert/ConcertWithPriceDto;Lcom/yandex/music/shared/dto/track/TrackDto;Lcom/yandex/music/shared/dto/artist/SearchBestResultArtistDto;Lcom/yandex/music/shared/dto/album/SearchBestResultAlbumDto;Lcom/yandex/music/shared/dto/playlist/SearchBestResultPlaylistDto;Lcom/yandex/music/shared/dto/concert/ConcertDto;Lcom/yandex/music/shared/search/network/BestResultWaveDto;Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;Lcom/yandex/music/shared/dto/album/SearchBestResultRecentReleaseDto;Lcom/yandex/music/shared/dto/album/SearchBestResultReleasesDto;Lcom/yandex/music/shared/dto/album/SearchBestResultPodcastDto;Lcom/yandex/music/shared/dto/album/SearchBestResultNonMusicDto;Lcom/yandex/music/shared/dto/artist/SearchBestResultArtistsRelatedDto;Lcom/yandex/music/shared/dto/track/TrackDto;Lcom/yandex/music/shared/dto/search/SearchBestResultOverviewDto;Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;Lcom/yandex/music/shared/dto/track/TrackDto;Lcom/yandex/music/shared/dto/wave/QueryToVibeWaveDto;)V",
        "Ljava/lang/String;",
        "z",
        "()Ljava/lang/String;",
        "Lcom/yandex/music/shared/dto/artist/ArtistDto;",
        "b",
        "()Lcom/yandex/music/shared/dto/artist/ArtistDto;",
        "Lcom/yandex/music/shared/dto/track/TrackDto;",
        "y",
        "()Lcom/yandex/music/shared/dto/track/TrackDto;",
        "Lcom/yandex/music/shared/dto/album/AlbumDto;",
        "a",
        "()Lcom/yandex/music/shared/dto/album/AlbumDto;",
        "Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;",
        "u",
        "()Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;",
        "v",
        "w",
        "Lcom/yandex/music/shared/search/network/WaveDataDto;",
        "A",
        "()Lcom/yandex/music/shared/search/network/WaveDataDto;",
        "Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;",
        "s",
        "()Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;",
        "Lcom/yandex/music/shared/dto/concert/ConcertWithPriceDto;",
        "t",
        "()Lcom/yandex/music/shared/dto/concert/ConcertWithPriceDto;",
        "p",
        "Lcom/yandex/music/shared/dto/artist/SearchBestResultArtistDto;",
        "d",
        "()Lcom/yandex/music/shared/dto/artist/SearchBestResultArtistDto;",
        "Lcom/yandex/music/shared/dto/album/SearchBestResultAlbumDto;",
        "c",
        "()Lcom/yandex/music/shared/dto/album/SearchBestResultAlbumDto;",
        "Lcom/yandex/music/shared/dto/playlist/SearchBestResultPlaylistDto;",
        "k",
        "()Lcom/yandex/music/shared/dto/playlist/SearchBestResultPlaylistDto;",
        "Lcom/yandex/music/shared/dto/concert/ConcertDto;",
        "h",
        "()Lcom/yandex/music/shared/dto/concert/ConcertDto;",
        "Lcom/yandex/music/shared/search/network/BestResultWaveDto;",
        "r",
        "()Lcom/yandex/music/shared/search/network/BestResultWaveDto;",
        "Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;",
        "q",
        "()Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;",
        "Lcom/yandex/music/shared/dto/album/SearchBestResultRecentReleaseDto;",
        "n",
        "()Lcom/yandex/music/shared/dto/album/SearchBestResultRecentReleaseDto;",
        "Lcom/yandex/music/shared/dto/album/SearchBestResultReleasesDto;",
        "o",
        "()Lcom/yandex/music/shared/dto/album/SearchBestResultReleasesDto;",
        "Lcom/yandex/music/shared/dto/album/SearchBestResultPodcastDto;",
        "l",
        "()Lcom/yandex/music/shared/dto/album/SearchBestResultPodcastDto;",
        "Lcom/yandex/music/shared/dto/album/SearchBestResultNonMusicDto;",
        "i",
        "()Lcom/yandex/music/shared/dto/album/SearchBestResultNonMusicDto;",
        "Lcom/yandex/music/shared/dto/artist/SearchBestResultArtistsRelatedDto;",
        "e",
        "()Lcom/yandex/music/shared/dto/artist/SearchBestResultArtistsRelatedDto;",
        "m",
        "Lcom/yandex/music/shared/dto/search/SearchBestResultOverviewDto;",
        "j",
        "()Lcom/yandex/music/shared/dto/search/SearchBestResultOverviewDto;",
        "g",
        "f",
        "Lcom/yandex/music/shared/dto/wave/QueryToVibeWaveDto;",
        "x",
        "()Lcom/yandex/music/shared/dto/wave/QueryToVibeWaveDto;",
        "shared-search"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final album:Lcom/yandex/music/shared/dto/album/AlbumDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "album"
    .end annotation
.end field

.field private final artist:Lcom/yandex/music/shared/dto/artist/ArtistDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "artist"
    .end annotation
.end field

.field private final bestResultAlbum:Lcom/yandex/music/shared/dto/album/SearchBestResultAlbumDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "best_result_album"
    .end annotation
.end field

.field private final bestResultArtist:Lcom/yandex/music/shared/dto/artist/SearchBestResultArtistDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "best_result_artist"
    .end annotation
.end field

.field private final bestResultArtistsRelated:Lcom/yandex/music/shared/dto/artist/SearchBestResultArtistsRelatedDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "best_result_artists_related"
    .end annotation
.end field

.field private final bestResultBookChapter:Lcom/yandex/music/shared/dto/track/TrackDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "best_result_book_chapter"
    .end annotation
.end field

.field private final bestResultClip:Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "best_result_clip"
    .end annotation
.end field

.field private final bestResultConcert:Lcom/yandex/music/shared/dto/concert/ConcertDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "best_result_concert"
    .end annotation
.end field

.field private final bestResultNonMusic:Lcom/yandex/music/shared/dto/album/SearchBestResultNonMusicDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "best_result_non_music"
    .end annotation
.end field

.field private final bestResultOverview:Lcom/yandex/music/shared/dto/search/SearchBestResultOverviewDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "best_result_overview"
    .end annotation
.end field

.field private final bestResultPlaylist:Lcom/yandex/music/shared/dto/playlist/SearchBestResultPlaylistDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "best_result_playlist"
    .end annotation
.end field

.field private final bestResultPodcast:Lcom/yandex/music/shared/dto/album/SearchBestResultPodcastDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "best_result_podcast"
    .end annotation
.end field

.field private final bestResultPodcastEpisode:Lcom/yandex/music/shared/dto/track/TrackDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "best_result_podcast_episode"
    .end annotation
.end field

.field private final bestResultRecentRelease:Lcom/yandex/music/shared/dto/album/SearchBestResultRecentReleaseDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "best_result_recent_release"
    .end annotation
.end field

.field private final bestResultReleases:Lcom/yandex/music/shared/dto/album/SearchBestResultReleasesDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "best_result_releases"
    .end annotation
.end field

.field private final bestResultTrack:Lcom/yandex/music/shared/dto/track/TrackDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "best_result_track"
    .end annotation
.end field

.field private final bestResultUpcoming:Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "best_result_upcoming"
    .end annotation
.end field

.field private final bestResultWave:Lcom/yandex/music/shared/search/network/BestResultWaveDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "best_result_wave"
    .end annotation
.end field

.field private final clip:Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clip"
    .end annotation
.end field

.field private final concert:Lcom/yandex/music/shared/dto/concert/ConcertWithPriceDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "concert"
    .end annotation
.end field

.field private final playlist:Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playlist"
    .end annotation
.end field

.field private final podcast:Lcom/yandex/music/shared/dto/album/AlbumDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "podcast"
    .end annotation
.end field

.field private final podcast_episode:Lcom/yandex/music/shared/dto/track/TrackDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "podcast_episode"
    .end annotation
.end field

.field private final queryToVibeWave:Lcom/yandex/music/shared/dto/wave/QueryToVibeWaveDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "q2v_wave"
    .end annotation
.end field

.field private final track:Lcom/yandex/music/shared/dto/track/TrackDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "track"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private final wave:Lcom/yandex/music/shared/search/network/WaveDataDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wave"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/music/shared/dto/artist/ArtistDto;Lcom/yandex/music/shared/dto/track/TrackDto;Lcom/yandex/music/shared/dto/album/AlbumDto;Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;Lcom/yandex/music/shared/dto/album/AlbumDto;Lcom/yandex/music/shared/dto/track/TrackDto;Lcom/yandex/music/shared/search/network/WaveDataDto;Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;Lcom/yandex/music/shared/dto/concert/ConcertWithPriceDto;Lcom/yandex/music/shared/dto/track/TrackDto;Lcom/yandex/music/shared/dto/artist/SearchBestResultArtistDto;Lcom/yandex/music/shared/dto/album/SearchBestResultAlbumDto;Lcom/yandex/music/shared/dto/playlist/SearchBestResultPlaylistDto;Lcom/yandex/music/shared/dto/concert/ConcertDto;Lcom/yandex/music/shared/search/network/BestResultWaveDto;Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;Lcom/yandex/music/shared/dto/album/SearchBestResultRecentReleaseDto;Lcom/yandex/music/shared/dto/album/SearchBestResultReleasesDto;Lcom/yandex/music/shared/dto/album/SearchBestResultPodcastDto;Lcom/yandex/music/shared/dto/album/SearchBestResultNonMusicDto;Lcom/yandex/music/shared/dto/artist/SearchBestResultArtistsRelatedDto;Lcom/yandex/music/shared/dto/track/TrackDto;Lcom/yandex/music/shared/dto/search/SearchBestResultOverviewDto;Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;Lcom/yandex/music/shared/dto/track/TrackDto;Lcom/yandex/music/shared/dto/wave/QueryToVibeWaveDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/shared/search/network/SearchItemDto;->type:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/music/shared/search/network/SearchItemDto;->artist:Lcom/yandex/music/shared/dto/artist/ArtistDto;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/music/shared/search/network/SearchItemDto;->track:Lcom/yandex/music/shared/dto/track/TrackDto;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/music/shared/search/network/SearchItemDto;->album:Lcom/yandex/music/shared/dto/album/AlbumDto;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/music/shared/search/network/SearchItemDto;->playlist:Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/music/shared/search/network/SearchItemDto;->podcast:Lcom/yandex/music/shared/dto/album/AlbumDto;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/yandex/music/shared/search/network/SearchItemDto;->podcast_episode:Lcom/yandex/music/shared/dto/track/TrackDto;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/yandex/music/shared/search/network/SearchItemDto;->wave:Lcom/yandex/music/shared/search/network/WaveDataDto;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/yandex/music/shared/search/network/SearchItemDto;->clip:Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/yandex/music/shared/search/network/SearchItemDto;->concert:Lcom/yandex/music/shared/dto/concert/ConcertWithPriceDto;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/yandex/music/shared/search/network/SearchItemDto;->bestResultTrack:Lcom/yandex/music/shared/dto/track/TrackDto;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/yandex/music/shared/search/network/SearchItemDto;->bestResultArtist:Lcom/yandex/music/shared/dto/artist/SearchBestResultArtistDto;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/yandex/music/shared/search/network/SearchItemDto;->bestResultAlbum:Lcom/yandex/music/shared/dto/album/SearchBestResultAlbumDto;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/yandex/music/shared/search/network/SearchItemDto;->bestResultPlaylist:Lcom/yandex/music/shared/dto/playlist/SearchBestResultPlaylistDto;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/yandex/music/shared/search/network/SearchItemDto;->bestResultConcert:Lcom/yandex/music/shared/dto/concert/ConcertDto;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lcom/yandex/music/shared/search/network/SearchItemDto;->bestResultWave:Lcom/yandex/music/shared/search/network/BestResultWaveDto;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lcom/yandex/music/shared/search/network/SearchItemDto;->bestResultUpcoming:Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lcom/yandex/music/shared/search/network/SearchItemDto;->bestResultRecentRelease:Lcom/yandex/music/shared/dto/album/SearchBestResultRecentReleaseDto;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lcom/yandex/music/shared/search/network/SearchItemDto;->bestResultReleases:Lcom/yandex/music/shared/dto/album/SearchBestResultReleasesDto;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lcom/yandex/music/shared/search/network/SearchItemDto;->bestResultPodcast:Lcom/yandex/music/shared/dto/album/SearchBestResultPodcastDto;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Lcom/yandex/music/shared/search/network/SearchItemDto;->bestResultNonMusic:Lcom/yandex/music/shared/dto/album/SearchBestResultNonMusicDto;

    .line 57
    .line 58
    move-object/from16 p1, p22

    .line 59
    .line 60
    iput-object p1, p0, Lcom/yandex/music/shared/search/network/SearchItemDto;->bestResultArtistsRelated:Lcom/yandex/music/shared/dto/artist/SearchBestResultArtistsRelatedDto;

    .line 61
    .line 62
    move-object/from16 p1, p23

    .line 63
    .line 64
    iput-object p1, p0, Lcom/yandex/music/shared/search/network/SearchItemDto;->bestResultPodcastEpisode:Lcom/yandex/music/shared/dto/track/TrackDto;

    .line 65
    .line 66
    move-object/from16 p1, p24

    .line 67
    .line 68
    iput-object p1, p0, Lcom/yandex/music/shared/search/network/SearchItemDto;->bestResultOverview:Lcom/yandex/music/shared/dto/search/SearchBestResultOverviewDto;

    .line 69
    .line 70
    move-object/from16 p1, p25

    .line 71
    .line 72
    iput-object p1, p0, Lcom/yandex/music/shared/search/network/SearchItemDto;->bestResultClip:Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;

    .line 73
    .line 74
    move-object/from16 p1, p26

    .line 75
    .line 76
    iput-object p1, p0, Lcom/yandex/music/shared/search/network/SearchItemDto;->bestResultBookChapter:Lcom/yandex/music/shared/dto/track/TrackDto;

    .line 77
    .line 78
    move-object/from16 p1, p27

    .line 79
    .line 80
    iput-object p1, p0, Lcom/yandex/music/shared/search/network/SearchItemDto;->queryToVibeWave:Lcom/yandex/music/shared/dto/wave/QueryToVibeWaveDto;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final A()Lcom/yandex/music/shared/search/network/WaveDataDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/search/network/SearchItemDto;->wave:Lcom/yandex/music/shared/search/network/WaveDataDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a()Lcom/yandex/music/shared/dto/album/AlbumDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/search/network/SearchItemDto;->album:Lcom/yandex/music/shared/dto/album/AlbumDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/yandex/music/shared/dto/artist/ArtistDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/search/network/SearchItemDto;->artist:Lcom/yandex/music/shared/dto/artist/ArtistDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/yandex/music/shared/dto/album/SearchBestResultAlbumDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/search/network/SearchItemDto;->bestResultAlbum:Lcom/yandex/music/shared/dto/album/SearchBestResultAlbumDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/yandex/music/shared/dto/artist/SearchBestResultArtistDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/search/network/SearchItemDto;->bestResultArtist:Lcom/yandex/music/shared/dto/artist/SearchBestResultArtistDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/yandex/music/shared/dto/artist/SearchBestResultArtistsRelatedDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/search/network/SearchItemDto;->bestResultArtistsRelated:Lcom/yandex/music/shared/dto/artist/SearchBestResultArtistsRelatedDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lcom/yandex/music/shared/dto/track/TrackDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/search/network/SearchItemDto;->bestResultBookChapter:Lcom/yandex/music/shared/dto/track/TrackDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/search/network/SearchItemDto;->bestResultClip:Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/yandex/music/shared/dto/concert/ConcertDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/search/network/SearchItemDto;->bestResultConcert:Lcom/yandex/music/shared/dto/concert/ConcertDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lcom/yandex/music/shared/dto/album/SearchBestResultNonMusicDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/search/network/SearchItemDto;->bestResultNonMusic:Lcom/yandex/music/shared/dto/album/SearchBestResultNonMusicDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lcom/yandex/music/shared/dto/search/SearchBestResultOverviewDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/search/network/SearchItemDto;->bestResultOverview:Lcom/yandex/music/shared/dto/search/SearchBestResultOverviewDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lcom/yandex/music/shared/dto/playlist/SearchBestResultPlaylistDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/search/network/SearchItemDto;->bestResultPlaylist:Lcom/yandex/music/shared/dto/playlist/SearchBestResultPlaylistDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lcom/yandex/music/shared/dto/album/SearchBestResultPodcastDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/search/network/SearchItemDto;->bestResultPodcast:Lcom/yandex/music/shared/dto/album/SearchBestResultPodcastDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Lcom/yandex/music/shared/dto/track/TrackDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/search/network/SearchItemDto;->bestResultPodcastEpisode:Lcom/yandex/music/shared/dto/track/TrackDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Lcom/yandex/music/shared/dto/album/SearchBestResultRecentReleaseDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/search/network/SearchItemDto;->bestResultRecentRelease:Lcom/yandex/music/shared/dto/album/SearchBestResultRecentReleaseDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Lcom/yandex/music/shared/dto/album/SearchBestResultReleasesDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/search/network/SearchItemDto;->bestResultReleases:Lcom/yandex/music/shared/dto/album/SearchBestResultReleasesDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lcom/yandex/music/shared/dto/track/TrackDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/search/network/SearchItemDto;->bestResultTrack:Lcom/yandex/music/shared/dto/track/TrackDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/search/network/SearchItemDto;->bestResultUpcoming:Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Lcom/yandex/music/shared/search/network/BestResultWaveDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/search/network/SearchItemDto;->bestResultWave:Lcom/yandex/music/shared/search/network/BestResultWaveDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/search/network/SearchItemDto;->clip:Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Lcom/yandex/music/shared/dto/concert/ConcertWithPriceDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/search/network/SearchItemDto;->concert:Lcom/yandex/music/shared/dto/concert/ConcertWithPriceDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/search/network/SearchItemDto;->playlist:Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Lcom/yandex/music/shared/dto/album/AlbumDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/search/network/SearchItemDto;->podcast:Lcom/yandex/music/shared/dto/album/AlbumDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Lcom/yandex/music/shared/dto/track/TrackDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/search/network/SearchItemDto;->podcast_episode:Lcom/yandex/music/shared/dto/track/TrackDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Lcom/yandex/music/shared/dto/wave/QueryToVibeWaveDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/search/network/SearchItemDto;->queryToVibeWave:Lcom/yandex/music/shared/dto/wave/QueryToVibeWaveDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Lcom/yandex/music/shared/dto/track/TrackDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/search/network/SearchItemDto;->track:Lcom/yandex/music/shared/dto/track/TrackDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/search/network/SearchItemDto;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
