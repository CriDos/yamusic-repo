package com.yandex.music.shared.dto.universalentities;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.domainitem.ArtistDomainItemDto;
import com.yandex.music.shared.dto.trailer.TrailerDto;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0086\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/yandex/music/shared/dto/universalentities/ArtistEntityDataDto;", "", "Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;", "artist", "Lcom/yandex/music/shared/dto/trailer/TrailerDto;", "trailer", "<init>", "(Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;Lcom/yandex/music/shared/dto/trailer/TrailerDto;)V", "Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;", "a", "()Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;", "Lcom/yandex/music/shared/dto/trailer/TrailerDto;", "b", "()Lcom/yandex/music/shared/dto/trailer/TrailerDto;", "shared-model-parsers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class ArtistEntityDataDto {

    @SerializedName("artist")
    private final ArtistDomainItemDto artist;

    @SerializedName("trailer")
    private final TrailerDto trailer;

    public ArtistEntityDataDto(ArtistDomainItemDto artistDomainItemDto, TrailerDto trailerDto) {
        this.artist = artistDomainItemDto;
        this.trailer = trailerDto;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final ArtistDomainItemDto getArtist() {
        return this.artist;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final TrailerDto getTrailer() {
        return this.trailer;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ArtistEntityDataDto)) {
            return false;
        }
        ArtistEntityDataDto artistEntityDataDto = (ArtistEntityDataDto) obj;
        return Intrinsics.e(this.artist, artistEntityDataDto.artist) && Intrinsics.e(this.trailer, artistEntityDataDto.trailer);
    }

    public final int hashCode() {
        ArtistDomainItemDto artistDomainItemDto = this.artist;
        int iHashCode = (artistDomainItemDto == null ? 0 : artistDomainItemDto.hashCode()) * 31;
        TrailerDto trailerDto = this.trailer;
        return iHashCode + (trailerDto != null ? trailerDto.hashCode() : 0);
    }

    public final String toString() {
        return "ArtistEntityDataDto(artist=" + this.artist + ", trailer=" + this.trailer + ")";
    }
}
