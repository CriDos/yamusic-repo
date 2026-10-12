package com.yandex.music.shared.skeleton.continuelisten.dto;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.domainitem.AlbumDomainItemDto;
import com.yandex.music.shared.dto.track.TrackDto;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u000f\b\u0080\b\u0018\u00002\u00020\u0001B/\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\t\u0010\nR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0011\u001a\u0004\b\u0014\u0010\u0013¨\u0006\u0015"}, d2 = {"Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockPlayedAlbumDataDto;", "", "Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;", "album", "Lcom/yandex/music/shared/dto/track/TrackDto;", "track", "", "durationTotal", "durationLeft", "<init>", "(Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;Lcom/yandex/music/shared/dto/track/TrackDto;Ljava/lang/Integer;Ljava/lang/Integer;)V", "Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;", "a", "()Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;", "Lcom/yandex/music/shared/dto/track/TrackDto;", "d", "()Lcom/yandex/music/shared/dto/track/TrackDto;", "Ljava/lang/Integer;", "c", "()Ljava/lang/Integer;", "b", "shared-skeleton-continue-listen-block"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class ContinueListenBlockPlayedAlbumDataDto {

    @SerializedName("album")
    private final AlbumDomainItemDto album;

    @SerializedName("durationLeft")
    private final Integer durationLeft;

    @SerializedName("durationTotal")
    private final Integer durationTotal;

    @SerializedName("track")
    private final TrackDto track;

    public ContinueListenBlockPlayedAlbumDataDto(AlbumDomainItemDto albumDomainItemDto, TrackDto trackDto, Integer num, Integer num2) {
        this.album = albumDomainItemDto;
        this.track = trackDto;
        this.durationTotal = num;
        this.durationLeft = num2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final AlbumDomainItemDto getAlbum() {
        return this.album;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Integer getDurationLeft() {
        return this.durationLeft;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Integer getDurationTotal() {
        return this.durationTotal;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final TrackDto getTrack() {
        return this.track;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ContinueListenBlockPlayedAlbumDataDto)) {
            return false;
        }
        ContinueListenBlockPlayedAlbumDataDto continueListenBlockPlayedAlbumDataDto = (ContinueListenBlockPlayedAlbumDataDto) obj;
        return Intrinsics.e(this.album, continueListenBlockPlayedAlbumDataDto.album) && Intrinsics.e(this.track, continueListenBlockPlayedAlbumDataDto.track) && Intrinsics.e(this.durationTotal, continueListenBlockPlayedAlbumDataDto.durationTotal) && Intrinsics.e(this.durationLeft, continueListenBlockPlayedAlbumDataDto.durationLeft);
    }

    public final int hashCode() {
        AlbumDomainItemDto albumDomainItemDto = this.album;
        int iHashCode = (albumDomainItemDto == null ? 0 : albumDomainItemDto.hashCode()) * 31;
        TrackDto trackDto = this.track;
        int iHashCode2 = (iHashCode + (trackDto == null ? 0 : trackDto.hashCode())) * 31;
        Integer num = this.durationTotal;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.durationLeft;
        return iHashCode3 + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        return "ContinueListenBlockPlayedAlbumDataDto(album=" + this.album + ", track=" + this.track + ", durationTotal=" + this.durationTotal + ", durationLeft=" + this.durationLeft + ")";
    }
}
