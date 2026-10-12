package com.yandex.music.shared.dto.presave;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.metrica.push.common.CoreConstants;
import com.yandex.music.shared.dto.artist.PreSaveContentRestrictionsDto;
import defpackage.lo5;
import defpackage.wt7;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001a\b\u0086\b\u0018\u00002\u00020\u0001B}\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0010\u0010\u0011\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u000f\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u0014\u0010\u0015R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0019\u001a\u0004\b\u001c\u0010\u001bR\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0016\u001a\u0004\b \u0010\u0018R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0016\u001a\u0004\b!\u0010\u0018R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0016\u001a\u0004\b\"\u0010\u0018R\u001c\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u0016\u001a\u0004\b#\u0010\u0018R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010$\u001a\u0004\b\u000e\u0010%R$\u0010\u0011\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010&\u001a\u0004\b'\u0010(R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010)\u001a\u0004\b*\u0010+¨\u0006,"}, d2 = {"Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;", "", "", ConnectableDevice.KEY_ID, "Lwt7;", "preSaveDate", "releaseDate", "", "millisecondsUntilRelease", "coverUri", "title", "type", "contentWarning", "", "isPreSaved", "", "Lcom/yandex/music/shared/dto/presave/PreSaveArtistDto;", "artists", "Lcom/yandex/music/shared/dto/artist/PreSaveContentRestrictionsDto;", "contentRestrictions", "<init>", "(Ljava/lang/String;Lwt7;Lwt7;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lcom/yandex/music/shared/dto/artist/PreSaveContentRestrictionsDto;)V", "Ljava/lang/String;", "e", "()Ljava/lang/String;", "Lwt7;", "g", "()Lwt7;", "h", "Ljava/lang/Long;", "f", "()Ljava/lang/Long;", "d", CoreConstants.PushMessage.SERVICE_TYPE, "j", "c", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "Ljava/util/List;", "a", "()Ljava/util/List;", "Lcom/yandex/music/shared/dto/artist/PreSaveContentRestrictionsDto;", "b", "()Lcom/yandex/music/shared/dto/artist/PreSaveContentRestrictionsDto;", "shared-model-parsers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class UserPreSaveDto {

    @SerializedName("artists")
    private final List<PreSaveArtistDto> artists;

    @SerializedName("contentRestrictions")
    private final PreSaveContentRestrictionsDto contentRestrictions;

    @SerializedName("contentWarning")
    private final String contentWarning;

    @SerializedName("coverUri")
    private final String coverUri;

    @SerializedName(ConnectableDevice.KEY_ID)
    private final String id;

    @SerializedName("presaved")
    private final Boolean isPreSaved;

    @SerializedName("millisecondsUntilRelease")
    private final Long millisecondsUntilRelease;

    @SerializedName("presaveDate")
    private final wt7 preSaveDate;

    @SerializedName("releaseDate")
    private final wt7 releaseDate;

    @SerializedName("title")
    private final String title;

    @SerializedName("type")
    private final String type;

    public UserPreSaveDto(String str, wt7 wt7Var, wt7 wt7Var2, Long l, String str2, String str3, String str4, String str5, Boolean bool, List<PreSaveArtistDto> list, PreSaveContentRestrictionsDto preSaveContentRestrictionsDto) {
        this.id = str;
        this.preSaveDate = wt7Var;
        this.releaseDate = wt7Var2;
        this.millisecondsUntilRelease = l;
        this.coverUri = str2;
        this.title = str3;
        this.type = str4;
        this.contentWarning = str5;
        this.isPreSaved = bool;
        this.artists = list;
        this.contentRestrictions = preSaveContentRestrictionsDto;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List getArtists() {
        return this.artists;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final PreSaveContentRestrictionsDto getContentRestrictions() {
        return this.contentRestrictions;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getContentWarning() {
        return this.contentWarning;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getCoverUri() {
        return this.coverUri;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getId() {
        return this.id;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UserPreSaveDto)) {
            return false;
        }
        UserPreSaveDto userPreSaveDto = (UserPreSaveDto) obj;
        return Intrinsics.e(this.id, userPreSaveDto.id) && Intrinsics.e(this.preSaveDate, userPreSaveDto.preSaveDate) && Intrinsics.e(this.releaseDate, userPreSaveDto.releaseDate) && Intrinsics.e(this.millisecondsUntilRelease, userPreSaveDto.millisecondsUntilRelease) && Intrinsics.e(this.coverUri, userPreSaveDto.coverUri) && Intrinsics.e(this.title, userPreSaveDto.title) && Intrinsics.e(this.type, userPreSaveDto.type) && Intrinsics.e(this.contentWarning, userPreSaveDto.contentWarning) && Intrinsics.e(this.isPreSaved, userPreSaveDto.isPreSaved) && Intrinsics.e(this.artists, userPreSaveDto.artists) && Intrinsics.e(this.contentRestrictions, userPreSaveDto.contentRestrictions);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final Long getMillisecondsUntilRelease() {
        return this.millisecondsUntilRelease;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final wt7 getPreSaveDate() {
        return this.preSaveDate;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final wt7 getReleaseDate() {
        return this.releaseDate;
    }

    public final int hashCode() {
        String str = this.id;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        wt7 wt7Var = this.preSaveDate;
        int iHashCode2 = (iHashCode + (wt7Var == null ? 0 : wt7Var.hashCode())) * 31;
        wt7 wt7Var2 = this.releaseDate;
        int iHashCode3 = (iHashCode2 + (wt7Var2 == null ? 0 : wt7Var2.hashCode())) * 31;
        Long l = this.millisecondsUntilRelease;
        int iHashCode4 = (iHashCode3 + (l == null ? 0 : l.hashCode())) * 31;
        String str2 = this.coverUri;
        int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.title;
        int iHashCode6 = (iHashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.type;
        int iHashCode7 = (iHashCode6 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.contentWarning;
        int iHashCode8 = (iHashCode7 + (str5 == null ? 0 : str5.hashCode())) * 31;
        Boolean bool = this.isPreSaved;
        int iHashCode9 = (iHashCode8 + (bool == null ? 0 : bool.hashCode())) * 31;
        List<PreSaveArtistDto> list = this.artists;
        int iHashCode10 = (iHashCode9 + (list == null ? 0 : list.hashCode())) * 31;
        PreSaveContentRestrictionsDto preSaveContentRestrictionsDto = this.contentRestrictions;
        return iHashCode10 + (preSaveContentRestrictionsDto != null ? preSaveContentRestrictionsDto.hashCode() : 0);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final String getType() {
        return this.type;
    }

    public final String toString() {
        String str = this.id;
        wt7 wt7Var = this.preSaveDate;
        wt7 wt7Var2 = this.releaseDate;
        Long l = this.millisecondsUntilRelease;
        String str2 = this.coverUri;
        String str3 = this.title;
        String str4 = this.type;
        String str5 = this.contentWarning;
        Boolean bool = this.isPreSaved;
        List<PreSaveArtistDto> list = this.artists;
        PreSaveContentRestrictionsDto preSaveContentRestrictionsDto = this.contentRestrictions;
        StringBuilder sb = new StringBuilder("UserPreSaveDto(id=");
        sb.append(str);
        sb.append(", preSaveDate=");
        sb.append(wt7Var);
        sb.append(", releaseDate=");
        sb.append(wt7Var2);
        sb.append(", millisecondsUntilRelease=");
        sb.append(l);
        sb.append(", coverUri=");
        lo5.B(sb, str2, ", title=", str3, ", type=");
        lo5.B(sb, str4, ", contentWarning=", str5, ", isPreSaved=");
        sb.append(bool);
        sb.append(", artists=");
        sb.append(list);
        sb.append(", contentRestrictions=");
        sb.append(preSaveContentRestrictionsDto);
        sb.append(")");
        return sb.toString();
    }
}
