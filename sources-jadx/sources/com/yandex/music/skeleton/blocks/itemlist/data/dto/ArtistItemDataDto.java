package com.yandex.music.skeleton.blocks.itemlist.data.dto;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.domainitem.ArtistDomainItemDto;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0081\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/ArtistItemDataDto;", "", "Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;", "artist", "<init>", "(Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;)V", "Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;", "a", "()Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;", "skeleton-blocks"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class ArtistItemDataDto {

    @SerializedName("artist")
    private final ArtistDomainItemDto artist;

    public ArtistItemDataDto(ArtistDomainItemDto artistDomainItemDto) {
        this.artist = artistDomainItemDto;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final ArtistDomainItemDto getArtist() {
        return this.artist;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ArtistItemDataDto) && Intrinsics.e(this.artist, ((ArtistItemDataDto) obj).artist);
    }

    public final int hashCode() {
        ArtistDomainItemDto artistDomainItemDto = this.artist;
        if (artistDomainItemDto == null) {
            return 0;
        }
        return artistDomainItemDto.hashCode();
    }

    public final String toString() {
        return "ArtistItemDataDto(artist=" + this.artist + ")";
    }
}
