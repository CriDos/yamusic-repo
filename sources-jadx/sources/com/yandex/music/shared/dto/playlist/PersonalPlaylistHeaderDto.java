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
import defpackage.wt7;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b?\u0018\u00002\u00020\u0001BÙ\u0002\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u001f\u001a\u0004\u0018\u00010\u0014\u0012\b\u0010!\u001a\u0004\u0018\u00010 \u0012\b\u0010#\u001a\u0004\u0018\u00010\"\u0012\u0010\u0010&\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010%\u0018\u00010$\u0012\b\u0010'\u001a\u0004\u0018\u00010\u0016\u0012\b\u0010(\u001a\u0004\u0018\u00010\u0016\u0012\b\u0010)\u001a\u0004\u0018\u00010\u0016\u0012\b\u0010*\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010+\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010-\u001a\u0004\u0018\u00010,\u0012\b\u0010.\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010/\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b0\u00101R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0003\u00102\u001a\u0004\b3\u00104R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0004\u00102\u001a\u0004\b5\u00104R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0005\u00102\u001a\u0004\b6\u00104R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0006\u00102\u001a\u0004\b7\u00104R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\b\u00108\u001a\u0004\b9\u0010:R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00078\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\t\u00108\u001a\u0004\b;\u0010:R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\n\u00102\u001a\u0004\b<\u00104R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u000b\u00102\u001a\u0004\b=\u00104R\u001c\u0010\f\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\f\u00102\u001a\u0004\b>\u00104R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u000e\u0010?\u001a\u0004\b@\u0010AR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u000f\u0010?\u001a\u0004\bB\u0010AR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00078\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0010\u00108\u001a\u0004\bC\u0010:R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00078\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0011\u00108\u001a\u0004\bD\u0010:R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0013\u0010E\u001a\u0004\bF\u0010GR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0015\u0010H\u001a\u0004\bI\u0010JR\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0017\u0010K\u001a\u0004\bL\u0010MR\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0019\u0010N\u001a\u0004\bO\u0010PR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u001b\u0010Q\u001a\u0004\bR\u0010SR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u001c\u00102\u001a\u0004\bT\u00104R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u001d\u00102\u001a\u0004\bU\u00104R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u001e\u00102\u001a\u0004\bV\u00104R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u00148\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u001f\u0010H\u001a\u0004\bW\u0010JR\u001c\u0010!\u001a\u0004\u0018\u00010 8\u0016X\u0097\u0004¢\u0006\f\n\u0004\b!\u0010X\u001a\u0004\bY\u0010ZR\u001c\u0010#\u001a\u0004\u0018\u00010\"8\u0016X\u0097\u0004¢\u0006\f\n\u0004\b#\u0010[\u001a\u0004\b\\\u0010]R$\u0010&\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010%\u0018\u00010$8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b&\u0010^\u001a\u0004\b_\u0010`R\u001c\u0010'\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004¢\u0006\f\n\u0004\b'\u0010K\u001a\u0004\ba\u0010MR\u001c\u0010(\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004¢\u0006\f\n\u0004\b(\u0010K\u001a\u0004\bb\u0010MR\u001c\u0010)\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004¢\u0006\f\n\u0004\b)\u0010K\u001a\u0004\bc\u0010MR\u001c\u0010*\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b*\u00102\u001a\u0004\bd\u00104R\u001c\u0010+\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b+\u00102\u001a\u0004\be\u00104R\u001c\u0010-\u001a\u0004\u0018\u00010,8\u0016X\u0097\u0004¢\u0006\f\n\u0004\b-\u0010f\u001a\u0004\bg\u0010hR\u001c\u0010.\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004¢\u0006\f\n\u0004\b.\u00102\u001a\u0004\bi\u00104R\u001c\u0010/\u001a\u0004\u0018\u00010\u00078\u0016X\u0097\u0004¢\u0006\f\n\u0004\b/\u00108\u001a\u0004\bj\u0010:¨\u0006k"}, d2 = {"Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;", "Lh9;", "", "uid", "title", "playlistUuid", "kind", "", "revision", "snapshot", "visibility", DeviceService.KEY_DESC, "descriptionFormatted", "Lwt7;", DefaultConnectableDeviceStore.KEY_CREATED, "modified", "trackCount", "likesCount", "Lcom/yandex/music/shared/dto/UserDto;", "owner", "", "available", "Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;", "cover", "Lcom/yandex/music/shared/dto/playlist/AbsenseFlagDto;", "absense", "Lcom/yandex/music/shared/dto/playlist/MadeForDto;", "madeFor", "autoPlaylistType", "backgroundImageUrl", "backgroundVideoUrl", "childContent", "Lcom/yandex/music/shared/dto/ActionButtonDto;", "actionInfo", "Lcom/yandex/music/shared/dto/VibeButtonDto;", "vibeButtonInfo", "", "Lcom/yandex/music/shared/dto/playlist/WrappedTrackDto;", "tracks", "dummyCover", "dummyRolloverCover", "coverWithoutText", "dummyDescription", "idForFrom", "Lcom/yandex/music/shared/dto/trailer/TrailerDto;", "trailer", "artistPlaylistType", "personalColor", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwt7;Lwt7;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/yandex/music/shared/dto/UserDto;Ljava/lang/Boolean;Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;Lcom/yandex/music/shared/dto/playlist/AbsenseFlagDto;Lcom/yandex/music/shared/dto/playlist/MadeForDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/yandex/music/shared/dto/ActionButtonDto;Lcom/yandex/music/shared/dto/VibeButtonDto;Ljava/util/List;Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/dto/trailer/TrailerDto;Ljava/lang/String;Ljava/lang/Integer;)V", "Ljava/lang/String;", "getUid", "()Ljava/lang/String;", "getTitle", "F", "s", "Ljava/lang/Integer;", "w", "()Ljava/lang/Integer;", "E", "getVisibility", "getDescription", "I", "Lwt7;", "G", "()Lwt7;", "C", "v", "u", "Lcom/yandex/music/shared/dto/UserDto;", "t", "()Lcom/yandex/music/shared/dto/UserDto;", "Ljava/lang/Boolean;", "r", "()Ljava/lang/Boolean;", "Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;", "J", "()Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;", "Lcom/yandex/music/shared/dto/playlist/AbsenseFlagDto;", "getAbsense", "()Lcom/yandex/music/shared/dto/playlist/AbsenseFlagDto;", "Lcom/yandex/music/shared/dto/playlist/MadeForDto;", "D", "()Lcom/yandex/music/shared/dto/playlist/MadeForDto;", "z", "y", "A", "x", "Lcom/yandex/music/shared/dto/ActionButtonDto;", "getActionInfo", "()Lcom/yandex/music/shared/dto/ActionButtonDto;", "Lcom/yandex/music/shared/dto/VibeButtonDto;", "getVibeButtonInfo", "()Lcom/yandex/music/shared/dto/VibeButtonDto;", "Ljava/util/List;", "f", "()Ljava/util/List;", "b", "d", "a", "c", "e", "Lcom/yandex/music/shared/dto/trailer/TrailerDto;", "H", "()Lcom/yandex/music/shared/dto/trailer/TrailerDto;", "K", "B", "shared-model-parsers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class PersonalPlaylistHeaderDto implements h9 {

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

    @SerializedName("coverWithoutText")
    private final CoverInfoDto coverWithoutText;

    @SerializedName(DefaultConnectableDeviceStore.KEY_CREATED)
    private final wt7 created;

    @SerializedName(DeviceService.KEY_DESC)
    private final String description;

    @SerializedName("descriptionFormatted")
    private final String descriptionFormatted;

    @SerializedName("dummyCover")
    private final CoverInfoDto dummyCover;

    @SerializedName("dummyDescription")
    private final String dummyDescription;

    @SerializedName("dummyRolloverCover")
    private final CoverInfoDto dummyRolloverCover;

    @SerializedName("idForFrom")
    private final String idForFrom;

    @SerializedName("kind")
    private final String kind;

    @SerializedName("likesCount")
    private final Integer likesCount;

    @SerializedName("madeFor")
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

    public PersonalPlaylistHeaderDto(String str, String str2, String str3, String str4, Integer num, Integer num2, String str5, String str6, String str7, wt7 wt7Var, wt7 wt7Var2, Integer num3, Integer num4, UserDto userDto, Boolean bool, CoverInfoDto coverInfoDto, AbsenseFlagDto absenseFlagDto, MadeForDto madeForDto, String str8, String str9, String str10, Boolean bool2, ActionButtonDto actionButtonDto, VibeButtonDto vibeButtonDto, List<WrappedTrackDto> list, CoverInfoDto coverInfoDto2, CoverInfoDto coverInfoDto3, CoverInfoDto coverInfoDto4, String str11, String str12, TrailerDto trailerDto, String str13, Integer num5) {
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
        this.tracks = list;
        this.dummyCover = coverInfoDto2;
        this.dummyRolloverCover = coverInfoDto3;
        this.coverWithoutText = coverInfoDto4;
        this.dummyDescription = str11;
        this.idForFrom = str12;
        this.trailer = trailerDto;
        this.artistPlaylistType = str13;
        this.personalColor = num5;
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

    /* JADX INFO: renamed from: a, reason: from getter */
    public final CoverInfoDto getCoverWithoutText() {
        return this.coverWithoutText;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final CoverInfoDto getDummyCover() {
        return this.dummyCover;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getDummyDescription() {
        return this.dummyDescription;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final CoverInfoDto getDummyRolloverCover() {
        return this.dummyRolloverCover;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getIdForFrom() {
        return this.idForFrom;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final List getTracks() {
        return this.tracks;
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
