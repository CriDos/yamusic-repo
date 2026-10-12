package defpackage;

import com.yandex.music.shared.dto.domainitem.ArtistDomainItemDto;
import com.yandex.music.shared.dto.track.TrackDto;
import com.yandex.music.shared.dto.wave.NewWaveModelWithAgentDto;
import com.yandex.music.shared.dto.wave.QueryToVibeWaveItemDto;
import com.yandex.music.shared.history.data.network.dto.AlbumDataDto;
import com.yandex.music.shared.history.data.network.dto.AlbumFullModelDto;
import com.yandex.music.shared.history.data.network.dto.AlbumItemIdDto;
import com.yandex.music.shared.history.data.network.dto.ArtistDataDto;
import com.yandex.music.shared.history.data.network.dto.ArtistFullModelDto;
import com.yandex.music.shared.history.data.network.dto.ArtistItemIdDto;
import com.yandex.music.shared.history.data.network.dto.MultiwaveDataDto;
import com.yandex.music.shared.history.data.network.dto.MusicHistoryModelDto$Context;
import com.yandex.music.shared.history.data.network.dto.MusicHistoryModelDto$Track;
import com.yandex.music.shared.history.data.network.dto.MusicHistoryModelsItemsDto;
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
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public abstract class k07 {
    /* JADX WARN: Code duplicated, block: B:74:0x0114  */
    public static final LinkedHashMap a(MusicHistoryModelsItemsDto musicHistoryModelsItemsDto, List list) throws Throwable {
        tgj tgjVarB;
        Object next;
        TrackDto fullModel;
        tgj ujjVar;
        jbu jbuVarA;
        QueryToVibeFullModelDto fullModel2;
        QueryToVibeWaveItemDto wave;
        dho dhoVarK0;
        NewWaveModelWithAgentDto fullModel3;
        WaveFullModelDto fullModel4;
        PlaylistFullModelDto fullModel5;
        ArtistFullModelDto fullModel6;
        ArtistDomainItemDto artist;
        cb1 cb1VarB0;
        Boolean available;
        AlbumFullModelDto fullModel7;
        Object objE;
        sgj data;
        xpf itemId;
        musicHistoryModelsItemsDto.getClass();
        list.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            sjj sjjVar = (sjj) it.next();
            List items = musicHistoryModelsItemsDto.getItems();
            if (items != null) {
                Iterator it2 = items.iterator();
                do {
                    tgjVarB = null;
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it2.next();
                    sij sijVar = (sij) next;
                    if (sijVar == null) {
                        objE = null;
                    } else {
                        if (sijVar instanceof MusicHistoryModelDto$Context.AlbumDto) {
                            data = ((MusicHistoryModelDto$Context.AlbumDto) sijVar).getData();
                        } else if (sijVar instanceof MusicHistoryModelDto$Context.ArtistDto) {
                            data = ((MusicHistoryModelDto$Context.ArtistDto) sijVar).getData();
                        } else if (sijVar instanceof MusicHistoryModelDto$Context.PlaylistDto) {
                            data = ((MusicHistoryModelDto$Context.PlaylistDto) sijVar).getData();
                        } else if (sijVar instanceof MusicHistoryModelDto$Context.WaveDto) {
                            data = ((MusicHistoryModelDto$Context.WaveDto) sijVar).getData();
                        } else if (sijVar instanceof MusicHistoryModelDto$Context.MultiwaveDto) {
                            data = ((MusicHistoryModelDto$Context.MultiwaveDto) sijVar).getData();
                        } else if (sijVar instanceof MusicHistoryModelDto$Context.QueryToVibeDto) {
                            data = ((MusicHistoryModelDto$Context.QueryToVibeDto) sijVar).getData();
                        } else if (sijVar instanceof MusicHistoryModelDto$Track) {
                            data = ((MusicHistoryModelDto$Track) sijVar).getData();
                        } else {
                            if (!(sijVar instanceof MusicHistoryModelDto$Context.Various)) {
                                f9e.e();
                                return null;
                            }
                            data = null;
                        }
                        if (data == null || (itemId = data.getItemId()) == null) {
                            objE = null;
                        } else if (itemId instanceof AlbumItemIdDto) {
                            String id = ((AlbumItemIdDto) itemId).getId();
                            if (id == null) {
                                objE = null;
                            } else {
                                objE = new kgj(id);
                            }
                        } else if (itemId instanceof ArtistItemIdDto) {
                            String id2 = ((ArtistItemIdDto) itemId).getId();
                            if (id2 == null) {
                                objE = null;
                            } else {
                                objE = new lgj(id2);
                            }
                        } else if (itemId instanceof PlaylistItemIdDto) {
                            PlaylistItemIdDto playlistItemIdDto = (PlaylistItemIdDto) itemId;
                            Long uid = playlistItemIdDto.getUid();
                            if (uid != null) {
                                long jLongValue = uid.longValue();
                                Long kind = playlistItemIdDto.getKind();
                                if (kind != null) {
                                    objE = new ngj(jLongValue, kind.longValue());
                                } else {
                                    objE = null;
                                }
                            } else {
                                objE = null;
                            }
                        } else if (itemId instanceof TrackItemIdDto) {
                            TrackItemIdDto trackItemIdDto = (TrackItemIdDto) itemId;
                            String trackId = trackItemIdDto.getTrackId();
                            if (trackId == null) {
                                objE = null;
                            } else {
                                objE = new vjj(lx0.I(trackId, trackItemIdDto.getAlbumId()));
                            }
                        } else if (itemId instanceof WaveItemIdDto) {
                            objE = j07.g((WaveItemIdDto) itemId);
                        } else {
                            if (!(itemId instanceof QueryToVibeItemIdDto)) {
                                f9e.e();
                                return null;
                            }
                            objE = j07.e((QueryToVibeItemIdDto) itemId);
                        }
                    }
                } while (!Intrinsics.e(objE, sjjVar));
                sij sijVar2 = (sij) next;
                if (sijVar2 == null) {
                    continue;
                } else {
                    if (sijVar2 instanceof MusicHistoryModelDto$Context.AlbumDto) {
                        AlbumDataDto data2 = ((MusicHistoryModelDto$Context.AlbumDto) sijVar2).getData();
                        if (data2 != null && (fullModel7 = data2.getFullModel()) != null) {
                            tgjVarB = j07.a(fullModel7);
                        }
                    } else if (sijVar2 instanceof MusicHistoryModelDto$Context.ArtistDto) {
                        ArtistDataDto data3 = ((MusicHistoryModelDto$Context.ArtistDto) sijVar2).getData();
                        if (data3 != null && (fullModel6 = data3.getFullModel()) != null && (artist = fullModel6.getArtist()) != null && (cb1VarB0 = cwy.b0(artist)) != null && (available = fullModel6.getAvailable()) != null) {
                            ujjVar = new bgj(cb1VarB0, available.booleanValue());
                            tgjVarB = ujjVar;
                        }
                    } else if (sijVar2 instanceof MusicHistoryModelDto$Context.PlaylistDto) {
                        PlaylistDataDto data4 = ((MusicHistoryModelDto$Context.PlaylistDto) sijVar2).getData();
                        if (data4 != null && (fullModel5 = data4.getFullModel()) != null) {
                            tgjVarB = j07.d(fullModel5);
                        }
                    } else if (sijVar2 instanceof MusicHistoryModelDto$Context.WaveDto) {
                        WaveDataDto data5 = ((MusicHistoryModelDto$Context.WaveDto) sijVar2).getData();
                        if (data5 != null && (fullModel4 = data5.getFullModel()) != null) {
                            tgjVarB = j07.f(fullModel4);
                        }
                    } else if (sijVar2 instanceof MusicHistoryModelDto$Context.MultiwaveDto) {
                        MultiwaveDataDto data6 = ((MusicHistoryModelDto$Context.MultiwaveDto) sijVar2).getData();
                        if (data6 != null && (fullModel3 = data6.getFullModel()) != null) {
                            tgjVarB = j07.b(fullModel3);
                        }
                    } else if (sijVar2 instanceof MusicHistoryModelDto$Context.QueryToVibeDto) {
                        QueryToVibeDataDto data7 = ((MusicHistoryModelDto$Context.QueryToVibeDto) sijVar2).getData();
                        if (data7 != null && (fullModel2 = data7.getFullModel()) != null && (wave = fullModel2.getWave()) != null && (dhoVarK0 = aie.k0(wave)) != null) {
                            ujjVar = new egj(dhoVarK0);
                            tgjVarB = ujjVar;
                        }
                    } else if (sijVar2 instanceof MusicHistoryModelDto$Track) {
                        TrackDataDto data8 = ((MusicHistoryModelDto$Track) sijVar2).getData();
                        if (data8 != null && (fullModel = data8.getFullModel()) != null && (jbuVarA = ceu.a(fullModel)) != null) {
                            ujjVar = new ujj(jbuVarA);
                            tgjVarB = ujjVar;
                        }
                    } else if (!(sijVar2 instanceof MusicHistoryModelDto$Context.Various)) {
                        f9e.e();
                        return null;
                    }
                    if (tgjVarB != null) {
                        linkedHashMap.put(sjjVar, tgjVarB);
                    }
                }
            }
        }
        return linkedHashMap;
    }

    public static final ArrayList b(List list) {
        sij queryToVibeDto;
        list.getClass();
        List<sjj> list2 = list;
        ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
        for (sjj sjjVar : list2) {
            if (sjjVar instanceof vjj) {
                g96 g96Var = ((vjj) sjjVar).a;
                queryToVibeDto = new MusicHistoryModelDto$Track(new TrackDataDto(new TrackItemIdDto(g96Var.a, g96Var.b), null));
            } else if (sjjVar instanceof kgj) {
                queryToVibeDto = new MusicHistoryModelDto$Context.AlbumDto(new AlbumDataDto(new AlbumItemIdDto(((kgj) sjjVar).a), null, 2, null));
            } else if (sjjVar instanceof lgj) {
                queryToVibeDto = new MusicHistoryModelDto$Context.ArtistDto(new ArtistDataDto(new ArtistItemIdDto(((lgj) sjjVar).a), null, 2, null));
            } else if (sjjVar instanceof ngj) {
                ngj ngjVar = (ngj) sjjVar;
                queryToVibeDto = new MusicHistoryModelDto$Context.PlaylistDto(new PlaylistDataDto(new PlaylistItemIdDto(Long.valueOf(ngjVar.a), Long.valueOf(ngjVar.b)), null, 2, null));
            } else if (sjjVar instanceof pgj) {
                queryToVibeDto = new MusicHistoryModelDto$Context.WaveDto(new WaveDataDto(new WaveItemIdDto(e9e.Q(((pgj) sjjVar).a)), null, 2, null));
            } else if (sjjVar instanceof mgj) {
                queryToVibeDto = new MusicHistoryModelDto$Context.MultiwaveDto(new MultiwaveDataDto(new WaveItemIdDto(e9e.Q(((mgj) sjjVar).a)), null, 2, null));
            } else {
                if (!(sjjVar instanceof ogj)) {
                    f9e.e();
                    return null;
                }
                queryToVibeDto = new MusicHistoryModelDto$Context.QueryToVibeDto(new QueryToVibeDataDto(new QueryToVibeItemIdDto(((ogj) sjjVar).a), null, 2, null));
            }
            arrayList.add(queryToVibeDto);
        }
        return arrayList;
    }
}
