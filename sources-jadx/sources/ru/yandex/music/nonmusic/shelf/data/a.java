package ru.yandex.music.nonmusic.shelf.data;

import com.yandex.music.shared.dto.album.AlbumDto;
import com.yandex.music.shared.dto.playlist.PlaylistHeaderDto;
import com.yandex.music.shared.dto.track.TrackDto;
import defpackage.ceu;
import defpackage.co3;
import defpackage.edg;
import defpackage.f9e;
import defpackage.fpj;
import defpackage.fqj;
import defpackage.gqj;
import defpackage.hpj;
import defpackage.hqj;
import defpackage.iqj;
import defpackage.jbu;
import defpackage.jpj;
import defpackage.swm;
import defpackage.t2k;
import defpackage.te8;
import defpackage.tr;
import defpackage.vfe;
import defpackage.w71;
import defpackage.xde;

/* JADX INFO: loaded from: classes6.dex */
public abstract class a {
    /* JADX WARN: Code duplicated, block: B:25:0x004e  */
    /* JADX WARN: Code duplicated, block: B:41:0x007d  */
    public static final hpj b(MyShelfBlockElementDto myShelfBlockElementDto, int i) {
        jpj jpjVarC;
        MyShelfBlockCoversButtonDataDto data;
        fpj fpjVarF0;
        jpj jpjVarC2;
        MyShelfBlockCoversButtonDataDto data2;
        fpj fpjVarF1;
        jpj jpjVarC3;
        MyShelfBlockCoversButtonDataDto data3;
        fpj fpjVarF2;
        jpj jpjVarC4;
        MyShelfBlockRecentlyPlayedDataDto data4;
        iqj iqjVar;
        gqj hqjVar;
        jbu jbuVarA;
        tr trVarM;
        if (myShelfBlockElementDto instanceof LastRecentlyPlayedElementDto) {
            LastRecentlyPlayedElementDto lastRecentlyPlayedElementDto = (LastRecentlyPlayedElementDto) myShelfBlockElementDto;
            String id = lastRecentlyPlayedElementDto.getId();
            String type = lastRecentlyPlayedElementDto.getType();
            if (type != null && (jpjVarC4 = c(type)) != null && (data4 = lastRecentlyPlayedElementDto.getData()) != null) {
                MyShelfBlockPlayedItemDto playedItem = data4.getPlayedItem();
                if (playedItem == null) {
                    iqjVar = null;
                } else {
                    if (playedItem instanceof MyShelfBlockPlayedAlbumDto) {
                        MyShelfBlockPlayedAlbumDto myShelfBlockPlayedAlbumDto = (MyShelfBlockPlayedAlbumDto) playedItem;
                        AlbumDto album = myShelfBlockPlayedAlbumDto.getAlbum();
                        if (album == null || (trVarM = te8.M(album)) == null) {
                            hqjVar = null;
                        } else {
                            TrackDto track = myShelfBlockPlayedAlbumDto.getTrack();
                            hqjVar = new fqj(trVarM, track != null ? ceu.a(track) : null);
                        }
                    } else {
                        if (!(playedItem instanceof MyShelfBlockPlayedPlaylistDto)) {
                            f9e.e();
                            return null;
                        }
                        MyShelfBlockPlayedPlaylistDto myShelfBlockPlayedPlaylistDto = (MyShelfBlockPlayedPlaylistDto) playedItem;
                        PlaylistHeaderDto playlist = myShelfBlockPlayedPlaylistDto.getPlaylist();
                        if (playlist != null) {
                            swm swmVarS = vfe.S(playlist);
                            TrackDto track2 = myShelfBlockPlayedPlaylistDto.getTrack();
                            if (track2 == null || (jbuVarA = ceu.a(track2)) == null) {
                                hqjVar = null;
                            } else {
                                hqjVar = new hqj(swmVarS, jbuVarA);
                            }
                        } else {
                            hqjVar = null;
                        }
                    }
                    if (hqjVar == null) {
                        iqjVar = null;
                    } else {
                        iqjVar = new iqj(hqjVar);
                    }
                }
                if (iqjVar != null) {
                    return new edg(id, jpjVarC4, i, iqjVar);
                }
            }
        } else if (myShelfBlockElementDto instanceof BookShelfButtonElementDto) {
            BookShelfButtonElementDto bookShelfButtonElementDto = (BookShelfButtonElementDto) myShelfBlockElementDto;
            String id2 = bookShelfButtonElementDto.getId();
            String type2 = bookShelfButtonElementDto.getType();
            if (type2 != null && (jpjVarC3 = c(type2)) != null && (data3 = bookShelfButtonElementDto.getData()) != null && (fpjVarF2 = xde.f0(data3)) != null) {
                return new co3(id2, jpjVarC3, i, fpjVarF2);
            }
        } else if (myShelfBlockElementDto instanceof NewEpisodesButtonElementDto) {
            NewEpisodesButtonElementDto newEpisodesButtonElementDto = (NewEpisodesButtonElementDto) myShelfBlockElementDto;
            String id3 = newEpisodesButtonElementDto.getId();
            String type3 = newEpisodesButtonElementDto.getType();
            if (type3 != null && (jpjVarC2 = c(type3)) != null && (data2 = newEpisodesButtonElementDto.getData()) != null && (fpjVarF1 = xde.f0(data2)) != null) {
                return new t2k(id3, jpjVarC2, i, fpjVarF1);
            }
        } else {
            if (!(myShelfBlockElementDto instanceof ArtistButtonElementDto)) {
                f9e.e();
                return null;
            }
            ArtistButtonElementDto artistButtonElementDto = (ArtistButtonElementDto) myShelfBlockElementDto;
            String id4 = artistButtonElementDto.getId();
            String type4 = artistButtonElementDto.getType();
            if (type4 != null && (jpjVarC = c(type4)) != null && (data = artistButtonElementDto.getData()) != null && (fpjVarF0 = xde.f0(data)) != null) {
                return new w71(id4, jpjVarC, i, fpjVarF0);
            }
        }
        return null;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final jpj c(String str) {
        switch (str.hashCode()) {
            case -2063552667:
                if (str.equals("new-episodes")) {
                    return jpj.c;
                }
                return null;
            case -1409097913:
                if (str.equals("artist")) {
                    return jpj.d;
                }
                return null;
            case -259889695:
                if (str.equals("last-recently-played")) {
                    return jpj.a;
                }
                return null;
            case 292115968:
                if (str.equals("my-bookshelf")) {
                    return jpj.b;
                }
                return null;
            default:
                return null;
        }
    }
}
