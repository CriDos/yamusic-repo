package com.yandex.music.shared.skeleton.blocks.clips;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.domainitem.ArtistDomainItemDto;
import com.yandex.music.shared.dto.videoclip.ClipDomainItemDto;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\n\b\u0080\b\u0018\u00002\u00020\u0001B#\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR$\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/yandex/music/shared/skeleton/blocks/clips/ClipEntityDataDto;", "", "Lcom/yandex/music/shared/dto/videoclip/ClipDomainItemDto;", "clip", "", "Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;", "artists", "<init>", "(Lcom/yandex/music/shared/dto/videoclip/ClipDomainItemDto;Ljava/util/List;)V", "Lcom/yandex/music/shared/dto/videoclip/ClipDomainItemDto;", "b", "()Lcom/yandex/music/shared/dto/videoclip/ClipDomainItemDto;", "Ljava/util/List;", "a", "()Ljava/util/List;", "shared-skeleton-blocks"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class ClipEntityDataDto {

    @SerializedName("artists")
    private final List<ArtistDomainItemDto> artists;

    @SerializedName("clip")
    private final ClipDomainItemDto clip;

    public ClipEntityDataDto(ClipDomainItemDto clipDomainItemDto, List<ArtistDomainItemDto> list) {
        this.clip = clipDomainItemDto;
        this.artists = list;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List getArtists() {
        return this.artists;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final ClipDomainItemDto getClip() {
        return this.clip;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ClipEntityDataDto)) {
            return false;
        }
        ClipEntityDataDto clipEntityDataDto = (ClipEntityDataDto) obj;
        return Intrinsics.e(this.clip, clipEntityDataDto.clip) && Intrinsics.e(this.artists, clipEntityDataDto.artists);
    }

    public final int hashCode() {
        ClipDomainItemDto clipDomainItemDto = this.clip;
        int iHashCode = (clipDomainItemDto == null ? 0 : clipDomainItemDto.hashCode()) * 31;
        List<ArtistDomainItemDto> list = this.artists;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return "ClipEntityDataDto(clip=" + this.clip + ", artists=" + this.artists + ")";
    }
}
