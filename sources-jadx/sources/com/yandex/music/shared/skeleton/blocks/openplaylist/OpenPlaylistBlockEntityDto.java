package com.yandex.music.shared.skeleton.blocks.openplaylist;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.domainitem.EntityCoverDto;
import com.yandex.music.shared.dto.domainitem.PlaylistDomainItemDto;
import com.yandex.music.shared.dto.track.TrackDto;
import defpackage.bge;
import defpackage.ceu;
import defpackage.czm;
import defpackage.itk;
import defpackage.jbu;
import defpackage.ntk;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\b\u0000\u0018\u00002\u00020\u0001B-\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\rR$\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/yandex/music/shared/skeleton/blocks/openplaylist/OpenPlaylistBlockEntityDto;", "", "Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;", "playlist", "", "Lcom/yandex/music/shared/dto/track/TrackDto;", "tracks", "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", "cover", "<init>", "(Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;Ljava/util/List;Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;)V", "Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;", "getPlaylist", "()Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;", "Ljava/util/List;", "getTracks", "()Ljava/util/List;", "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", "getCover", "()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", "shared-skeleton-blocks"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class OpenPlaylistBlockEntityDto {

    @SerializedName("cover")
    private final EntityCoverDto cover;

    @SerializedName("playlist")
    private final PlaylistDomainItemDto playlist;

    @SerializedName("tracks")
    private final List<TrackDto> tracks;

    public OpenPlaylistBlockEntityDto(PlaylistDomainItemDto playlistDomainItemDto, List<TrackDto> list, EntityCoverDto entityCoverDto) {
        this.playlist = playlistDomainItemDto;
        this.tracks = list;
        this.cover = entityCoverDto;
    }

    public final ntk a() {
        czm czmVarT;
        List<TrackDto> list;
        PlaylistDomainItemDto playlistDomainItemDto = this.playlist;
        if (playlistDomainItemDto == null || (czmVarT = bge.T(playlistDomainItemDto)) == null || (list = this.tracks) == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (TrackDto trackDto : list) {
            jbu jbuVarA = trackDto != null ? ceu.a(trackDto) : null;
            if (jbuVarA != null) {
                arrayList.add(jbuVarA);
            }
        }
        EntityCoverDto entityCoverDto = this.cover;
        return new ntk(czmVarT, arrayList, entityCoverDto != null ? itk.J(entityCoverDto) : null);
    }
}
