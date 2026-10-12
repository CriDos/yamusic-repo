package com.yandex.music.shared.network.repositories.dto.infinityfeed;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.w9f;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0080\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"com/yandex/music/shared/network/repositories/dto/infinityfeed/InfiniteFeedDto$EntityDto$ArtistEntityDto", "Lw9f;", "Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/ArtistPreviewDto;", "artist", "<init>", "(Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/ArtistPreviewDto;)V", "Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/ArtistPreviewDto;", "getArtist", "()Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/ArtistPreviewDto;", "shared-network-repositories"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class InfiniteFeedDto$EntityDto$ArtistEntityDto extends w9f {

    @SerializedName("data")
    private final ArtistPreviewDto artist;

    public InfiniteFeedDto$EntityDto$ArtistEntityDto(ArtistPreviewDto artistPreviewDto) {
        this.artist = artistPreviewDto;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof InfiniteFeedDto$EntityDto$ArtistEntityDto) && Intrinsics.e(this.artist, ((InfiniteFeedDto$EntityDto$ArtistEntityDto) obj).artist);
    }

    public final int hashCode() {
        ArtistPreviewDto artistPreviewDto = this.artist;
        if (artistPreviewDto == null) {
            return 0;
        }
        return artistPreviewDto.hashCode();
    }

    public final String toString() {
        return "ArtistEntityDto(artist=" + this.artist + ")";
    }
}
