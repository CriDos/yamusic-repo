package com.yandex.music.shared.dto.universalentities;

import com.connectsdk.service.DeviceService;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.domainitem.PlaylistDomainItemDto;
import com.yandex.music.shared.dto.trailer.TrailerDto;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0086\b\u0018\u00002\u00020\u0001BC\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0011\u001a\u0004\b\u0014\u0010\u0013R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0011\u001a\u0004\b\u0018\u0010\u0013R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001c"}, d2 = {"Lcom/yandex/music/shared/dto/universalentities/PersonalPlaylistEntityDataDto;", "", "Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;", "playlist", "", "playlistType", DeviceService.KEY_DESC, "", "notify", "idForFrom", "Lcom/yandex/music/shared/dto/trailer/TrailerDto;", "trailer", "<init>", "(Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/yandex/music/shared/dto/trailer/TrailerDto;)V", "Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;", "d", "()Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;", "Ljava/lang/String;", "e", "()Ljava/lang/String;", "a", "Ljava/lang/Boolean;", "c", "()Ljava/lang/Boolean;", "b", "Lcom/yandex/music/shared/dto/trailer/TrailerDto;", "f", "()Lcom/yandex/music/shared/dto/trailer/TrailerDto;", "shared-model-parsers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class PersonalPlaylistEntityDataDto {

    @SerializedName(DeviceService.KEY_DESC)
    private final String description;

    @SerializedName("idForFrom")
    private final String idForFrom;

    @SerializedName("notify")
    private final Boolean notify;

    @SerializedName("playlist")
    private final PlaylistDomainItemDto playlist;

    @SerializedName("playlistType")
    private final String playlistType;

    @SerializedName("trailer")
    private final TrailerDto trailer;

    public PersonalPlaylistEntityDataDto(PlaylistDomainItemDto playlistDomainItemDto, String str, String str2, Boolean bool, String str3, TrailerDto trailerDto) {
        this.playlist = playlistDomainItemDto;
        this.playlistType = str;
        this.description = str2;
        this.notify = bool;
        this.idForFrom = str3;
        this.trailer = trailerDto;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getIdForFrom() {
        return this.idForFrom;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Boolean getNotify() {
        return this.notify;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final PlaylistDomainItemDto getPlaylist() {
        return this.playlist;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getPlaylistType() {
        return this.playlistType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PersonalPlaylistEntityDataDto)) {
            return false;
        }
        PersonalPlaylistEntityDataDto personalPlaylistEntityDataDto = (PersonalPlaylistEntityDataDto) obj;
        return Intrinsics.e(this.playlist, personalPlaylistEntityDataDto.playlist) && Intrinsics.e(this.playlistType, personalPlaylistEntityDataDto.playlistType) && Intrinsics.e(this.description, personalPlaylistEntityDataDto.description) && Intrinsics.e(this.notify, personalPlaylistEntityDataDto.notify) && Intrinsics.e(this.idForFrom, personalPlaylistEntityDataDto.idForFrom) && Intrinsics.e(this.trailer, personalPlaylistEntityDataDto.trailer);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final TrailerDto getTrailer() {
        return this.trailer;
    }

    public final int hashCode() {
        PlaylistDomainItemDto playlistDomainItemDto = this.playlist;
        int iHashCode = (playlistDomainItemDto == null ? 0 : playlistDomainItemDto.hashCode()) * 31;
        String str = this.playlistType;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.description;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.notify;
        int iHashCode4 = (iHashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str3 = this.idForFrom;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        TrailerDto trailerDto = this.trailer;
        return iHashCode5 + (trailerDto != null ? trailerDto.hashCode() : 0);
    }

    public final String toString() {
        return "PersonalPlaylistEntityDataDto(playlist=" + this.playlist + ", playlistType=" + this.playlistType + ", description=" + this.description + ", notify=" + this.notify + ", idForFrom=" + this.idForFrom + ", trailer=" + this.trailer + ")";
    }
}
