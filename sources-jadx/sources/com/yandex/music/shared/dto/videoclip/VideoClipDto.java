package com.yandex.music.shared.dto.videoclip;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.metrica.push.common.CoreConstants;
import com.yandex.music.shared.dto.artist.ArtistDto;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b%\u0018\u00002\u00020\u0001B\u0095\u0001\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0012\b\u0002\u0010\u000b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\n\u0012\u0012\b\u0002\u0010\r\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\f\u0018\u00010\n\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0010\u0010\u0010\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\n¢\u0006\u0004\b\u0011\u0010\u0012R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R$\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010\u0013\u001a\u0004\b\u0018\u0010\u0015\"\u0004\b\u0019\u0010\u0017R$\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0013\u001a\u0004\b\u001a\u0010\u0015\"\u0004\b\u001b\u0010\u0017R$\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010\u0013\u001a\u0004\b\u001c\u0010\u0015\"\u0004\b\u001d\u0010\u0017R$\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\u0013\u001a\u0004\b\u001e\u0010\u0015\"\u0004\b\u001f\u0010\u0017R$\u0010\t\u001a\u0004\u0018\u00010\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\t\u0010 \u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R,\u0010\u000b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010%\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R,\u0010\r\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\f\u0018\u00010\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\r\u0010%\u001a\u0004\b*\u0010'\"\u0004\b+\u0010)R$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010,\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R,\u0010\u0010\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010%\u001a\u0004\b1\u0010'\"\u0004\b2\u0010)¨\u00063"}, d2 = {"Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;", "", "", "clipId", "title", "playerId", "thumbnail", "previewUrl", "", "duration", "", "trackIds", "Lcom/yandex/music/shared/dto/artist/ArtistDto;", "artists", "", "explicit", "disclaimers", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;)V", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "setClipId", "(Ljava/lang/String;)V", CoreConstants.PushMessage.SERVICE_TYPE, "setTitle", "f", "setPlayerId", "h", "setThumbnail", "g", "setPreviewUrl", "Ljava/lang/Long;", "d", "()Ljava/lang/Long;", "setDuration", "(Ljava/lang/Long;)V", "Ljava/util/List;", "j", "()Ljava/util/List;", "setTrackIds", "(Ljava/util/List;)V", "a", "setArtists", "Ljava/lang/Boolean;", "e", "()Ljava/lang/Boolean;", "setExplicit", "(Ljava/lang/Boolean;)V", "c", "setDisclaimers", "shared-model-parsers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class VideoClipDto {

    @SerializedName("artists")
    private List<ArtistDto> artists;

    @SerializedName("clipId")
    private String clipId;

    @SerializedName("disclaimers")
    private List<String> disclaimers;

    @SerializedName("duration")
    private Long duration;

    @SerializedName("explicit")
    private Boolean explicit;

    @SerializedName("playerId")
    private String playerId;

    @SerializedName("previewUrl")
    private String previewUrl;

    @SerializedName("thumbnail")
    private String thumbnail;

    @SerializedName("title")
    private String title;

    @SerializedName("trackIds")
    private List<String> trackIds;

    public /* synthetic */ VideoClipDto(String str, String str2, String str3, String str4, String str5, Long l, List list, List list2, Boolean bool, List list3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : l, (i & 64) != 0 ? null : list, (i & 128) != 0 ? null : list2, (i & 256) != 0 ? null : bool, list3);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List getArtists() {
        return this.artists;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getClipId() {
        return this.clipId;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final List getDisclaimers() {
        return this.disclaimers;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Long getDuration() {
        return this.duration;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final Boolean getExplicit() {
        return this.explicit;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getPlayerId() {
        return this.playerId;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getPreviewUrl() {
        return this.previewUrl;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getThumbnail() {
        return this.thumbnail;
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final List getTrackIds() {
        return this.trackIds;
    }

    public VideoClipDto(String str, String str2, String str3, String str4, String str5, Long l, List<String> list, List<ArtistDto> list2, Boolean bool, List<String> list3) {
        this.clipId = str;
        this.title = str2;
        this.playerId = str3;
        this.thumbnail = str4;
        this.previewUrl = str5;
        this.duration = l;
        this.trackIds = list;
        this.artists = list2;
        this.explicit = bool;
        this.disclaimers = list3;
    }
}
