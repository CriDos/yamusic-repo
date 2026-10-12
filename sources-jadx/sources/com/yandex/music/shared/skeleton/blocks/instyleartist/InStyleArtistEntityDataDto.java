package com.yandex.music.shared.skeleton.blocks.instyleartist;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.artist.ArtistDto;
import com.yandex.music.shared.dto.universalentities.UniversalEntityDto;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\n\b\u0080\b\u0018\u00002\u00020\u0001B#\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR$\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/yandex/music/shared/skeleton/blocks/instyleartist/InStyleArtistEntityDataDto;", "", "Lcom/yandex/music/shared/dto/artist/ArtistDto;", "artist", "", "Lcom/yandex/music/shared/dto/universalentities/UniversalEntityDto;", "items", "<init>", "(Lcom/yandex/music/shared/dto/artist/ArtistDto;Ljava/util/List;)V", "Lcom/yandex/music/shared/dto/artist/ArtistDto;", "getArtist", "()Lcom/yandex/music/shared/dto/artist/ArtistDto;", "Ljava/util/List;", "getItems", "()Ljava/util/List;", "shared-skeleton-blocks"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class InStyleArtistEntityDataDto {

    @SerializedName("artist")
    private final ArtistDto artist;

    @SerializedName("items")
    private final List<UniversalEntityDto> items;

    /* JADX WARN: Multi-variable type inference failed */
    public InStyleArtistEntityDataDto(ArtistDto artistDto, List<? extends UniversalEntityDto> list) {
        this.artist = artistDto;
        this.items = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InStyleArtistEntityDataDto)) {
            return false;
        }
        InStyleArtistEntityDataDto inStyleArtistEntityDataDto = (InStyleArtistEntityDataDto) obj;
        return Intrinsics.e(this.artist, inStyleArtistEntityDataDto.artist) && Intrinsics.e(this.items, inStyleArtistEntityDataDto.items);
    }

    public final int hashCode() {
        ArtistDto artistDto = this.artist;
        int iHashCode = (artistDto == null ? 0 : artistDto.hashCode()) * 31;
        List<UniversalEntityDto> list = this.items;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return "InStyleArtistEntityDataDto(artist=" + this.artist + ", items=" + this.items + ")";
    }
}
