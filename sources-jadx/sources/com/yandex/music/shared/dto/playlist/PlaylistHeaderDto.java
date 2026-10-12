package com.yandex.music.shared.dto.playlist;

import com.connectsdk.device.DefaultConnectableDeviceStore;
import com.connectsdk.service.DeviceService;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.ActionButtonDto;
import com.yandex.music.shared.dto.UserDto;
import com.yandex.music.shared.dto.VibeButtonDto;
import com.yandex.music.shared.dto.trailer.TrailerDto;
import defpackage.h9;
import defpackage.k4i;
import defpackage.lo5;
import defpackage.wt7;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b;\b\u0086\b\u0018\u00002\u00020\u0001B¹\u0002\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u001f\u001a\u0004\u0018\u00010\u0014\u0012\b\u0010!\u001a\u0004\u0018\u00010 \u0012\b\u0010#\u001a\u0004\u0018\u00010\"\u0012\b\u0010%\u001a\u0004\u0018\u00010$\u0012\u0010\u0010'\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0018\u00010&\u0012\u0010\u0010)\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010(\u0018\u00010&\u0012\b\u0010*\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010+\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b,\u0010-R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0003\u0010.\u001a\u0004\b/\u00100R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0004\u0010.\u001a\u0004\b1\u00100R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0005\u0010.\u001a\u0004\b2\u00100R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0006\u0010.\u001a\u0004\b3\u00100R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\b\u00104\u001a\u0004\b5\u00106R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00078\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\t\u00104\u001a\u0004\b7\u00106R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\n\u0010.\u001a\u0004\b8\u00100R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u000b\u0010.\u001a\u0004\b9\u00100R\u001c\u0010\f\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\f\u0010.\u001a\u0004\b:\u00100R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u000e\u0010;\u001a\u0004\b<\u0010=R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u000f\u0010;\u001a\u0004\b>\u0010=R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00078\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0010\u00104\u001a\u0004\b?\u00106R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00078\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0011\u00104\u001a\u0004\b@\u00106R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0013\u0010A\u001a\u0004\bB\u0010CR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0015\u0010D\u001a\u0004\bE\u0010FR\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0017\u0010G\u001a\u0004\bH\u0010IR\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0019\u0010J\u001a\u0004\bK\u0010LR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u001b\u0010M\u001a\u0004\bN\u0010OR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u001c\u0010.\u001a\u0004\bP\u00100R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u001d\u0010.\u001a\u0004\bQ\u00100R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u001e\u0010.\u001a\u0004\bR\u00100R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u00148\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u001f\u0010D\u001a\u0004\bS\u0010FR\u001c\u0010!\u001a\u0004\u0018\u00010 8\u0016X\u0097\u0004¢\u0006\f\n\u0004\b!\u0010T\u001a\u0004\bU\u0010VR\u001c\u0010#\u001a\u0004\u0018\u00010\"8\u0016X\u0097\u0004¢\u0006\f\n\u0004\b#\u0010W\u001a\u0004\bX\u0010YR\u001c\u0010%\u001a\u0004\u0018\u00010$8\u0016X\u0097\u0004¢\u0006\f\n\u0004\b%\u0010Z\u001a\u0004\b[\u0010\\R$\u0010'\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0018\u00010&8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b'\u0010]\u001a\u0004\b^\u0010_R$\u0010)\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010(\u0018\u00010&8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b)\u0010]\u001a\u0004\b`\u0010_R\u001c\u0010*\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004¢\u0006\f\n\u0004\b*\u0010.\u001a\u0004\ba\u00100R\u001c\u0010+\u001a\u0004\u0018\u00010\u00078\u0016X\u0097\u0004¢\u0006\f\n\u0004\b+\u00104\u001a\u0004\bb\u00106¨\u0006c"}, d2 = {"Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;", "Lh9;", "", "uid", "title", "playlistUuid", "kind", "", "revision", "snapshot", "visibility", DeviceService.KEY_DESC, "descriptionFormatted", "Lwt7;", DefaultConnectableDeviceStore.KEY_CREATED, "modified", "trackCount", "likesCount", "Lcom/yandex/music/shared/dto/UserDto;", "owner", "", "available", "Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;", "cover", "Lcom/yandex/music/shared/dto/playlist/AbsenseFlagDto;", "absense", "Lcom/yandex/music/shared/dto/playlist/MadeForDto;", "madeFor", "autoPlaylistType", "backgroundImageUrl", "backgroundVideoUrl", "childContent", "Lcom/yandex/music/shared/dto/ActionButtonDto;", "actionInfo", "Lcom/yandex/music/shared/dto/VibeButtonDto;", "vibeButtonInfo", "Lcom/yandex/music/shared/dto/trailer/TrailerDto;", "trailer", "", "similarPlaylist", "Lcom/yandex/music/shared/dto/playlist/WrappedTrackDto;", "tracks", "artistPlaylistType", "personalColor", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwt7;Lwt7;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/yandex/music/shared/dto/UserDto;Ljava/lang/Boolean;Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;Lcom/yandex/music/shared/dto/playlist/AbsenseFlagDto;Lcom/yandex/music/shared/dto/playlist/MadeForDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/yandex/music/shared/dto/ActionButtonDto;Lcom/yandex/music/shared/dto/VibeButtonDto;Lcom/yandex/music/shared/dto/trailer/TrailerDto;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V", "Ljava/lang/String;", "getUid", "()Ljava/lang/String;", "getTitle", "F", "s", "Ljava/lang/Integer;", "w", "()Ljava/lang/Integer;", "E", "getVisibility", "getDescription", "I", "Lwt7;", "G", "()Lwt7;", "C", "v", "u", "Lcom/yandex/music/shared/dto/UserDto;", "t", "()Lcom/yandex/music/shared/dto/UserDto;", "Ljava/lang/Boolean;", "r", "()Ljava/lang/Boolean;", "Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;", "J", "()Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;", "Lcom/yandex/music/shared/dto/playlist/AbsenseFlagDto;", "b", "()Lcom/yandex/music/shared/dto/playlist/AbsenseFlagDto;", "Lcom/yandex/music/shared/dto/playlist/MadeForDto;", "D", "()Lcom/yandex/music/shared/dto/playlist/MadeForDto;", "z", "y", "A", "x", "Lcom/yandex/music/shared/dto/ActionButtonDto;", "c", "()Lcom/yandex/music/shared/dto/ActionButtonDto;", "Lcom/yandex/music/shared/dto/VibeButtonDto;", "f", "()Lcom/yandex/music/shared/dto/VibeButtonDto;", "Lcom/yandex/music/shared/dto/trailer/TrailerDto;", "H", "()Lcom/yandex/music/shared/dto/trailer/TrailerDto;", "Ljava/util/List;", "d", "()Ljava/util/List;", "e", "K", "B", "shared-model-parsers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class PlaylistHeaderDto implements h9 {

    @SerializedName("playlistAbsense")
    private final AbsenseFlagDto absense;

    @SerializedName("actionButton")
    private final ActionButtonDto actionInfo;

    @SerializedName("artistPlaylistType")
    private final String artistPlaylistType;

    @SerializedName("generatedPlaylistType")
    private final String autoPlaylistType;

    @SerializedName("available")
    private final Boolean available;

    @SerializedName("backgroundImageUrl")
    private final String backgroundImageUrl;

    @SerializedName("backgroundVideoUrl")
    private final String backgroundVideoUrl;

    @SerializedName("childContent")
    private final Boolean childContent;

    @SerializedName("cover")
    private final CoverInfoDto cover;

    @SerializedName(DefaultConnectableDeviceStore.KEY_CREATED)
    private final wt7 created;

    @SerializedName(DeviceService.KEY_DESC)
    private final String description;

    @SerializedName("descriptionFormatted")
    private final String descriptionFormatted;

    @SerializedName("kind")
    private final String kind;

    @SerializedName("likesCount")
    private final Integer likesCount;

    @SerializedName("madeForUser")
    private final MadeForDto madeFor;

    @SerializedName("modified")
    private final wt7 modified;

    @SerializedName("owner")
    private final UserDto owner;

    @SerializedName("personalColor")
    private final Integer personalColor;

    @SerializedName("playlistUuid")
    private final String playlistUuid;

    @SerializedName("revision")
    private final Integer revision;

    @SerializedName("similarPlaylists")
    private final List<PlaylistHeaderDto> similarPlaylist;

    @SerializedName("snapshot")
    private final Integer snapshot;

    @SerializedName("title")
    private final String title;

    @SerializedName("trackCount")
    private final Integer trackCount;

    @SerializedName("tracks")
    private final List<WrappedTrackDto> tracks;

    @SerializedName("trailer")
    private final TrailerDto trailer;

    @SerializedName("uid")
    private final String uid;

    @SerializedName("customWave")
    private final VibeButtonDto vibeButtonInfo;

    @SerializedName("visibility")
    private final String visibility;

    public PlaylistHeaderDto(String str, String str2, String str3, String str4, Integer num, Integer num2, String str5, String str6, String str7, wt7 wt7Var, wt7 wt7Var2, Integer num3, Integer num4, UserDto userDto, Boolean bool, CoverInfoDto coverInfoDto, AbsenseFlagDto absenseFlagDto, MadeForDto madeForDto, String str8, String str9, String str10, Boolean bool2, ActionButtonDto actionButtonDto, VibeButtonDto vibeButtonDto, TrailerDto trailerDto, List<PlaylistHeaderDto> list, List<WrappedTrackDto> list2, String str11, Integer num5) {
        this.uid = str;
        this.title = str2;
        this.playlistUuid = str3;
        this.kind = str4;
        this.revision = num;
        this.snapshot = num2;
        this.visibility = str5;
        this.description = str6;
        this.descriptionFormatted = str7;
        this.created = wt7Var;
        this.modified = wt7Var2;
        this.trackCount = num3;
        this.likesCount = num4;
        this.owner = userDto;
        this.available = bool;
        this.cover = coverInfoDto;
        this.absense = absenseFlagDto;
        this.madeFor = madeForDto;
        this.autoPlaylistType = str8;
        this.backgroundImageUrl = str9;
        this.backgroundVideoUrl = str10;
        this.childContent = bool2;
        this.actionInfo = actionButtonDto;
        this.vibeButtonInfo = vibeButtonDto;
        this.trailer = trailerDto;
        this.similarPlaylist = list;
        this.tracks = list2;
        this.artistPlaylistType = str11;
        this.personalColor = num5;
    }

    public static PlaylistHeaderDto a(String str, PlaylistHeaderDto playlistHeaderDto) {
        String str2 = playlistHeaderDto.uid;
        String str3 = playlistHeaderDto.playlistUuid;
        String str4 = playlistHeaderDto.kind;
        Integer num = playlistHeaderDto.revision;
        Integer num2 = playlistHeaderDto.snapshot;
        String str5 = playlistHeaderDto.visibility;
        String str6 = playlistHeaderDto.description;
        String str7 = playlistHeaderDto.descriptionFormatted;
        wt7 wt7Var = playlistHeaderDto.created;
        wt7 wt7Var2 = playlistHeaderDto.modified;
        Integer num3 = playlistHeaderDto.trackCount;
        Integer num4 = playlistHeaderDto.likesCount;
        UserDto userDto = playlistHeaderDto.owner;
        Boolean bool = playlistHeaderDto.available;
        CoverInfoDto coverInfoDto = playlistHeaderDto.cover;
        AbsenseFlagDto absenseFlagDto = playlistHeaderDto.absense;
        MadeForDto madeForDto = playlistHeaderDto.madeFor;
        String str8 = playlistHeaderDto.autoPlaylistType;
        String str9 = playlistHeaderDto.backgroundImageUrl;
        String str10 = playlistHeaderDto.backgroundVideoUrl;
        Boolean bool2 = playlistHeaderDto.childContent;
        ActionButtonDto actionButtonDto = playlistHeaderDto.actionInfo;
        VibeButtonDto vibeButtonDto = playlistHeaderDto.vibeButtonInfo;
        TrailerDto trailerDto = playlistHeaderDto.trailer;
        List<PlaylistHeaderDto> list = playlistHeaderDto.similarPlaylist;
        List<WrappedTrackDto> list2 = playlistHeaderDto.tracks;
        String str11 = playlistHeaderDto.artistPlaylistType;
        Integer num5 = playlistHeaderDto.personalColor;
        playlistHeaderDto.getClass();
        return new PlaylistHeaderDto(str2, str, str3, str4, num, num2, str5, str6, str7, wt7Var, wt7Var2, num3, num4, userDto, bool, coverInfoDto, absenseFlagDto, madeForDto, str8, str9, str10, bool2, actionButtonDto, vibeButtonDto, trailerDto, list, list2, str11, num5);
    }

    @Override // defpackage.h9
    /* JADX INFO: renamed from: A, reason: from getter */
    public final String getBackgroundVideoUrl() {
        return this.backgroundVideoUrl;
    }

    @Override // defpackage.h9
    /* JADX INFO: renamed from: B, reason: from getter */
    public final Integer getPersonalColor() {
        return this.personalColor;
    }

    @Override // defpackage.h9
    /* JADX INFO: renamed from: C, reason: from getter */
    public final wt7 getModified() {
        return this.modified;
    }

    @Override // defpackage.h9
    /* JADX INFO: renamed from: D, reason: from getter */
    public final MadeForDto getMadeFor() {
        return this.madeFor;
    }

    @Override // defpackage.h9
    /* JADX INFO: renamed from: E, reason: from getter */
    public final Integer getSnapshot() {
        return this.snapshot;
    }

    @Override // defpackage.h9
    /* JADX INFO: renamed from: F, reason: from getter */
    public final String getPlaylistUuid() {
        return this.playlistUuid;
    }

    @Override // defpackage.h9
    /* JADX INFO: renamed from: G, reason: from getter */
    public final wt7 getCreated() {
        return this.created;
    }

    @Override // defpackage.h9
    /* JADX INFO: renamed from: H, reason: from getter */
    public final TrailerDto getTrailer() {
        return this.trailer;
    }

    @Override // defpackage.h9
    /* JADX INFO: renamed from: I, reason: from getter */
    public final String getDescriptionFormatted() {
        return this.descriptionFormatted;
    }

    @Override // defpackage.h9
    /* JADX INFO: renamed from: J, reason: from getter */
    public final CoverInfoDto getCover() {
        return this.cover;
    }

    @Override // defpackage.h9
    /* JADX INFO: renamed from: K, reason: from getter */
    public final String getArtistPlaylistType() {
        return this.artistPlaylistType;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final AbsenseFlagDto getAbsense() {
        return this.absense;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final ActionButtonDto getActionInfo() {
        return this.actionInfo;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final List getSimilarPlaylist() {
        return this.similarPlaylist;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final List getTracks() {
        return this.tracks;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PlaylistHeaderDto)) {
            return false;
        }
        PlaylistHeaderDto playlistHeaderDto = (PlaylistHeaderDto) obj;
        return Intrinsics.e(this.uid, playlistHeaderDto.uid) && Intrinsics.e(this.title, playlistHeaderDto.title) && Intrinsics.e(this.playlistUuid, playlistHeaderDto.playlistUuid) && Intrinsics.e(this.kind, playlistHeaderDto.kind) && Intrinsics.e(this.revision, playlistHeaderDto.revision) && Intrinsics.e(this.snapshot, playlistHeaderDto.snapshot) && Intrinsics.e(this.visibility, playlistHeaderDto.visibility) && Intrinsics.e(this.description, playlistHeaderDto.description) && Intrinsics.e(this.descriptionFormatted, playlistHeaderDto.descriptionFormatted) && Intrinsics.e(this.created, playlistHeaderDto.created) && Intrinsics.e(this.modified, playlistHeaderDto.modified) && Intrinsics.e(this.trackCount, playlistHeaderDto.trackCount) && Intrinsics.e(this.likesCount, playlistHeaderDto.likesCount) && Intrinsics.e(this.owner, playlistHeaderDto.owner) && Intrinsics.e(this.available, playlistHeaderDto.available) && Intrinsics.e(this.cover, playlistHeaderDto.cover) && Intrinsics.e(this.absense, playlistHeaderDto.absense) && Intrinsics.e(this.madeFor, playlistHeaderDto.madeFor) && Intrinsics.e(this.autoPlaylistType, playlistHeaderDto.autoPlaylistType) && Intrinsics.e(this.backgroundImageUrl, playlistHeaderDto.backgroundImageUrl) && Intrinsics.e(this.backgroundVideoUrl, playlistHeaderDto.backgroundVideoUrl) && Intrinsics.e(this.childContent, playlistHeaderDto.childContent) && Intrinsics.e(this.actionInfo, playlistHeaderDto.actionInfo) && Intrinsics.e(this.vibeButtonInfo, playlistHeaderDto.vibeButtonInfo) && Intrinsics.e(this.trailer, playlistHeaderDto.trailer) && Intrinsics.e(this.similarPlaylist, playlistHeaderDto.similarPlaylist) && Intrinsics.e(this.tracks, playlistHeaderDto.tracks) && Intrinsics.e(this.artistPlaylistType, playlistHeaderDto.artistPlaylistType) && Intrinsics.e(this.personalColor, playlistHeaderDto.personalColor);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final VibeButtonDto getVibeButtonInfo() {
        return this.vibeButtonInfo;
    }

    @Override // defpackage.h9
    public final String getDescription() {
        return this.description;
    }

    @Override // defpackage.h9
    public final String getTitle() {
        return this.title;
    }

    @Override // defpackage.h9
    public final String getUid() {
        return this.uid;
    }

    @Override // defpackage.h9
    public final String getVisibility() {
        return this.visibility;
    }

    public final int hashCode() {
        String str = this.uid;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.title;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.playlistUuid;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.kind;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Integer num = this.revision;
        int iHashCode5 = (iHashCode4 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.snapshot;
        int iHashCode6 = (iHashCode5 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str5 = this.visibility;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.description;
        int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.descriptionFormatted;
        int iHashCode9 = (iHashCode8 + (str7 == null ? 0 : str7.hashCode())) * 31;
        wt7 wt7Var = this.created;
        int iHashCode10 = (iHashCode9 + (wt7Var == null ? 0 : wt7Var.hashCode())) * 31;
        wt7 wt7Var2 = this.modified;
        int iHashCode11 = (iHashCode10 + (wt7Var2 == null ? 0 : wt7Var2.hashCode())) * 31;
        Integer num3 = this.trackCount;
        int iHashCode12 = (iHashCode11 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.likesCount;
        int iHashCode13 = (iHashCode12 + (num4 == null ? 0 : num4.hashCode())) * 31;
        UserDto userDto = this.owner;
        int iHashCode14 = (iHashCode13 + (userDto == null ? 0 : userDto.hashCode())) * 31;
        Boolean bool = this.available;
        int iHashCode15 = (iHashCode14 + (bool == null ? 0 : bool.hashCode())) * 31;
        CoverInfoDto coverInfoDto = this.cover;
        int iHashCode16 = (iHashCode15 + (coverInfoDto == null ? 0 : coverInfoDto.hashCode())) * 31;
        AbsenseFlagDto absenseFlagDto = this.absense;
        int iHashCode17 = (iHashCode16 + (absenseFlagDto == null ? 0 : absenseFlagDto.hashCode())) * 31;
        MadeForDto madeForDto = this.madeFor;
        int iHashCode18 = (iHashCode17 + (madeForDto == null ? 0 : madeForDto.hashCode())) * 31;
        String str8 = this.autoPlaylistType;
        int iHashCode19 = (iHashCode18 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.backgroundImageUrl;
        int iHashCode20 = (iHashCode19 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.backgroundVideoUrl;
        int iHashCode21 = (iHashCode20 + (str10 == null ? 0 : str10.hashCode())) * 31;
        Boolean bool2 = this.childContent;
        int iHashCode22 = (iHashCode21 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        ActionButtonDto actionButtonDto = this.actionInfo;
        int iHashCode23 = (iHashCode22 + (actionButtonDto == null ? 0 : actionButtonDto.hashCode())) * 31;
        VibeButtonDto vibeButtonDto = this.vibeButtonInfo;
        int iHashCode24 = (iHashCode23 + (vibeButtonDto == null ? 0 : vibeButtonDto.hashCode())) * 31;
        TrailerDto trailerDto = this.trailer;
        int iHashCode25 = (iHashCode24 + (trailerDto == null ? 0 : trailerDto.hashCode())) * 31;
        List<PlaylistHeaderDto> list = this.similarPlaylist;
        int iHashCode26 = (iHashCode25 + (list == null ? 0 : list.hashCode())) * 31;
        List<WrappedTrackDto> list2 = this.tracks;
        int iHashCode27 = (iHashCode26 + (list2 == null ? 0 : list2.hashCode())) * 31;
        String str11 = this.artistPlaylistType;
        int iHashCode28 = (iHashCode27 + (str11 == null ? 0 : str11.hashCode())) * 31;
        Integer num5 = this.personalColor;
        return iHashCode28 + (num5 != null ? num5.hashCode() : 0);
    }

    @Override // defpackage.h9
    /* JADX INFO: renamed from: r, reason: from getter */
    public final Boolean getAvailable() {
        return this.available;
    }

    @Override // defpackage.h9
    /* JADX INFO: renamed from: s, reason: from getter */
    public final String getKind() {
        return this.kind;
    }

    @Override // defpackage.h9
    /* JADX INFO: renamed from: t, reason: from getter */
    public final UserDto getOwner() {
        return this.owner;
    }

    public final String toString() {
        String str = this.uid;
        String str2 = this.title;
        String str3 = this.playlistUuid;
        String str4 = this.kind;
        Integer num = this.revision;
        Integer num2 = this.snapshot;
        String str5 = this.visibility;
        String str6 = this.description;
        String str7 = this.descriptionFormatted;
        wt7 wt7Var = this.created;
        wt7 wt7Var2 = this.modified;
        Integer num3 = this.trackCount;
        Integer num4 = this.likesCount;
        UserDto userDto = this.owner;
        Boolean bool = this.available;
        CoverInfoDto coverInfoDto = this.cover;
        AbsenseFlagDto absenseFlagDto = this.absense;
        MadeForDto madeForDto = this.madeFor;
        String str8 = this.autoPlaylistType;
        String str9 = this.backgroundImageUrl;
        String str10 = this.backgroundVideoUrl;
        Boolean bool2 = this.childContent;
        ActionButtonDto actionButtonDto = this.actionInfo;
        VibeButtonDto vibeButtonDto = this.vibeButtonInfo;
        TrailerDto trailerDto = this.trailer;
        List<PlaylistHeaderDto> list = this.similarPlaylist;
        List<WrappedTrackDto> list2 = this.tracks;
        String str11 = this.artistPlaylistType;
        Integer num5 = this.personalColor;
        StringBuilder sbU = lo5.u("PlaylistHeaderDto(uid=", str, ", title=", str2, ", playlistUuid=");
        lo5.B(sbU, str3, ", kind=", str4, ", revision=");
        sbU.append(num);
        sbU.append(", snapshot=");
        sbU.append(num2);
        sbU.append(", visibility=");
        lo5.B(sbU, str5, ", description=", str6, ", descriptionFormatted=");
        sbU.append(str7);
        sbU.append(", created=");
        sbU.append(wt7Var);
        sbU.append(", modified=");
        sbU.append(wt7Var2);
        sbU.append(", trackCount=");
        sbU.append(num3);
        sbU.append(", likesCount=");
        sbU.append(num4);
        sbU.append(", owner=");
        sbU.append(userDto);
        sbU.append(", available=");
        sbU.append(bool);
        sbU.append(", cover=");
        sbU.append(coverInfoDto);
        sbU.append(", absense=");
        sbU.append(absenseFlagDto);
        sbU.append(", madeFor=");
        sbU.append(madeForDto);
        sbU.append(", autoPlaylistType=");
        lo5.B(sbU, str8, ", backgroundImageUrl=", str9, ", backgroundVideoUrl=");
        sbU.append(str10);
        sbU.append(", childContent=");
        sbU.append(bool2);
        sbU.append(", actionInfo=");
        sbU.append(actionButtonDto);
        sbU.append(", vibeButtonInfo=");
        sbU.append(vibeButtonDto);
        sbU.append(", trailer=");
        sbU.append(trailerDto);
        sbU.append(", similarPlaylist=");
        sbU.append(list);
        sbU.append(", tracks=");
        sbU.append(list2);
        sbU.append(", artistPlaylistType=");
        sbU.append(str11);
        sbU.append(", personalColor=");
        return k4i.l(sbU, num5, ")");
    }

    @Override // defpackage.h9
    /* JADX INFO: renamed from: u, reason: from getter */
    public final Integer getLikesCount() {
        return this.likesCount;
    }

    @Override // defpackage.h9
    /* JADX INFO: renamed from: v, reason: from getter */
    public final Integer getTrackCount() {
        return this.trackCount;
    }

    @Override // defpackage.h9
    /* JADX INFO: renamed from: w, reason: from getter */
    public final Integer getRevision() {
        return this.revision;
    }

    @Override // defpackage.h9
    /* JADX INFO: renamed from: x, reason: from getter */
    public final Boolean getChildContent() {
        return this.childContent;
    }

    @Override // defpackage.h9
    /* JADX INFO: renamed from: y, reason: from getter */
    public final String getBackgroundImageUrl() {
        return this.backgroundImageUrl;
    }

    @Override // defpackage.h9
    /* JADX INFO: renamed from: z, reason: from getter */
    public final String getAutoPlaylistType() {
        return this.autoPlaylistType;
    }
}
