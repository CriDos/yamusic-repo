package com.yandex.music.shared.skeleton.blocks.personaltop.artists;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.domainitem.ArtistDomainItemDto;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\b\u0000\u0018\u00002\u00020\u0001B%\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/yandex/music/shared/skeleton/blocks/personaltop/artists/ArtistFromTopDto;", "", "Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;", "artist", "", "listenTimeSeconds", "Lcom/yandex/music/shared/skeleton/blocks/personaltop/artists/ArtistTopPositionDto;", "top", "<init>", "(Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;Ljava/lang/Integer;Lcom/yandex/music/shared/skeleton/blocks/personaltop/artists/ArtistTopPositionDto;)V", "Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;", "getArtist", "()Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;", "Ljava/lang/Integer;", "getListenTimeSeconds", "()Ljava/lang/Integer;", "Lcom/yandex/music/shared/skeleton/blocks/personaltop/artists/ArtistTopPositionDto;", "getTop", "()Lcom/yandex/music/shared/skeleton/blocks/personaltop/artists/ArtistTopPositionDto;", "shared-skeleton-blocks"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class ArtistFromTopDto {

    @SerializedName("artist")
    private final ArtistDomainItemDto artist;

    @SerializedName("listenTimeSeconds")
    private final Integer listenTimeSeconds;

    @SerializedName("top")
    private final ArtistTopPositionDto top;

    public ArtistFromTopDto(ArtistDomainItemDto artistDomainItemDto, Integer num, ArtistTopPositionDto artistTopPositionDto) {
        this.artist = artistDomainItemDto;
        this.listenTimeSeconds = num;
        this.top = artistTopPositionDto;
    }
}
