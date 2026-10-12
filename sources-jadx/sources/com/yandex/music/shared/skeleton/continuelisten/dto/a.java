package com.yandex.music.shared.skeleton.continuelisten.dto;

import com.yandex.music.shared.dto.domainitem.AlbumDomainItemDto;
import com.yandex.music.shared.dto.domainitem.EntityCoverDto;
import com.yandex.music.shared.dto.domainitem.PlaylistDomainItemDto;
import com.yandex.music.shared.dto.track.TrackDto;
import defpackage.ay6;
import defpackage.bge;
import defpackage.ceu;
import defpackage.czm;
import defpackage.ewb;
import defpackage.f9e;
import defpackage.itk;
import defpackage.jbu;
import defpackage.jx6;
import defpackage.p9e;
import defpackage.tj3;
import defpackage.u2k;
import defpackage.uj3;
import defpackage.vj3;
import defpackage.zu;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class a {
    /* JADX WARN: Code duplicated, block: B:74:0x010c  */
    public static final jx6 a(ContinueListenBlockEntitiesDto continueListenBlockEntitiesDto) {
        ay6 ay6Var;
        u2k u2kVar;
        vj3 uj3Var;
        PlaylistDomainItemDto playlist;
        czm czmVarT;
        TrackDto track;
        jbu jbuVarA;
        AlbumDomainItemDto album;
        zu zuVarL;
        ArrayList arrayList;
        ArrayList arrayList2;
        continueListenBlockEntitiesDto.getClass();
        BookshelfEntityDto bookshelf = continueListenBlockEntitiesDto.getBookshelf();
        if (bookshelf != null) {
            String title = bookshelf.getTitle();
            if (title == null) {
                title = "";
            }
            Integer bookCount = bookshelf.getBookCount();
            Integer podcastCount = bookshelf.getPodcastCount();
            List<EntityCoverDto> covers = bookshelf.getCovers();
            if (covers != null) {
                arrayList2 = new ArrayList();
                for (EntityCoverDto entityCoverDto : covers) {
                    ewb ewbVarJ = entityCoverDto != null ? itk.J(entityCoverDto) : null;
                    if (ewbVarJ != null) {
                        arrayList2.add(ewbVarJ);
                    }
                }
            } else {
                arrayList2 = null;
            }
            ay6Var = new ay6(title, bookCount, podcastCount, arrayList2);
        } else {
            ay6Var = null;
        }
        NewEpisodesEntityDto newEpisodes = continueListenBlockEntitiesDto.getNewEpisodes();
        if (newEpisodes != null) {
            String title2 = newEpisodes.getTitle();
            String str = title2 != null ? title2 : "";
            Integer trackCount = newEpisodes.getTrackCount();
            List<EntityCoverDto> covers2 = newEpisodes.getCovers();
            if (covers2 != null) {
                arrayList = new ArrayList();
                for (EntityCoverDto entityCoverDto2 : covers2) {
                    ewb ewbVarJ2 = entityCoverDto2 != null ? itk.J(entityCoverDto2) : null;
                    if (ewbVarJ2 != null) {
                        arrayList.add(ewbVarJ2);
                    }
                }
            } else {
                arrayList = null;
            }
            u2kVar = new u2k(str, trackCount, arrayList);
        } else {
            u2kVar = null;
        }
        PlayedItemDto lastPlayed = continueListenBlockEntitiesDto.getLastPlayed();
        if (lastPlayed == null) {
            uj3Var = null;
        } else if (lastPlayed instanceof PlayedItemDto.Album) {
            PlayedItemDto.Album album2 = (PlayedItemDto.Album) lastPlayed;
            ContinueListenBlockPlayedAlbumDataDto data = album2.getData();
            if (data == null || (album = data.getAlbum()) == null || (zuVarL = p9e.L(album)) == null) {
                uj3Var = null;
            } else {
                TrackDto track2 = album2.getData().getTrack();
                uj3Var = new tj3(zuVarL, track2 != null ? ceu.a(track2) : null, album2.getData().getDurationTotal(), album2.getData().getDurationLeft());
            }
        } else {
            if (!(lastPlayed instanceof PlayedItemDto.Playlist)) {
                f9e.e();
                return null;
            }
            PlayedItemDto.Playlist playlist2 = (PlayedItemDto.Playlist) lastPlayed;
            ContinueListenBlockPlayedPlaylistDataDto data2 = playlist2.getData();
            if (data2 == null || (playlist = data2.getPlaylist()) == null || (czmVarT = bge.T(playlist)) == null || (track = playlist2.getData().getTrack()) == null || (jbuVarA = ceu.a(track)) == null) {
                uj3Var = null;
            } else {
                uj3Var = new uj3(czmVarT, jbuVarA);
            }
        }
        if (ay6Var == null && u2kVar == null && uj3Var == null) {
            return null;
        }
        return new jx6(ay6Var, u2kVar, uj3Var);
    }
}
