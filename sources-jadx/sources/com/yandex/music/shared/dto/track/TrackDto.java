package com.yandex.music.shared.dto.track;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.TypeAdapter;
import com.google.gson.annotations.SerializedName;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import com.yandex.metrica.push.common.CoreConstants;
import com.yandex.music.shared.dto.CoverPathDto;
import com.yandex.music.shared.dto.album.AlbumDto;
import com.yandex.music.shared.dto.artist.ArtistDto;
import defpackage.r3s;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\bB\u0018\u00002\u00020\u0001:\u0002mnB¯\u0003\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0010\u0013\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u0011\u0012\u0010\u0010\u0015\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\u0011\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\b\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\b\u0010!\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\"\u001a\u0004\u0018\u00010\t\u0012\b\u0010$\u001a\u0004\u0018\u00010#\u0012\u0010\u0010%\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0011\u0012\b\u0010&\u001a\u0004\u0018\u00010\t\u0012\b\u0010'\u001a\u0004\u0018\u00010\t\u0012\b\u0010(\u001a\u0004\u0018\u00010\u000b\u0012\u0010\u0010)\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0011\u0012\b\u0010+\u001a\u0004\u0018\u00010*\u0012\b\u0010,\u001a\u0004\u0018\u00010*\u0012\u0018\u0010.\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010-\u0012\u0010\u0010/\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0011\u0012\u0010\u00100\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0011¢\u0006\u0004\b1\u00102R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u00103\u001a\u0004\b4\u00105R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u00103\u001a\u0004\b6\u00105R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u00103\u001a\u0004\b7\u00105R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u00103\u001a\u0004\b8\u00105R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u00103\u001a\u0004\b9\u00105R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u00103\u001a\u0004\b:\u00105R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010;\u001a\u0004\b<\u0010=R\u001c\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010>\u001a\u0004\b?\u0010@R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u00103\u001a\u0004\bA\u00105R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u00103\u001a\u0004\bB\u00105R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010;\u001a\u0004\bC\u0010=R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u00103\u001a\u0004\bD\u00105R$\u0010\u0013\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010E\u001a\u0004\bF\u0010GR$\u0010\u0015\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010E\u001a\u0004\bH\u0010GR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010;\u001a\u0004\bI\u0010=R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010;\u001a\u0004\bJ\u0010=R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0019\u0010K\u001a\u0004\bL\u0010MR\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001a\u00103\u001a\u0004\bN\u00105R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001b\u00103\u001a\u0004\bO\u00105R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001c\u00103\u001a\u0004\bP\u00105R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001d\u00103\u001a\u0004\bQ\u00105R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001f\u0010R\u001a\u0004\bS\u0010TR\u001c\u0010 \u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b \u00103\u001a\u0004\bU\u00105R\u001c\u0010!\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b!\u00103\u001a\u0004\bV\u00105R\u001c\u0010\"\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\"\u0010;\u001a\u0004\bW\u0010=R\u001c\u0010$\u001a\u0004\u0018\u00010#8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b$\u0010X\u001a\u0004\bY\u0010ZR$\u0010%\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b%\u0010E\u001a\u0004\b[\u0010GR\u001c\u0010&\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b&\u0010;\u001a\u0004\b\\\u0010=R\u001c\u0010'\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b'\u0010;\u001a\u0004\b]\u0010=R\u001c\u0010(\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b(\u0010>\u001a\u0004\b^\u0010@R$\u0010)\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b)\u0010E\u001a\u0004\b_\u0010GR\u001c\u0010+\u001a\u0004\u0018\u00010*8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b+\u0010`\u001a\u0004\ba\u0010bR\u001c\u0010,\u001a\u0004\u0018\u00010*8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b,\u0010`\u001a\u0004\bc\u0010bR,\u0010.\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010-8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b.\u0010d\u001a\u0004\be\u0010fR$\u0010/\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b/\u0010E\u001a\u0004\bg\u0010GR$\u00100\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b0\u0010E\u001a\u0004\bh\u0010GR$\u0010l\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bF\u00103\u001a\u0004\bi\u00105\"\u0004\bj\u0010k¨\u0006o"}, d2 = {"Lcom/yandex/music/shared/dto/track/TrackDto;", "", "", ConnectableDevice.KEY_ID, "realId", "title", "type", "trackSource", "ugcArtistName", "", "rememberPosition", "", "durationMs", "pubDate", "version", "available", "contentWarning", "", "Lcom/yandex/music/shared/dto/album/AlbumDto;", "albums", "Lcom/yandex/music/shared/dto/artist/ArtistDto;", "artists", "best", "lyricsAvailable", "Lcom/yandex/music/shared/dto/track/TrackDto$LyricsInfoDto;", "lyricsInfo", "error", "backgroundVideoUri", "playerId", "coverUri", "Lcom/yandex/music/shared/dto/CoverPathDto;", "cutoutCover", "shortDescription", "episodeType", "isSuitableForChildren", "Lcom/yandex/music/shared/dto/track/TrackLoudnessDto;", "loudnessDto", "availableForOptions", "availableForPremiumUsers", "availableFullWithoutPermission", "previewDurationMs", "disclaimer", "Lcom/yandex/music/shared/dto/track/TrackFadeDto;", "fade", "mixFade", "", "colorPalette", "specialAudioResources", "videoClipIds", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/yandex/music/shared/dto/track/TrackDto$LyricsInfoDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/dto/CoverPathDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/yandex/music/shared/dto/track/TrackLoudnessDto;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Lcom/yandex/music/shared/dto/track/TrackFadeDto;Lcom/yandex/music/shared/dto/track/TrackFadeDto;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V", "Ljava/lang/String;", "q", "()Ljava/lang/String;", "z", "D", "F", "E", "G", "Ljava/lang/Boolean;", "A", "()Ljava/lang/Boolean;", "Ljava/lang/Long;", "m", "()Ljava/lang/Long;", "x", "H", "c", CoreConstants.PushMessage.SERVICE_TYPE, "Ljava/util/List;", "a", "()Ljava/util/List;", "b", "getBest", "s", "Lcom/yandex/music/shared/dto/track/TrackDto$LyricsInfoDto;", "t", "()Lcom/yandex/music/shared/dto/track/TrackDto$LyricsInfoDto;", "o", "g", "v", "j", "Lcom/yandex/music/shared/dto/CoverPathDto;", "k", "()Lcom/yandex/music/shared/dto/CoverPathDto;", "B", "n", "J", "Lcom/yandex/music/shared/dto/track/TrackLoudnessDto;", "r", "()Lcom/yandex/music/shared/dto/track/TrackLoudnessDto;", "d", "e", "f", "w", "l", "Lcom/yandex/music/shared/dto/track/TrackFadeDto;", "p", "()Lcom/yandex/music/shared/dto/track/TrackFadeDto;", "u", "Ljava/util/Map;", "h", "()Ljava/util/Map;", "C", "I", "y", "setRawJson", "(Ljava/lang/String;)V", "rawJson", "LyricsInfoDto", "TrackDtoTypeAdapter", "shared-model-parsers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class TrackDto {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @r3s
    private String rawJson;

    @SerializedName("albums")
    private final List<AlbumDto> albums;

    @SerializedName("artists")
    private final List<ArtistDto> artists;

    @SerializedName("available")
    private final Boolean available;

    @SerializedName("availableForOptions")
    private final List<String> availableForOptions;

    @SerializedName("availableForPremiumUsers")
    private final Boolean availableForPremiumUsers;

    @SerializedName("availableFullWithoutPermission")
    private final Boolean availableFullWithoutPermission;

    @SerializedName("backgroundVideoUri")
    private final String backgroundVideoUri;

    @SerializedName("best")
    private final Boolean best;

    @SerializedName("derivedColors")
    private final Map<String, String> colorPalette;

    @SerializedName("contentWarning")
    private final String contentWarning;

    @SerializedName("coverUri")
    private final String coverUri;

    @SerializedName("cutoutCover")
    private final CoverPathDto cutoutCover;

    @SerializedName("disclaimers")
    private final List<String> disclaimer;

    @SerializedName("durationMs")
    private final Long durationMs;

    @SerializedName("podcastEpisodeType")
    private final String episodeType;

    @SerializedName("error")
    private final String error;

    @SerializedName("fade")
    private final TrackFadeDto fade;

    @SerializedName(ConnectableDevice.KEY_ID)
    private final String id;

    @SerializedName("isSuitableForChildren")
    private final Boolean isSuitableForChildren;

    @SerializedName("r128")
    private final TrackLoudnessDto loudnessDto;

    @SerializedName("lyricsAvailable")
    private final Boolean lyricsAvailable;

    @SerializedName("lyricsInfo")
    private final LyricsInfoDto lyricsInfo;

    @SerializedName("mixFade")
    private final TrackFadeDto mixFade;

    @SerializedName("playerId")
    private final String playerId;

    @SerializedName("previewDurationMs")
    private final Long previewDurationMs;

    @SerializedName("pubDate")
    private final String pubDate;

    @SerializedName("realId")
    private final String realId;

    @SerializedName("rememberPosition")
    private final Boolean rememberPosition;

    @SerializedName("shortDescription")
    private final String shortDescription;

    @SerializedName("specialAudioResources")
    private final List<String> specialAudioResources;

    @SerializedName("title")
    private final String title;

    @SerializedName("trackSource")
    private final String trackSource;

    @SerializedName("type")
    private final String type;

    @SerializedName("ugcArtistName")
    private final String ugcArtistName;

    @SerializedName("version")
    private final String version;

    @SerializedName("clipIds")
    private final List<String> videoClipIds;

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0007\u001a\u0004\b\b\u0010\tR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\n\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/yandex/music/shared/dto/track/TrackDto$LyricsInfoDto;", "", "", "hasAvailableTextLyrics", "hasAvailableSyncLyrics", "<init>", "(Ljava/lang/Boolean;Ljava/lang/Boolean;)V", "Ljava/lang/Boolean;", "b", "()Ljava/lang/Boolean;", "a", "shared-model-parsers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final /* data */ class LyricsInfoDto {

        @SerializedName("hasAvailableSyncLyrics")
        private final Boolean hasAvailableSyncLyrics;

        @SerializedName("hasAvailableTextLyrics")
        private final Boolean hasAvailableTextLyrics;

        public LyricsInfoDto(Boolean bool, Boolean bool2) {
            this.hasAvailableTextLyrics = bool;
            this.hasAvailableSyncLyrics = bool2;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final Boolean getHasAvailableSyncLyrics() {
            return this.hasAvailableSyncLyrics;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final Boolean getHasAvailableTextLyrics() {
            return this.hasAvailableTextLyrics;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof LyricsInfoDto)) {
                return false;
            }
            LyricsInfoDto lyricsInfoDto = (LyricsInfoDto) obj;
            return Intrinsics.e(this.hasAvailableTextLyrics, lyricsInfoDto.hasAvailableTextLyrics) && Intrinsics.e(this.hasAvailableSyncLyrics, lyricsInfoDto.hasAvailableSyncLyrics);
        }

        public final int hashCode() {
            Boolean bool = this.hasAvailableTextLyrics;
            int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
            Boolean bool2 = this.hasAvailableSyncLyrics;
            return iHashCode + (bool2 != null ? bool2.hashCode() : 0);
        }

        public final String toString() {
            return "LyricsInfoDto(hasAvailableTextLyrics=" + this.hasAvailableTextLyrics + ", hasAvailableSyncLyrics=" + this.hasAvailableSyncLyrics + ")";
        }
    }

    /* JADX INFO: loaded from: classes.dex */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/yandex/music/shared/dto/track/TrackDto$TrackDtoTypeAdapter;", "Lcom/google/gson/TypeAdapter;", "Lcom/yandex/music/shared/dto/track/TrackDto;", "shared-model-parsers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class TrackDtoTypeAdapter extends TypeAdapter<TrackDto> {
        public final TypeAdapter a;

        public TrackDtoTypeAdapter(TypeAdapter typeAdapter, TypeAdapter typeAdapter2) {
            typeAdapter2.getClass();
            this.a = typeAdapter;
        }

        @Override // com.google.gson.TypeAdapter
        public final Object b(JsonReader jsonReader) {
            jsonReader.getClass();
            return (TrackDto) this.a.b(jsonReader);
        }

        @Override // com.google.gson.TypeAdapter
        public final void c(JsonWriter jsonWriter, Object obj) {
            jsonWriter.getClass();
            this.a.c(jsonWriter, (TrackDto) obj);
        }
    }

    public TrackDto(String str, String str2, String str3, String str4, String str5, String str6, Boolean bool, Long l, String str7, String str8, Boolean bool2, String str9, List<AlbumDto> list, List<ArtistDto> list2, Boolean bool3, Boolean bool4, LyricsInfoDto lyricsInfoDto, String str10, String str11, String str12, String str13, CoverPathDto coverPathDto, String str14, String str15, Boolean bool5, TrackLoudnessDto trackLoudnessDto, List<String> list3, Boolean bool6, Boolean bool7, Long l2, List<String> list4, TrackFadeDto trackFadeDto, TrackFadeDto trackFadeDto2, Map<String, String> map, List<String> list5, List<String> list6) {
        this.id = str;
        this.realId = str2;
        this.title = str3;
        this.type = str4;
        this.trackSource = str5;
        this.ugcArtistName = str6;
        this.rememberPosition = bool;
        this.durationMs = l;
        this.pubDate = str7;
        this.version = str8;
        this.available = bool2;
        this.contentWarning = str9;
        this.albums = list;
        this.artists = list2;
        this.best = bool3;
        this.lyricsAvailable = bool4;
        this.lyricsInfo = lyricsInfoDto;
        this.error = str10;
        this.backgroundVideoUri = str11;
        this.playerId = str12;
        this.coverUri = str13;
        this.cutoutCover = coverPathDto;
        this.shortDescription = str14;
        this.episodeType = str15;
        this.isSuitableForChildren = bool5;
        this.loudnessDto = trackLoudnessDto;
        this.availableForOptions = list3;
        this.availableForPremiumUsers = bool6;
        this.availableFullWithoutPermission = bool7;
        this.previewDurationMs = l2;
        this.disclaimer = list4;
        this.fade = trackFadeDto;
        this.mixFade = trackFadeDto2;
        this.colorPalette = map;
        this.specialAudioResources = list5;
        this.videoClipIds = list6;
    }

    /* JADX INFO: renamed from: A, reason: from getter */
    public final Boolean getRememberPosition() {
        return this.rememberPosition;
    }

    /* JADX INFO: renamed from: B, reason: from getter */
    public final String getShortDescription() {
        return this.shortDescription;
    }

    /* JADX INFO: renamed from: C, reason: from getter */
    public final List getSpecialAudioResources() {
        return this.specialAudioResources;
    }

    /* JADX INFO: renamed from: D, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: E, reason: from getter */
    public final String getTrackSource() {
        return this.trackSource;
    }

    /* JADX INFO: renamed from: F, reason: from getter */
    public final String getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: G, reason: from getter */
    public final String getUgcArtistName() {
        return this.ugcArtistName;
    }

    /* JADX INFO: renamed from: H, reason: from getter */
    public final String getVersion() {
        return this.version;
    }

    /* JADX INFO: renamed from: I, reason: from getter */
    public final List getVideoClipIds() {
        return this.videoClipIds;
    }

    /* JADX INFO: renamed from: J, reason: from getter */
    public final Boolean getIsSuitableForChildren() {
        return this.isSuitableForChildren;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List getAlbums() {
        return this.albums;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final List getArtists() {
        return this.artists;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Boolean getAvailable() {
        return this.available;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final List getAvailableForOptions() {
        return this.availableForOptions;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final Boolean getAvailableForPremiumUsers() {
        return this.availableForPremiumUsers;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final Boolean getAvailableFullWithoutPermission() {
        return this.availableFullWithoutPermission;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getBackgroundVideoUri() {
        return this.backgroundVideoUri;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final Map getColorPalette() {
        return this.colorPalette;
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final String getContentWarning() {
        return this.contentWarning;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final String getCoverUri() {
        return this.coverUri;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final CoverPathDto getCutoutCover() {
        return this.cutoutCover;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final List getDisclaimer() {
        return this.disclaimer;
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final Long getDurationMs() {
        return this.durationMs;
    }

    /* JADX INFO: renamed from: n, reason: from getter */
    public final String getEpisodeType() {
        return this.episodeType;
    }

    /* JADX INFO: renamed from: o, reason: from getter */
    public final String getError() {
        return this.error;
    }

    /* JADX INFO: renamed from: p, reason: from getter */
    public final TrackFadeDto getFade() {
        return this.fade;
    }

    /* JADX INFO: renamed from: q, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: r, reason: from getter */
    public final TrackLoudnessDto getLoudnessDto() {
        return this.loudnessDto;
    }

    /* JADX INFO: renamed from: s, reason: from getter */
    public final Boolean getLyricsAvailable() {
        return this.lyricsAvailable;
    }

    /* JADX INFO: renamed from: t, reason: from getter */
    public final LyricsInfoDto getLyricsInfo() {
        return this.lyricsInfo;
    }

    /* JADX INFO: renamed from: u, reason: from getter */
    public final TrackFadeDto getMixFade() {
        return this.mixFade;
    }

    /* JADX INFO: renamed from: v, reason: from getter */
    public final String getPlayerId() {
        return this.playerId;
    }

    /* JADX INFO: renamed from: w, reason: from getter */
    public final Long getPreviewDurationMs() {
        return this.previewDurationMs;
    }

    /* JADX INFO: renamed from: x, reason: from getter */
    public final String getPubDate() {
        return this.pubDate;
    }

    /* JADX INFO: renamed from: y, reason: from getter */
    public final String getRawJson() {
        return this.rawJson;
    }

    /* JADX INFO: renamed from: z, reason: from getter */
    public final String getRealId() {
        return this.realId;
    }
}
