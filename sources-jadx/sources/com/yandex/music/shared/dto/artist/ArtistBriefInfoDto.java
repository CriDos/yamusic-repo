package com.yandex.music.shared.dto.artist;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.metrica.push.common.CoreConstants;
import com.yandex.music.shared.dto.CoverPathDto;
import com.yandex.music.shared.dto.ExtraActionDto;
import com.yandex.music.shared.dto.VibeButtonDto;
import com.yandex.music.shared.dto.album.AlbumDto;
import com.yandex.music.shared.dto.concert.ConcertDto;
import com.yandex.music.shared.dto.playlist.PlaylistHeaderDto;
import com.yandex.music.shared.dto.track.TrackDto;
import com.yandex.music.shared.dto.videoclip.VideoClipDto;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b)\u0018\u00002\u00020\u0001BÁ\u0002\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0010\u0010\t\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004\u0012\u0010\u0010\n\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004\u0012\u0010\u0010\u000b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004\u0012\u0010\u0010\r\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\f\u0018\u00010\u0004\u0012\u0010\u0010\u000f\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\u0004\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0010\u0010\u0013\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u0004\u0012\u0010\u0010\u0014\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0004\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0010\u0010\u0018\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0018\u00010\u0004\u0012\u0010\u0010\u001a\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0018\u00010\u0004\u0012\u0010\u0010\u001c\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0018\u00010\u0004\u0012\u0010\u0010\u001e\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u001d\u0018\u00010\u0004\u0012\u0010\u0010 \u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0018\u00010\u0004\u0012\b\u0010!\u001a\u0004\u0018\u00010\u001b\u0012\b\u0010\"\u001a\u0004\u0018\u00010\u001b\u0012\b\u0010$\u001a\u0004\u0018\u00010#\u0012\b\u0010&\u001a\u0004\u0018\u00010%¢\u0006\u0004\b'\u0010(R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010)\u001a\u0004\b*\u0010+R$\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010,\u001a\u0004\b-\u0010.R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010/\u001a\u0004\b0\u00101R$\u0010\t\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010,\u001a\u0004\b2\u0010.R$\u0010\n\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010,\u001a\u0004\b3\u0010.R$\u0010\u000b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010,\u001a\u0004\b4\u0010.R$\u0010\r\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\f\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010,\u001a\u0004\b5\u0010.R$\u0010\u000f\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010,\u001a\u0004\b6\u0010.R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u00107\u001a\u0004\b8\u00109R$\u0010\u0013\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010,\u001a\u0004\b:\u0010.R$\u0010\u0014\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010,\u001a\u0004\b;\u0010.R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010<\u001a\u0004\b=\u0010>R$\u0010\u0018\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010,\u001a\u0004\b?\u0010.R$\u0010\u001a\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001a\u0010,\u001a\u0004\b@\u0010.R$\u0010\u001c\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001c\u0010,\u001a\u0004\bA\u0010.R$\u0010\u001e\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u001d\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001e\u0010,\u001a\u0004\bB\u0010.R$\u0010 \u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b \u0010,\u001a\u0004\bC\u0010.R\u001c\u0010!\u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b!\u0010D\u001a\u0004\bE\u0010FR\u001c\u0010\"\u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\"\u0010D\u001a\u0004\bG\u0010FR\u001c\u0010$\u001a\u0004\u0018\u00010#8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b$\u0010H\u001a\u0004\bI\u0010JR\u001c\u0010&\u001a\u0004\u0018\u00010%8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b&\u0010K\u001a\u0004\bL\u0010M¨\u0006N"}, d2 = {"Lcom/yandex/music/shared/dto/artist/ArtistBriefInfoDto;", "", "Lcom/yandex/music/shared/dto/artist/ArtistDto;", "artist", "", "Lcom/yandex/music/shared/dto/album/AlbumDto;", "albums", "Lcom/yandex/music/shared/dto/artist/PreSaveDto;", "preSave", "discographyAlbums", "alsoAlbums", "lastReleases", "Lcom/yandex/music/shared/dto/track/TrackDto;", "popularTracks", "Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;", "popularVideoClips", "Lcom/yandex/music/shared/dto/artist/BandLinkDto;", "bandLinkDto", "Lcom/yandex/music/shared/dto/artist/LinkDto;", "links", "similarArtists", "Lcom/yandex/music/shared/dto/artist/ArtistPickDto;", "artistPick", "Lcom/yandex/music/shared/dto/concert/ConcertDto;", "concerts", "Lcom/yandex/music/shared/dto/CoverPathDto;", "allCovers", "", "lastRelease", "Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;", "playlists", "Lcom/yandex/music/shared/dto/ExtraActionDto;", "extraActions", "backgroundImageUrl", "backgroundVideoUrl", "Lcom/yandex/music/shared/dto/artist/ArtistStatsDto;", "stats", "Lcom/yandex/music/shared/dto/VibeButtonDto;", "vibeButtonInfo", "<init>", "(Lcom/yandex/music/shared/dto/artist/ArtistDto;Ljava/util/List;Lcom/yandex/music/shared/dto/artist/PreSaveDto;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/music/shared/dto/artist/BandLinkDto;Ljava/util/List;Ljava/util/List;Lcom/yandex/music/shared/dto/artist/ArtistPickDto;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/dto/artist/ArtistStatsDto;Lcom/yandex/music/shared/dto/VibeButtonDto;)V", "Lcom/yandex/music/shared/dto/artist/ArtistDto;", "d", "()Lcom/yandex/music/shared/dto/artist/ArtistDto;", "Ljava/util/List;", "a", "()Ljava/util/List;", "Lcom/yandex/music/shared/dto/artist/PreSaveDto;", "r", "()Lcom/yandex/music/shared/dto/artist/PreSaveDto;", "j", "c", "m", "p", "q", "Lcom/yandex/music/shared/dto/artist/BandLinkDto;", "h", "()Lcom/yandex/music/shared/dto/artist/BandLinkDto;", "n", "s", "Lcom/yandex/music/shared/dto/artist/ArtistPickDto;", "e", "()Lcom/yandex/music/shared/dto/artist/ArtistPickDto;", CoreConstants.PushMessage.SERVICE_TYPE, "b", "l", "o", "k", "Ljava/lang/String;", "f", "()Ljava/lang/String;", "g", "Lcom/yandex/music/shared/dto/artist/ArtistStatsDto;", "t", "()Lcom/yandex/music/shared/dto/artist/ArtistStatsDto;", "Lcom/yandex/music/shared/dto/VibeButtonDto;", "u", "()Lcom/yandex/music/shared/dto/VibeButtonDto;", "shared-model-parsers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class ArtistBriefInfoDto {

    @SerializedName("albums")
    private final List<AlbumDto> albums;

    @SerializedName("allCovers")
    private final List<CoverPathDto> allCovers;

    @SerializedName("alsoAlbums")
    private final List<AlbumDto> alsoAlbums;

    @SerializedName("artist")
    private final ArtistDto artist;

    @SerializedName("artistPick")
    private final ArtistPickDto artistPick;

    @SerializedName("backgroundImageUrl")
    private final String backgroundImageUrl;

    @SerializedName("backgroundVideoUrl")
    private final String backgroundVideoUrl;

    @SerializedName("bandlinkScannerLink")
    private final BandLinkDto bandLinkDto;

    @SerializedName("concerts")
    private final List<ConcertDto> concerts;

    @SerializedName("discography")
    private final List<AlbumDto> discographyAlbums;

    @SerializedName("extraActions")
    private final List<ExtraActionDto> extraActions;

    @SerializedName("lastReleaseIds")
    private final List<String> lastRelease;

    @SerializedName("lastReleases")
    private final List<AlbumDto> lastReleases;

    @SerializedName("links")
    private final List<LinkDto> links;

    @SerializedName("playlists")
    private final List<PlaylistHeaderDto> playlists;

    @SerializedName("popularTracks")
    private final List<TrackDto> popularTracks;

    @SerializedName("clips")
    private final List<VideoClipDto> popularVideoClips;

    @SerializedName("upcomingAlbum")
    private final PreSaveDto preSave;

    @SerializedName("similarArtists")
    private final List<ArtistDto> similarArtists;

    @SerializedName("stats")
    private final ArtistStatsDto stats;

    @SerializedName("customWave")
    private final VibeButtonDto vibeButtonInfo;

    public ArtistBriefInfoDto(ArtistDto artistDto, List<AlbumDto> list, PreSaveDto preSaveDto, List<AlbumDto> list2, List<AlbumDto> list3, List<AlbumDto> list4, List<TrackDto> list5, List<VideoClipDto> list6, BandLinkDto bandLinkDto, List<LinkDto> list7, List<ArtistDto> list8, ArtistPickDto artistPickDto, List<ConcertDto> list9, List<CoverPathDto> list10, List<String> list11, List<PlaylistHeaderDto> list12, List<ExtraActionDto> list13, String str, String str2, ArtistStatsDto artistStatsDto, VibeButtonDto vibeButtonDto) {
        this.artist = artistDto;
        this.albums = list;
        this.preSave = preSaveDto;
        this.discographyAlbums = list2;
        this.alsoAlbums = list3;
        this.lastReleases = list4;
        this.popularTracks = list5;
        this.popularVideoClips = list6;
        this.bandLinkDto = bandLinkDto;
        this.links = list7;
        this.similarArtists = list8;
        this.artistPick = artistPickDto;
        this.concerts = list9;
        this.allCovers = list10;
        this.lastRelease = list11;
        this.playlists = list12;
        this.extraActions = list13;
        this.backgroundImageUrl = str;
        this.backgroundVideoUrl = str2;
        this.stats = artistStatsDto;
        this.vibeButtonInfo = vibeButtonDto;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List getAlbums() {
        return this.albums;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final List getAllCovers() {
        return this.allCovers;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final List getAlsoAlbums() {
        return this.alsoAlbums;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final ArtistDto getArtist() {
        return this.artist;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final ArtistPickDto getArtistPick() {
        return this.artistPick;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getBackgroundImageUrl() {
        return this.backgroundImageUrl;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getBackgroundVideoUrl() {
        return this.backgroundVideoUrl;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final BandLinkDto getBandLinkDto() {
        return this.bandLinkDto;
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final List getConcerts() {
        return this.concerts;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final List getDiscographyAlbums() {
        return this.discographyAlbums;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final List getExtraActions() {
        return this.extraActions;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final List getLastRelease() {
        return this.lastRelease;
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final List getLastReleases() {
        return this.lastReleases;
    }

    /* JADX INFO: renamed from: n, reason: from getter */
    public final List getLinks() {
        return this.links;
    }

    /* JADX INFO: renamed from: o, reason: from getter */
    public final List getPlaylists() {
        return this.playlists;
    }

    /* JADX INFO: renamed from: p, reason: from getter */
    public final List getPopularTracks() {
        return this.popularTracks;
    }

    /* JADX INFO: renamed from: q, reason: from getter */
    public final List getPopularVideoClips() {
        return this.popularVideoClips;
    }

    /* JADX INFO: renamed from: r, reason: from getter */
    public final PreSaveDto getPreSave() {
        return this.preSave;
    }

    /* JADX INFO: renamed from: s, reason: from getter */
    public final List getSimilarArtists() {
        return this.similarArtists;
    }

    /* JADX INFO: renamed from: t, reason: from getter */
    public final ArtistStatsDto getStats() {
        return this.stats;
    }

    /* JADX INFO: renamed from: u, reason: from getter */
    public final VibeButtonDto getVibeButtonInfo() {
        return this.vibeButtonInfo;
    }
}
