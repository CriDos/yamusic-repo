package com.yandex.music.shared.dto.album;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.DeviceService;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.metrica.push.common.CoreConstants;
import com.yandex.music.shared.dto.ActionButtonDto;
import com.yandex.music.shared.dto.VibeButtonDto;
import com.yandex.music.shared.dto.artist.ArtistDto;
import com.yandex.music.shared.dto.track.TrackDto;
import com.yandex.music.shared.dto.trailer.TrailerDto;
import defpackage.wt7;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b=\u0018\u00002\u00020\u0001BÁ\u0003\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0010\u000b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0018\u00010\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0010\u0010\u0013\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\n\u0012\u0018\u0010\u0015\u001a\u0014\u0012\u000e\u0012\f\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\n\u0018\u00010\n\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010 \u001a\u0004\u0018\u00010\u0010\u0012\u0010\u0010\"\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010!\u0018\u00010\n\u0012\b\u0010#\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010%\u001a\u0004\u0018\u00010$\u0012\b\u0010'\u001a\u0004\u0018\u00010&\u0012\b\u0010(\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0010)\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\n\u0012\b\u0010*\u001a\u0004\u0018\u00010\r\u0012\b\u0010+\u001a\u0004\u0018\u00010\r\u0012\u0010\u0010,\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\n\u0012\u0010\u0010-\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\n\u0012\u0010\u0010.\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\n\u0012\b\u00100\u001a\u0004\u0018\u00010/\u0012\b\u00101\u001a\u0004\u0018\u00010\u0002\u0012\b\u00102\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b3\u00104R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u00105\u001a\u0004\b6\u00107R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u00105\u001a\u0004\b8\u00107R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u00105\u001a\u0004\b9\u00107R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u00105\u001a\u0004\b:\u00107R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u00105\u001a\u0004\b;\u00107R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u00105\u001a\u0004\b<\u00107R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u00105\u001a\u0004\b=\u00107R$\u0010\u000b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010>\u001a\u0004\b?\u0010@R\u001c\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u00105\u001a\u0004\bA\u00107R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010B\u001a\u0004\bC\u0010DR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u00105\u001a\u0004\bE\u00107R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010F\u001a\u0004\bG\u0010HR$\u0010\u0013\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010>\u001a\u0004\bI\u0010@R,\u0010\u0015\u001a\u0014\u0012\u000e\u0012\f\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\n\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010>\u001a\u0004\bJ\u0010@R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010K\u001a\u0004\bL\u0010MR\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0019\u0010N\u001a\u0004\bO\u0010PR\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001a\u00105\u001a\u0004\bQ\u00107R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001b\u00105\u001a\u0004\bR\u00107R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001c\u0010F\u001a\u0004\bS\u0010HR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001d\u0010B\u001a\u0004\bT\u0010DR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001e\u00105\u001a\u0004\bU\u00107R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001f\u00105\u001a\u0004\bV\u00107R\u001c\u0010 \u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b \u0010F\u001a\u0004\bW\u0010HR$\u0010\"\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010!\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\"\u0010>\u001a\u0004\bX\u0010@R\u001c\u0010#\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b#\u0010F\u001a\u0004\bY\u0010HR\u001c\u0010%\u001a\u0004\u0018\u00010$8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b%\u0010Z\u001a\u0004\b[\u0010\\R\u001c\u0010'\u001a\u0004\u0018\u00010&8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b'\u0010]\u001a\u0004\b^\u0010_R\u001c\u0010(\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b(\u00105\u001a\u0004\b`\u00107R$\u0010)\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b)\u0010>\u001a\u0004\ba\u0010@R\u001c\u0010*\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b*\u0010B\u001a\u0004\bb\u0010DR\u001c\u0010+\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b+\u0010B\u001a\u0004\bc\u0010DR$\u0010,\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b,\u0010>\u001a\u0004\bd\u0010@R$\u0010-\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b-\u0010>\u001a\u0004\be\u0010@R$\u0010.\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b.\u0010>\u001a\u0004\bf\u0010@R\u001c\u00100\u001a\u0004\u0018\u00010/8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b0\u0010g\u001a\u0004\bh\u0010iR\u001c\u00101\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b1\u00105\u001a\u0004\bj\u00107R\u001c\u00102\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b2\u00105\u001a\u0004\bk\u00107¨\u0006l"}, d2 = {"Lcom/yandex/music/shared/dto/album/AlbumDto;", "", "", ConnectableDevice.KEY_ID, "title", "year", "originalReleaseYear", "type", "metaType", "coverUri", "", "duplicates", "genre", "", "available", "contentWarning", "", "trackCount", "Lcom/yandex/music/shared/dto/artist/ArtistDto;", "artists", "Lcom/yandex/music/shared/dto/track/TrackDto;", "volumes", "Lcom/yandex/music/shared/dto/album/TrackPositionDto;", "trackPosition", "Lwt7;", "releaseDate", "shortDescription", DeviceService.KEY_DESC, "likesCount", "childContent", "backgroundImageUrl", "backgroundVideoUrl", "durationSec", "Lcom/yandex/music/shared/dto/album/AlbumLabelDto;", "labels", "durationLeft", "Lcom/yandex/music/shared/dto/ActionButtonDto;", "actionButton", "Lcom/yandex/music/shared/dto/VibeButtonDto;", "vibeButton", "sortOrder", "availableForOptions", "availableForPremiumUsers", "availablePartially", "tracks", "disclaimer", "bests", "Lcom/yandex/music/shared/dto/trailer/TrailerDto;", "trailer", "error", "version", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/yandex/music/shared/dto/album/TrackPositionDto;Lwt7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lcom/yandex/music/shared/dto/ActionButtonDto;Lcom/yandex/music/shared/dto/VibeButtonDto;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/music/shared/dto/trailer/TrailerDto;Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "t", "()Ljava/lang/String;", "B", "J", "x", "F", "w", "l", "Ljava/util/List;", "o", "()Ljava/util/List;", "s", "Ljava/lang/Boolean;", "c", "()Ljava/lang/Boolean;", "k", "Ljava/lang/Integer;", "C", "()Ljava/lang/Integer;", "b", "I", "Lcom/yandex/music/shared/dto/album/TrackPositionDto;", "D", "()Lcom/yandex/music/shared/dto/album/TrackPositionDto;", "Lwt7;", "y", "()Lwt7;", "z", "m", "v", "j", "g", "h", "q", "u", "p", "Lcom/yandex/music/shared/dto/ActionButtonDto;", "a", "()Lcom/yandex/music/shared/dto/ActionButtonDto;", "Lcom/yandex/music/shared/dto/VibeButtonDto;", "H", "()Lcom/yandex/music/shared/dto/VibeButtonDto;", "A", "d", "e", "f", "getTracks", "n", CoreConstants.PushMessage.SERVICE_TYPE, "Lcom/yandex/music/shared/dto/trailer/TrailerDto;", "E", "()Lcom/yandex/music/shared/dto/trailer/TrailerDto;", "r", "G", "shared-model-parsers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class AlbumDto {

    @SerializedName("actionButton")
    private final ActionButtonDto actionButton;

    @SerializedName("artists")
    private final List<ArtistDto> artists;

    @SerializedName("available")
    private final Boolean available;

    @SerializedName("availableForOptions")
    private final List<String> availableForOptions;

    @SerializedName("availableForPremiumUsers")
    private final Boolean availableForPremiumUsers;

    @SerializedName("availablePartially")
    private final Boolean availablePartially;

    @SerializedName("backgroundImageUrl")
    private final String backgroundImageUrl;

    @SerializedName("backgroundVideoUrl")
    private final String backgroundVideoUrl;

    @SerializedName("bests")
    private final List<String> bests;

    @SerializedName("childContent")
    private final Boolean childContent;

    @SerializedName("contentWarning")
    private final String contentWarning;

    @SerializedName("coverUri")
    private final String coverUri;

    @SerializedName(DeviceService.KEY_DESC)
    private final String description;

    @SerializedName("disclaimers")
    private final List<String> disclaimer;

    @SerializedName("duplicates")
    private final List<AlbumDto> duplicates;

    @SerializedName("durationLeft")
    private final Integer durationLeft;

    @SerializedName("durationSec")
    private final Integer durationSec;

    @SerializedName("error")
    private final String error;

    @SerializedName("genre")
    private final String genre;

    @SerializedName(ConnectableDevice.KEY_ID)
    private final String id;

    @SerializedName("labels")
    private final List<AlbumLabelDto> labels;

    @SerializedName("likesCount")
    private final Integer likesCount;

    @SerializedName("metaType")
    private final String metaType;

    @SerializedName("originalReleaseYear")
    private final String originalReleaseYear;

    @SerializedName("releaseDate")
    private final wt7 releaseDate;

    @SerializedName("shortDescription")
    private final String shortDescription;

    @SerializedName("sortOrder")
    private final String sortOrder;

    @SerializedName("title")
    private final String title;

    @SerializedName("trackCount")
    private final Integer trackCount;

    @SerializedName("trackPosition")
    private final TrackPositionDto trackPosition;

    @SerializedName("tracks")
    private final List<TrackDto> tracks;

    @SerializedName("trailer")
    private final TrailerDto trailer;

    @SerializedName("type")
    private final String type;

    @SerializedName("version")
    private final String version;

    @SerializedName("customWave")
    private final VibeButtonDto vibeButton;

    @SerializedName("volumes")
    private final List<List<TrackDto>> volumes;

    @SerializedName("year")
    private final String year;

    /* JADX WARN: Multi-variable type inference failed */
    public AlbumDto(String str, String str2, String str3, String str4, String str5, String str6, String str7, List<AlbumDto> list, String str8, Boolean bool, String str9, Integer num, List<ArtistDto> list2, List<? extends List<TrackDto>> list3, TrackPositionDto trackPositionDto, wt7 wt7Var, String str10, String str11, Integer num2, Boolean bool2, String str12, String str13, Integer num3, List<AlbumLabelDto> list4, Integer num4, ActionButtonDto actionButtonDto, VibeButtonDto vibeButtonDto, String str14, List<String> list5, Boolean bool3, Boolean bool4, List<TrackDto> list6, List<String> list7, List<String> list8, TrailerDto trailerDto, String str15, String str16) {
        this.id = str;
        this.title = str2;
        this.year = str3;
        this.originalReleaseYear = str4;
        this.type = str5;
        this.metaType = str6;
        this.coverUri = str7;
        this.duplicates = list;
        this.genre = str8;
        this.available = bool;
        this.contentWarning = str9;
        this.trackCount = num;
        this.artists = list2;
        this.volumes = list3;
        this.trackPosition = trackPositionDto;
        this.releaseDate = wt7Var;
        this.shortDescription = str10;
        this.description = str11;
        this.likesCount = num2;
        this.childContent = bool2;
        this.backgroundImageUrl = str12;
        this.backgroundVideoUrl = str13;
        this.durationSec = num3;
        this.labels = list4;
        this.durationLeft = num4;
        this.actionButton = actionButtonDto;
        this.vibeButton = vibeButtonDto;
        this.sortOrder = str14;
        this.availableForOptions = list5;
        this.availableForPremiumUsers = bool3;
        this.availablePartially = bool4;
        this.tracks = list6;
        this.disclaimer = list7;
        this.bests = list8;
        this.trailer = trailerDto;
        this.error = str15;
        this.version = str16;
    }

    /* JADX INFO: renamed from: A, reason: from getter */
    public final String getSortOrder() {
        return this.sortOrder;
    }

    /* JADX INFO: renamed from: B, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: C, reason: from getter */
    public final Integer getTrackCount() {
        return this.trackCount;
    }

    /* JADX INFO: renamed from: D, reason: from getter */
    public final TrackPositionDto getTrackPosition() {
        return this.trackPosition;
    }

    /* JADX INFO: renamed from: E, reason: from getter */
    public final TrailerDto getTrailer() {
        return this.trailer;
    }

    /* JADX INFO: renamed from: F, reason: from getter */
    public final String getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: G, reason: from getter */
    public final String getVersion() {
        return this.version;
    }

    /* JADX INFO: renamed from: H, reason: from getter */
    public final VibeButtonDto getVibeButton() {
        return this.vibeButton;
    }

    /* JADX INFO: renamed from: I, reason: from getter */
    public final List getVolumes() {
        return this.volumes;
    }

    /* JADX INFO: renamed from: J, reason: from getter */
    public final String getYear() {
        return this.year;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final ActionButtonDto getActionButton() {
        return this.actionButton;
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
    public final Boolean getAvailablePartially() {
        return this.availablePartially;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getBackgroundImageUrl() {
        return this.backgroundImageUrl;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getBackgroundVideoUrl() {
        return this.backgroundVideoUrl;
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final List getBests() {
        return this.bests;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final Boolean getChildContent() {
        return this.childContent;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final String getContentWarning() {
        return this.contentWarning;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final String getCoverUri() {
        return this.coverUri;
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    /* JADX INFO: renamed from: n, reason: from getter */
    public final List getDisclaimer() {
        return this.disclaimer;
    }

    /* JADX INFO: renamed from: o, reason: from getter */
    public final List getDuplicates() {
        return this.duplicates;
    }

    /* JADX INFO: renamed from: p, reason: from getter */
    public final Integer getDurationLeft() {
        return this.durationLeft;
    }

    /* JADX INFO: renamed from: q, reason: from getter */
    public final Integer getDurationSec() {
        return this.durationSec;
    }

    /* JADX INFO: renamed from: r, reason: from getter */
    public final String getError() {
        return this.error;
    }

    /* JADX INFO: renamed from: s, reason: from getter */
    public final String getGenre() {
        return this.genre;
    }

    /* JADX INFO: renamed from: t, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: u, reason: from getter */
    public final List getLabels() {
        return this.labels;
    }

    /* JADX INFO: renamed from: v, reason: from getter */
    public final Integer getLikesCount() {
        return this.likesCount;
    }

    /* JADX INFO: renamed from: w, reason: from getter */
    public final String getMetaType() {
        return this.metaType;
    }

    /* JADX INFO: renamed from: x, reason: from getter */
    public final String getOriginalReleaseYear() {
        return this.originalReleaseYear;
    }

    /* JADX INFO: renamed from: y, reason: from getter */
    public final wt7 getReleaseDate() {
        return this.releaseDate;
    }

    /* JADX INFO: renamed from: z, reason: from getter */
    public final String getShortDescription() {
        return this.shortDescription;
    }
}
