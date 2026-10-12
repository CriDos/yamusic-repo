package defpackage;

import com.yandex.music.shared.dto.domainitem.AlbumDomainItemDto;
import com.yandex.music.shared.dto.domainitem.ArtistDomainItemDto;
import com.yandex.music.shared.dto.domainitem.PlaylistDomainItemDto;
import com.yandex.music.shared.dto.track.TrackDto;
import com.yandex.music.shared.dto.wave.AgentCoverDto;
import com.yandex.music.shared.dto.wave.AgentDto;
import com.yandex.music.shared.dto.wave.NewWaveModelDto;
import com.yandex.music.shared.dto.wave.NewWaveModelWithAgentDto;
import com.yandex.music.shared.dto.wave.QueryToVibeWaveItemDto;
import com.yandex.music.shared.dto.wave.WaveDomainItemWithAgentDto;
import com.yandex.music.shared.history.data.network.dto.AlbumDataDto;
import com.yandex.music.shared.history.data.network.dto.AlbumFullModelDto;
import com.yandex.music.shared.history.data.network.dto.AlbumItemIdDto;
import com.yandex.music.shared.history.data.network.dto.ArtistDataDto;
import com.yandex.music.shared.history.data.network.dto.ArtistFullModelDto;
import com.yandex.music.shared.history.data.network.dto.ArtistItemIdDto;
import com.yandex.music.shared.history.data.network.dto.MultiwaveDataDto;
import com.yandex.music.shared.history.data.network.dto.MusicHistoryItemDto;
import com.yandex.music.shared.history.data.network.dto.MusicHistoryModelDto$Context;
import com.yandex.music.shared.history.data.network.dto.MusicHistoryModelDto$Track;
import com.yandex.music.shared.history.data.network.dto.MusicHistoryTabDto;
import com.yandex.music.shared.history.data.network.dto.MusicHistoryTabsDto;
import com.yandex.music.shared.history.data.network.dto.PlaylistDataDto;
import com.yandex.music.shared.history.data.network.dto.PlaylistFullModelDto;
import com.yandex.music.shared.history.data.network.dto.PlaylistItemIdDto;
import com.yandex.music.shared.history.data.network.dto.QueryToVibeDataDto;
import com.yandex.music.shared.history.data.network.dto.QueryToVibeFullModelDto;
import com.yandex.music.shared.history.data.network.dto.QueryToVibeItemIdDto;
import com.yandex.music.shared.history.data.network.dto.TrackDataDto;
import com.yandex.music.shared.history.data.network.dto.TrackItemIdDto;
import com.yandex.music.shared.history.data.network.dto.WaveDataDto;
import com.yandex.music.shared.history.data.network.dto.WaveFullModelDto;
import com.yandex.music.shared.history.data.network.dto.WaveItemIdDto;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public abstract class j07 {
    public static final agj a(AlbumFullModelDto albumFullModelDto) {
        zu zuVarL;
        List<ArtistDomainItemDto> artists;
        Boolean available;
        AlbumDomainItemDto album = albumFullModelDto.getAlbum();
        if (album == null || (zuVarL = p9e.L(album)) == null || (artists = albumFullModelDto.getArtists()) == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (ArtistDomainItemDto artistDomainItemDto : artists) {
            cb1 cb1VarB0 = artistDomainItemDto != null ? cwy.b0(artistDomainItemDto) : null;
            if (cb1VarB0 != null) {
                arrayList.add(cb1VarB0);
            }
        }
        if (arrayList.isEmpty()) {
            arrayList = null;
        }
        if (arrayList == null || (available = albumFullModelDto.getAvailable()) == null) {
            return null;
        }
        return new agj(zuVarL, arrayList, available.booleanValue());
    }

    public static final cgj b(NewWaveModelWithAgentDto newWaveModelWithAgentDto) {
        few fewVarA;
        AgentCoverDto cover;
        NewWaveModelDto wave = newWaveModelWithAgentDto.getWave();
        String uri = null;
        if (wave == null || (fewVarA = wave.a()) == null) {
            return null;
        }
        AgentDto agentDto = newWaveModelWithAgentDto.getAgentDto();
        if (agentDto != null && (cover = agentDto.getCover()) != null) {
            uri = cover.getUri();
        }
        return new cgj(fewVarA, uri);
    }

    /* JADX WARN: Code duplicated, block: B:134:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:166:0x0226  */
    /* JADX WARN: Code duplicated, block: B:176:0x024b  */
    /* JADX WARN: Code duplicated, block: B:186:0x0263  */
    /* JADX WARN: Code duplicated, block: B:198:0x0281  */
    /* JADX WARN: Code duplicated, block: B:40:0x0088  */
    /* JADX WARN: Code duplicated, block: B:58:0x00c0  */
    public static final ArrayList c(MusicHistoryTabsDto musicHistoryTabsDto) throws Throwable {
        tjj tjjVar;
        yt7 date;
        Date date2;
        List<MusicHistoryItemDto> items;
        ugj ugjVar;
        MusicHistoryModelDto$Context context;
        rgj rgjVarE;
        QueryToVibeDataDto data;
        QueryToVibeItemIdDto itemId;
        QueryToVibeFullModelDto fullModel;
        dho dhoVarK0;
        WaveItemIdDto itemId2;
        List seeds;
        NewWaveModelWithAgentDto fullModel2;
        WaveItemIdDto itemId3;
        WaveFullModelDto fullModel3;
        PlaylistItemIdDto itemId4;
        Long uid;
        PlaylistFullModelDto fullModel4;
        ArtistDataDto data2;
        ArtistItemIdDto itemId5;
        String id;
        ArtistFullModelDto fullModel5;
        cb1 cb1VarB0;
        Boolean available;
        List<MusicHistoryModelDto$Track> tracks;
        Object vjjVar;
        TrackDataDto data3;
        TrackItemIdDto itemId6;
        TrackDataDto data4;
        TrackDto fullModel6;
        AlbumItemIdDto itemId7;
        String id2;
        AlbumFullModelDto fullModel7;
        musicHistoryTabsDto.getClass();
        List<MusicHistoryTabDto> historyTabs = musicHistoryTabsDto.getHistoryTabs();
        if (historyTabs == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (MusicHistoryTabDto musicHistoryTabDto : historyTabs) {
            if (musicHistoryTabDto == null || (date = musicHistoryTabDto.getDate()) == null || (date2 = date.b) == null || (items = musicHistoryTabDto.getItems()) == null) {
                tjjVar = null;
            } else {
                ArrayList arrayList2 = new ArrayList();
                for (MusicHistoryItemDto musicHistoryItemDto : items) {
                    if (musicHistoryItemDto == null || (context = musicHistoryItemDto.getContext()) == null) {
                        ugjVar = null;
                    } else {
                        if (context instanceof MusicHistoryModelDto$Context.AlbumDto) {
                            MusicHistoryModelDto$Context.AlbumDto albumDto = (MusicHistoryModelDto$Context.AlbumDto) context;
                            AlbumDataDto data5 = albumDto.getData();
                            if (data5 == null || (fullModel7 = data5.getFullModel()) == null || (rgjVarE = a(fullModel7)) == null) {
                                AlbumDataDto data6 = albumDto.getData();
                                if (data6 == null || (itemId7 = data6.getItemId()) == null || (id2 = itemId7.getId()) == null) {
                                    rgjVarE = null;
                                } else {
                                    rgjVarE = new kgj(id2);
                                }
                            }
                        } else if (context instanceof MusicHistoryModelDto$Context.ArtistDto) {
                            MusicHistoryModelDto$Context.ArtistDto artistDto = (MusicHistoryModelDto$Context.ArtistDto) context;
                            ArtistDataDto data7 = artistDto.getData();
                            if (data7 == null || (fullModel5 = data7.getFullModel()) == null) {
                                data2 = artistDto.getData();
                                if (data2 != null || (itemId5 = data2.getItemId()) == null || (id = itemId5.getId()) == null) {
                                    rgjVarE = null;
                                } else {
                                    rgjVarE = new lgj(id);
                                }
                            } else {
                                ArtistDomainItemDto artist = fullModel5.getArtist();
                                rgjVarE = (artist == null || (cb1VarB0 = cwy.b0(artist)) == null || (available = fullModel5.getAvailable()) == null) ? null : new bgj(cb1VarB0, available.booleanValue());
                                if (rgjVarE == null) {
                                    data2 = artistDto.getData();
                                    if (data2 != null) {
                                        rgjVarE = null;
                                    } else {
                                        rgjVarE = null;
                                    }
                                }
                            }
                        } else if (context instanceof MusicHistoryModelDto$Context.PlaylistDto) {
                            MusicHistoryModelDto$Context.PlaylistDto playlistDto = (MusicHistoryModelDto$Context.PlaylistDto) context;
                            PlaylistDataDto data8 = playlistDto.getData();
                            if (data8 == null || (fullModel4 = data8.getFullModel()) == null || (rgjVarE = d(fullModel4)) == null) {
                                PlaylistDataDto data9 = playlistDto.getData();
                                if (data9 == null || (itemId4 = data9.getItemId()) == null || (uid = itemId4.getUid()) == null) {
                                    rgjVarE = null;
                                } else {
                                    long jLongValue = uid.longValue();
                                    Long kind = itemId4.getKind();
                                    if (kind != null) {
                                        rgjVarE = new ngj(jLongValue, kind.longValue());
                                    } else {
                                        rgjVarE = null;
                                    }
                                }
                            }
                        } else if (context instanceof MusicHistoryModelDto$Context.WaveDto) {
                            MusicHistoryModelDto$Context.WaveDto waveDto = (MusicHistoryModelDto$Context.WaveDto) context;
                            WaveDataDto data10 = waveDto.getData();
                            if (data10 == null || (fullModel3 = data10.getFullModel()) == null || (rgjVarE = f(fullModel3)) == null) {
                                WaveDataDto data11 = waveDto.getData();
                                if (data11 == null || (itemId3 = data11.getItemId()) == null) {
                                    rgjVarE = null;
                                } else {
                                    rgjVarE = g(itemId3);
                                }
                            }
                        } else if (context instanceof MusicHistoryModelDto$Context.MultiwaveDto) {
                            MusicHistoryModelDto$Context.MultiwaveDto multiwaveDto = (MusicHistoryModelDto$Context.MultiwaveDto) context;
                            MultiwaveDataDto data12 = multiwaveDto.getData();
                            if (data12 == null || (fullModel2 = data12.getFullModel()) == null || (rgjVarE = b(fullModel2)) == null) {
                                MultiwaveDataDto data13 = multiwaveDto.getData();
                                if (data13 == null || (itemId2 = data13.getItemId()) == null || (seeds = itemId2.getSeeds()) == null) {
                                    rgjVarE = null;
                                } else {
                                    ArrayList arrayListO = CollectionsKt.O(seeds);
                                    if (arrayListO.isEmpty()) {
                                        arrayListO = null;
                                    }
                                    if (arrayListO != null) {
                                        rgjVarE = new mgj(e9e.N(arrayListO));
                                    } else {
                                        rgjVarE = null;
                                    }
                                }
                            }
                        } else if (context instanceof MusicHistoryModelDto$Context.QueryToVibeDto) {
                            MusicHistoryModelDto$Context.QueryToVibeDto queryToVibeDto = (MusicHistoryModelDto$Context.QueryToVibeDto) context;
                            QueryToVibeDataDto data14 = queryToVibeDto.getData();
                            if (data14 == null || (fullModel = data14.getFullModel()) == null) {
                                data = queryToVibeDto.getData();
                                if (data != null || (itemId = data.getItemId()) == null) {
                                    rgjVarE = null;
                                } else {
                                    rgjVarE = e(itemId);
                                }
                            } else {
                                QueryToVibeWaveItemDto wave = fullModel.getWave();
                                rgjVarE = (wave == null || (dhoVarK0 = aie.k0(wave)) == null) ? null : new egj(dhoVarK0);
                                if (rgjVarE == null) {
                                    data = queryToVibeDto.getData();
                                    if (data != null) {
                                        rgjVarE = null;
                                    } else {
                                        rgjVarE = null;
                                    }
                                }
                            }
                        } else {
                            if (!(context instanceof MusicHistoryModelDto$Context.Various)) {
                                f9e.e();
                                return null;
                            }
                            String type = ((MusicHistoryModelDto$Context.Various) context).getType();
                            if (Intrinsics.e(type, "other")) {
                                rgjVarE = fgj.a;
                            } else if (Intrinsics.e(type, "search")) {
                                rgjVarE = ggj.a;
                            } else {
                                rgjVarE = null;
                            }
                        }
                        if (rgjVarE == null || (tracks = musicHistoryItemDto.getTracks()) == null) {
                            ugjVar = null;
                        } else {
                            ArrayList arrayList3 = new ArrayList();
                            for (MusicHistoryModelDto$Track musicHistoryModelDto$Track : tracks) {
                                if (musicHistoryModelDto$Track != null && (data4 = musicHistoryModelDto$Track.getData()) != null && (fullModel6 = data4.getFullModel()) != null) {
                                    jbu jbuVarA = ceu.a(fullModel6);
                                    vjjVar = jbuVarA == null ? null : new ujj(jbuVarA);
                                    if (vjjVar == null) {
                                        if (musicHistoryModelDto$Track != null) {
                                            vjjVar = null;
                                        } else {
                                            vjjVar = null;
                                        }
                                    }
                                } else if (musicHistoryModelDto$Track != null || (data3 = musicHistoryModelDto$Track.getData()) == null || (itemId6 = data3.getItemId()) == null) {
                                    vjjVar = null;
                                } else {
                                    String trackId = itemId6.getTrackId();
                                    vjjVar = trackId == null ? null : new vjj(lx0.I(trackId, itemId6.getAlbumId()));
                                }
                                if (vjjVar != null) {
                                    arrayList3.add(vjjVar);
                                }
                            }
                            if (arrayList3.isEmpty()) {
                                arrayList3 = null;
                            }
                            if (arrayList3 == null) {
                                ugjVar = null;
                            } else {
                                ugjVar = new ugj(rgjVarE, arrayList3);
                            }
                        }
                    }
                    if (ugjVar != null) {
                        arrayList2.add(ugjVar);
                    }
                }
                if (arrayList2.isEmpty()) {
                    arrayList2 = null;
                }
                if (arrayList2 == null) {
                    tjjVar = null;
                } else {
                    tjjVar = new tjj(date2, arrayList2);
                }
            }
            if (tjjVar != null) {
                arrayList.add(tjjVar);
            }
        }
        return arrayList;
    }

    public static final dgj d(PlaylistFullModelDto playlistFullModelDto) {
        czm czmVarT;
        Integer tracksCount;
        PlaylistDomainItemDto playlist = playlistFullModelDto.getPlaylist();
        if (playlist == null || (czmVarT = bge.T(playlist)) == null || (tracksCount = playlistFullModelDto.getTracksCount()) == null) {
            return null;
        }
        int iIntValue = tracksCount.intValue();
        Boolean available = playlistFullModelDto.getAvailable();
        if (available != null) {
            return new dgj(czmVarT, iIntValue, available.booleanValue());
        }
        return null;
    }

    public static final ogj e(QueryToVibeItemIdDto queryToVibeItemIdDto) {
        List seeds = queryToVibeItemIdDto.getSeeds();
        if (seeds == null) {
            return null;
        }
        ArrayList arrayListO = CollectionsKt.O(seeds);
        if (arrayListO.isEmpty()) {
            arrayListO = null;
        }
        if (arrayListO == null) {
            return null;
        }
        return new ogj(arrayListO);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0043  */
    public static final igj f(WaveFullModelDto waveFullModelDto) throws Throwable {
        gew gewVar;
        few fewVar;
        Integer numN;
        String stationId;
        List seeds;
        List listK;
        String header;
        WaveDomainItemWithAgentDto wave = waveFullModelDto.getWave();
        if (wave == null || (stationId = wave.getStationId()) == null || (seeds = wave.getSeeds()) == null || (listK = sje.K(wave.getStationId(), seeds)) == null) {
            gewVar = null;
        } else {
            vlq vlqVarN = e9e.N(listK);
            String title = wave.getTitle();
            if (title == null || (header = wave.getHeader()) == null) {
                gewVar = null;
            } else {
                AgentDto agent = wave.getAgent();
                gewVar = new gew(stationId, vlqVarN, title, header, agent != null ? xjv.q(agent) : null);
            }
        }
        if (gewVar != null && (fewVar = gewVar.f) != null) {
            nq nqVar = gewVar.e;
            String simpleWaveForegroundImageUrl = waveFullModelDto.getSimpleWaveForegroundImageUrl();
            String simpleWaveBackgroundColor = waveFullModelDto.getSimpleWaveBackgroundColor();
            if (simpleWaveBackgroundColor != null && (numN = r9e.N(simpleWaveBackgroundColor)) != null) {
                return new igj(fewVar, nqVar, simpleWaveForegroundImageUrl, numN.intValue());
            }
        }
        return null;
    }

    public static final pgj g(WaveItemIdDto waveItemIdDto) {
        List seeds = waveItemIdDto.getSeeds();
        if (seeds == null) {
            return null;
        }
        ArrayList arrayListO = CollectionsKt.O(seeds);
        if (arrayListO.isEmpty()) {
            arrayListO = null;
        }
        if (arrayListO != null) {
            return new pgj(e9e.N(arrayListO));
        }
        return null;
    }
}
