package com.yandex.music.shared.skeleton.blocks.simpleplaylist;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.domainitem.EntityCoverDto;
import com.yandex.music.shared.dto.domainitem.PlaylistDomainItemDto;
import defpackage.bge;
import defpackage.czm;
import defpackage.itk;
import defpackage.rvr;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\r\b\u0000\u0018\u00002\u00020\u0001B%\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/yandex/music/shared/skeleton/blocks/simpleplaylist/SimplePlaylistBlockDataDto;", "", "Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;", "playlist", "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", "cover", "", "trackCount", "<init>", "(Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;Ljava/lang/Integer;)V", "Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;", "getPlaylist", "()Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;", "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", "getCover", "()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", "Ljava/lang/Integer;", "getTrackCount", "()Ljava/lang/Integer;", "shared-skeleton-blocks"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class SimplePlaylistBlockDataDto {

    @SerializedName("cover")
    private final EntityCoverDto cover;

    @SerializedName("playlist")
    private final PlaylistDomainItemDto playlist;

    @SerializedName("trackCount")
    private final Integer trackCount;

    public SimplePlaylistBlockDataDto(PlaylistDomainItemDto playlistDomainItemDto, EntityCoverDto entityCoverDto, Integer num) {
        this.playlist = playlistDomainItemDto;
        this.cover = entityCoverDto;
        this.trackCount = num;
    }

    public final rvr a() {
        czm czmVarT;
        PlaylistDomainItemDto playlistDomainItemDto = this.playlist;
        if (playlistDomainItemDto == null || (czmVarT = bge.T(playlistDomainItemDto)) == null) {
            return null;
        }
        EntityCoverDto entityCoverDto = this.cover;
        return new rvr(czmVarT, entityCoverDto != null ? itk.J(entityCoverDto) : null, this.trackCount);
    }
}
