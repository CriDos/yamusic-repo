package defpackage;

import android.content.Context;
import android.content.Intent;
import android.media.browse.MediaBrowser;
import android.os.Bundle;
import android.os.Parcel;
import android.service.media.MediaBrowserService;
import android.widget.TextView;
import androidx.fragment.app.t;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.phonoteka.synchronization.data.PhonotekaSyncApi;
import com.yandex.music.shared.phonoteka.synchronization.data.model.AlbumIdDto;
import com.yandex.music.shared.phonoteka.synchronization.data.model.LikedAlbumsBlockValuesDto;
import com.yandex.music.shared.phonoteka.synchronization.data.model.LikedAlbumsSyncBlockChecksumDto;
import com.yandex.music.shared.phonoteka.synchronization.data.model.LikedAlbumsSyncBlockInfoDto;
import com.yandex.music.shared.phonoteka.synchronization.data.model.LikedArtistsBlockValuesDto;
import com.yandex.music.shared.phonoteka.synchronization.data.model.LikedArtistsSyncBlockChecksumDto;
import com.yandex.music.shared.phonoteka.synchronization.data.model.LikedArtistsSyncBlockInfoDto;
import com.yandex.music.shared.phonoteka.synchronization.data.model.LikedPlaylistEntityDto;
import com.yandex.music.shared.phonoteka.synchronization.data.model.LikedPlaylistInfoDto;
import com.yandex.music.shared.phonoteka.synchronization.data.model.LikedPlaylistRevisionDto;
import com.yandex.music.shared.phonoteka.synchronization.data.model.LikedPlaylistsBlockValuesDto;
import com.yandex.music.shared.phonoteka.synchronization.data.model.LikedTracksBlockValuesDto;
import com.yandex.music.shared.phonoteka.synchronization.data.model.LikedTracksSyncBlockChecksumDto;
import com.yandex.music.shared.phonoteka.synchronization.data.model.LikedTracksSyncBlockInfoDto;
import com.yandex.music.shared.phonoteka.synchronization.data.model.LikedVideoClipsBlockValuesDto;
import com.yandex.music.shared.phonoteka.synchronization.data.model.LikedVideoClipsSyncBlockChecksumDto;
import com.yandex.music.shared.phonoteka.synchronization.data.model.LikedVideoClipsSyncBlockInfoDto;
import com.yandex.music.shared.phonoteka.synchronization.data.model.OwnPlaylistChecksumDto;
import com.yandex.music.shared.phonoteka.synchronization.data.model.OwnPlaylistEntityDto;
import com.yandex.music.shared.phonoteka.synchronization.data.model.OwnPlaylistInfoDto;
import com.yandex.music.shared.phonoteka.synchronization.data.model.OwnPlaylistRevisionDto;
import com.yandex.music.shared.phonoteka.synchronization.data.model.OwnPlaylistsBlockValuesDto;
import com.yandex.music.shared.phonoteka.synchronization.data.model.PhonotekaSyncException;
import com.yandex.music.shared.phonoteka.synchronization.data.model.PlaylistIdDto;
import com.yandex.music.shared.phonoteka.synchronization.data.model.PreSaveIdDto;
import com.yandex.music.shared.phonoteka.synchronization.data.model.PreSavesBlockValuesDto;
import com.yandex.music.shared.phonoteka.synchronization.data.model.SyncResponseBlockDto$LikedAlbumsResponseDto;
import com.yandex.music.shared.phonoteka.synchronization.data.model.SyncResponseBlockDto$LikedArtistsResponseDto;
import com.yandex.music.shared.phonoteka.synchronization.data.model.SyncResponseBlockDto$LikedPlaylistsResponseDto;
import com.yandex.music.shared.phonoteka.synchronization.data.model.SyncResponseBlockDto$LikedTracksResponseDto;
import com.yandex.music.shared.phonoteka.synchronization.data.model.SyncResponseBlockDto$LikedVideoClipsResponseDto;
import com.yandex.music.shared.phonoteka.synchronization.data.model.SyncResponseBlockDto$OwnPlaylistsResponseDto;
import com.yandex.music.shared.phonoteka.synchronization.data.model.SyncResponseBlockDto$PreSavesResponseDto;
import com.yandex.music.shared.phonoteka.synchronization.data.model.SyncResponseBlockListDto;
import com.yandex.music.shared.phonoteka.synchronization.data.model.SyncResponseDto;
import com.yandex.music.shared.phonoteka.synchronization.data.model.SyncTrackAvailabilityRequestDto;
import com.yandex.music.shared.phonoteka.synchronization.data.model.TrackAvailabilityDto;
import com.yandex.music.shared.phonoteka.synchronization.data.model.TracksAvailabilityDto;
import com.yandex.payment.sdk.ui.payment.PaymentActivity;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import retrofit2.Call;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class fqb implements o3x, n36, wq7, t1m, p0k, pkr, slc, yjp, e84, k2w {
    public final Object a;

    public fqb(fzj fzjVar, Set set) {
        set.getClass();
        Object objB = fzj.a(fzjVar, null, new zj(1, set), new xdk(28), null, 51).b().b(PhonotekaSyncApi.class);
        objB.getClass();
        this.a = (PhonotekaSyncApi) objB;
    }

    public static fqb a(String str, byte[] bArr) {
        vzk vzkVar;
        l1g l1gVarT = m1g.t();
        l1gVarT.d();
        m1g.m((m1g) l1gVarT.b, str);
        n04 n04VarM = q04.m(bArr, 0, bArr.length);
        l1gVarT.d();
        m1g.n((m1g) l1gVarT.b, n04VarM);
        int iF = yds.F(1);
        if (iF == 0) {
            vzkVar = vzk.TINK;
        } else if (iF == 1) {
            vzkVar = vzk.LEGACY;
        } else if (iF == 2) {
            vzkVar = vzk.RAW;
        } else {
            if (iF != 3) {
                c.x("Unknown output prefix type");
                return null;
            }
            vzkVar = vzk.CRUNCHY;
        }
        l1gVarT.d();
        m1g.o((m1g) l1gVarT.b, vzkVar);
        return new fqb((m1g) l1gVarT.a());
    }

    /* JADX WARN: Code duplicated, block: B:235:0x03ea  */
    /* JADX WARN: Code duplicated, block: B:294:0x04be  */
    /* JADX WARN: Code duplicated, block: B:369:0x05cb  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [brb] */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v14, types: [brb] */
    /* JADX WARN: Type inference failed for: r1v15, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v16, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v18, types: [brb] */
    /* JADX WARN: Type inference failed for: r1v19, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v20, types: [java.util.ArrayList] */
    public Serializable A(List list, pw6 pw6Var) {
        qul qulVar;
        yj3 xj3Var;
        yj3 yj3Var;
        SyncResponseBlockListDto syncResponseBlockListDtoA;
        List<hct> listA;
        Object jbtVar;
        dtg dtgVar;
        List disliked;
        List liked;
        nbt nbtVarE0;
        ?? arrayList;
        List<PreSaveIdDto> presaves;
        String preSaveId;
        wt7 timestamp;
        Date date;
        nbt nbtVarE1;
        ?? arrayList2;
        List<OwnPlaylistEntityDto> playlists;
        cct cctVar;
        PlaylistIdDto compositeData;
        String userUid;
        PlaylistIdDto compositeData2;
        String kind;
        Integer revision;
        OwnPlaylistChecksumDto checksum;
        wt7 timestamp2;
        nbt nbtVarE2;
        ?? arrayList3;
        List<LikedPlaylistEntityDto> liked2;
        qbt qbtVar;
        PlaylistIdDto compositeData3;
        String userUid2;
        PlaylistIdDto compositeData4;
        String kind2;
        Integer revision2;
        wt7 timestamp3;
        nbt nbtVarE3;
        tsg tsgVar;
        List disliked2;
        List liked3;
        nbt nbtVarE4;
        ssg ssgVar;
        ArrayList arrayList4;
        List<AlbumIdDto> liked4;
        String albumId;
        wt7 timestamp4;
        Date date2;
        nbt nbtVarE5;
        ctg ctgVar;
        List disliked3;
        List liked5;
        nbt nbtVarE6;
        if (pw6Var instanceof qul) {
            qulVar = (qul) pw6Var;
            int i = qulVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                qulVar.l = i - Integer.MIN_VALUE;
            } else {
                qulVar = new qul(this, pw6Var);
            }
        } else {
            qulVar = new qul(this, pw6Var);
        }
        Object objU = qulVar.j;
        f37 f37Var = f37.a;
        int i2 = qulVar.l;
        if (i2 == 0) {
            l45.R(objU);
            ArrayList arrayList5 = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ij3 ij3Var = (ij3) it.next();
                ij3Var.getClass();
                if (ij3Var instanceof ej3) {
                    ej3 ej3Var = (ej3) ij3Var;
                    final Integer num = ej3Var.a;
                    final Boolean bool = ej3Var.b;
                    xj3Var = new yj3(num, bool) { // from class: com.yandex.music.shared.phonoteka.synchronization.data.model.BlockRequestDto$LikedTracksRequestDto

                        @SerializedName("allValuesRequired")
                        private final Boolean allValuesRequired;

                        @SerializedName("revision")
                        private final Integer revision;

                        {
                            this.revision = num;
                            this.allValuesRequired = bool;
                        }

                        @Override // defpackage.yj3
                        public final String getName() {
                            return "likedTracks";
                        }
                    };
                } else if (ij3Var instanceof bj3) {
                    bj3 bj3Var = (bj3) ij3Var;
                    final Integer num2 = bj3Var.a;
                    final Boolean bool2 = bj3Var.b;
                    xj3Var = new yj3(num2, bool2) { // from class: com.yandex.music.shared.phonoteka.synchronization.data.model.BlockRequestDto$LikedAlbumsRequestDto

                        @SerializedName("allValuesRequired")
                        private final Boolean allValuesRequired;

                        @SerializedName("revision")
                        private final Integer revision;

                        {
                            this.revision = num2;
                            this.allValuesRequired = bool2;
                        }

                        @Override // defpackage.yj3
                        public final String getName() {
                            return "likedAlbums";
                        }
                    };
                } else if (ij3Var instanceof cj3) {
                    cj3 cj3Var = (cj3) ij3Var;
                    final Integer num3 = cj3Var.a;
                    final Boolean bool3 = cj3Var.b;
                    xj3Var = new yj3(num3, bool3) { // from class: com.yandex.music.shared.phonoteka.synchronization.data.model.BlockRequestDto$LikedArtistsRequestDto

                        @SerializedName("allValuesRequired")
                        private final Boolean allValuesRequired;

                        @SerializedName("revision")
                        private final Integer revision;

                        {
                            this.revision = num3;
                            this.allValuesRequired = bool3;
                        }

                        @Override // defpackage.yj3
                        public final String getName() {
                            return "likedArtists";
                        }
                    };
                } else {
                    if (ij3Var instanceof dj3) {
                        ArrayList<wsg> arrayList6 = ((dj3) ij3Var).a;
                        final ArrayList arrayList7 = new ArrayList(vm5.o(arrayList6, 10));
                        for (wsg wsgVar : arrayList6) {
                            j0n j0nVar = wsgVar.a;
                            arrayList7.add(new LikedPlaylistRevisionDto(j0nVar.a, j0nVar.b, Integer.valueOf(wsgVar.b), Integer.valueOf(wsgVar.c)));
                        }
                        yj3Var = new yj3(arrayList7) { // from class: com.yandex.music.shared.phonoteka.synchronization.data.model.BlockRequestDto$LikedPlaylistsRequestDto

                            @SerializedName("playlists")
                            @NotNull
                            private final List<LikedPlaylistRevisionDto> playlistsRevisions;

                            {
                                arrayList7.getClass();
                                this.playlistsRevisions = arrayList7;
                            }

                            @Override // defpackage.yj3
                            public final String getName() {
                                return "likedPlaylists";
                            }
                        };
                    } else if (ij3Var instanceof gj3) {
                        List<d1l> list2 = ((gj3) ij3Var).a;
                        final ArrayList arrayList8 = new ArrayList(vm5.o(list2, 10));
                        for (d1l d1lVar : list2) {
                            j0n j0nVar2 = d1lVar.a;
                            arrayList8.add(new OwnPlaylistRevisionDto(j0nVar2.a, j0nVar2.b, Integer.valueOf(d1lVar.b), Integer.valueOf(d1lVar.c), d1lVar.d));
                        }
                        yj3Var = new yj3(arrayList8) { // from class: com.yandex.music.shared.phonoteka.synchronization.data.model.BlockRequestDto$OwnPlaylistsRequestDto

                            @SerializedName("playlists")
                            @NotNull
                            private final List<OwnPlaylistRevisionDto> playlistsRevisions;

                            {
                                arrayList8.getClass();
                                this.playlistsRevisions = arrayList8;
                            }

                            @Override // defpackage.yj3
                            public final String getName() {
                                return "ownPlaylists";
                            }
                        };
                    } else if (ij3Var instanceof hj3) {
                        xj3Var = new xj3();
                    } else if (ij3Var instanceof fj3) {
                        fj3 fj3Var = (fj3) ij3Var;
                        final Integer num4 = fj3Var.a;
                        final Boolean bool4 = fj3Var.b;
                        xj3Var = new yj3(num4, bool4) { // from class: com.yandex.music.shared.phonoteka.synchronization.data.model.BlockRequestDto$LikedVideoClipsRequestDto

                            @SerializedName("allValuesRequired")
                            private final Boolean allValuesRequired;

                            @SerializedName("revision")
                            private final Integer revision;

                            {
                                this.revision = num4;
                                this.allValuesRequired = bool4;
                            }

                            @Override // defpackage.yj3
                            public final String getName() {
                                return "likedClips";
                            }
                        };
                    } else {
                        if (!(ij3Var instanceof aj3)) {
                            f9e.e();
                            return null;
                        }
                        xj3Var = null;
                    }
                    xj3Var = yj3Var;
                }
                if (xj3Var != null) {
                    arrayList5.add(xj3Var);
                }
            }
            if (arrayList5.isEmpty()) {
                sjp sjpVar = akp.b;
                return brb.a;
            }
            Call<MusicBackendResponse<SyncResponseDto>> callA = ((PhonotekaSyncApi) this.a).a(new gct(arrayList5));
            qulVar.l = 1;
            objU = vfe.u(callA, qulVar);
            if (objU == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objU);
        }
        c07 c07Var = (c07) objU;
        if (!(c07Var instanceof b07)) {
            if (!(c07Var instanceof a07)) {
                f9e.e();
                return null;
            }
            IOException iOExceptionA = ((a07) c07Var).a();
            sjp sjpVar2 = akp.b;
            return new ujp(new PhonotekaSyncException(ntl.Network, iOExceptionA));
        }
        SyncResponseDto syncResponseDto = (SyncResponseDto) i4p.O(c07Var);
        if (syncResponseDto == null || (syncResponseBlockListDtoA = syncResponseDto.getValues()) == null || (listA = syncResponseBlockListDtoA.getBlocks()) == null) {
            sjp sjpVar3 = akp.b;
            return new ujp(new PhonotekaSyncException(ntl.Parse, null));
        }
        ArrayList arrayList9 = new ArrayList();
        for (hct hctVar : listA) {
            if (hctVar == null) {
                jbtVar = null;
            } else if (hctVar instanceof SyncResponseBlockDto$LikedTracksResponseDto) {
                SyncResponseBlockDto$LikedTracksResponseDto syncResponseBlockDto$LikedTracksResponseDto = (SyncResponseBlockDto$LikedTracksResponseDto) hctVar;
                if (syncResponseBlockDto$LikedTracksResponseDto.getError() != null) {
                    Integer errorCode = syncResponseBlockDto$LikedTracksResponseDto.getError().getErrorCode();
                    if (errorCode == null || (nbtVarE6 = gke.E0(errorCode.intValue())) == null) {
                        jbtVar = null;
                    } else {
                        jbtVar = new ebt(hh3.a, nbtVarE6);
                    }
                } else {
                    LikedTracksSyncBlockInfoDto info = syncResponseBlockDto$LikedTracksResponseDto.getInfo();
                    if (info == null) {
                        ctgVar = new ctg(null, null, null);
                    } else {
                        Integer revision3 = info.getRevision();
                        LikedTracksSyncBlockChecksumDto checksum2 = info.getChecksum();
                        String likedTracksMurMur2 = checksum2 != null ? checksum2.getLikedTracksMurMur2() : null;
                        LikedTracksSyncBlockChecksumDto checksum3 = info.getChecksum();
                        ctgVar = new ctg(revision3, likedTracksMurMur2, checksum3 != null ? checksum3.getDislikedTracksMurMur2() : null);
                    }
                    LikedTracksBlockValuesDto values = syncResponseBlockDto$LikedTracksResponseDto.getValues();
                    ArrayList arrayListF0 = (values == null || (liked5 = values.getLiked()) == null) ? null : gke.F0(liked5);
                    LikedTracksBlockValuesDto values2 = syncResponseBlockDto$LikedTracksResponseDto.getValues();
                    jbtVar = new ibt(ctgVar, arrayListF0, (values2 == null || (disliked3 = values2.getDisliked()) == null) ? null : gke.F0(disliked3));
                }
            } else if (hctVar instanceof SyncResponseBlockDto$LikedAlbumsResponseDto) {
                SyncResponseBlockDto$LikedAlbumsResponseDto syncResponseBlockDto$LikedAlbumsResponseDto = (SyncResponseBlockDto$LikedAlbumsResponseDto) hctVar;
                if (syncResponseBlockDto$LikedAlbumsResponseDto.getError() != null) {
                    Integer errorCode2 = syncResponseBlockDto$LikedAlbumsResponseDto.getError().getErrorCode();
                    if (errorCode2 == null || (nbtVarE5 = gke.E0(errorCode2.intValue())) == null) {
                        jbtVar = null;
                    } else {
                        jbtVar = new ebt(eh3.a, nbtVarE5);
                    }
                } else {
                    LikedAlbumsSyncBlockInfoDto info2 = syncResponseBlockDto$LikedAlbumsResponseDto.getInfo();
                    if (info2 == null) {
                        ssgVar = new ssg(null, null);
                    } else {
                        Integer revision4 = info2.getRevision();
                        LikedAlbumsSyncBlockChecksumDto checksum4 = info2.getChecksum();
                        ssgVar = new ssg(revision4, checksum4 != null ? checksum4.getLikedAlbumsMurMur2() : null);
                    }
                    LikedAlbumsBlockValuesDto values3 = syncResponseBlockDto$LikedAlbumsResponseDto.getValues();
                    if (values3 == null || (liked4 = values3.getLiked()) == null) {
                        arrayList4 = null;
                    } else {
                        arrayList4 = new ArrayList();
                        for (AlbumIdDto albumIdDto : liked4) {
                            bbt bbtVar = (albumIdDto == null || (albumId = albumIdDto.getAlbumId()) == null || (timestamp4 = albumIdDto.getTimestamp()) == null || (date2 = timestamp4.b) == null) ? null : new bbt(date2, albumId);
                            if (bbtVar != null) {
                                arrayList4.add(bbtVar);
                            }
                        }
                    }
                    jbtVar = new fbt(ssgVar, arrayList4);
                }
            } else if (hctVar instanceof SyncResponseBlockDto$LikedArtistsResponseDto) {
                SyncResponseBlockDto$LikedArtistsResponseDto syncResponseBlockDto$LikedArtistsResponseDto = (SyncResponseBlockDto$LikedArtistsResponseDto) hctVar;
                if (syncResponseBlockDto$LikedArtistsResponseDto.getError() != null) {
                    Integer errorCode3 = syncResponseBlockDto$LikedArtistsResponseDto.getError().getErrorCode();
                    if (errorCode3 == null || (nbtVarE4 = gke.E0(errorCode3.intValue())) == null) {
                        jbtVar = null;
                    } else {
                        jbtVar = new ebt(fh3.a, nbtVarE4);
                    }
                } else {
                    LikedArtistsSyncBlockInfoDto info3 = syncResponseBlockDto$LikedArtistsResponseDto.getInfo();
                    if (info3 == null) {
                        tsgVar = new tsg(null, null, null);
                    } else {
                        Integer revision5 = info3.getRevision();
                        LikedArtistsSyncBlockChecksumDto checksum5 = info3.getChecksum();
                        String likedArtistsMurMur2 = checksum5 != null ? checksum5.getLikedArtistsMurMur2() : null;
                        LikedArtistsSyncBlockChecksumDto checksum6 = info3.getChecksum();
                        tsgVar = new tsg(revision5, likedArtistsMurMur2, checksum6 != null ? checksum6.getDislikedArtistsMurMur2() : null);
                    }
                    LikedArtistsBlockValuesDto values4 = syncResponseBlockDto$LikedArtistsResponseDto.getValues();
                    ArrayList arrayListZ0 = (values4 == null || (liked3 = values4.getLiked()) == null) ? null : gke.z0(liked3);
                    LikedArtistsBlockValuesDto values5 = syncResponseBlockDto$LikedArtistsResponseDto.getValues();
                    jbtVar = new gbt(tsgVar, arrayListZ0, (values5 == null || (disliked2 = values5.getDisliked()) == null) ? null : gke.z0(disliked2));
                }
            } else if (hctVar instanceof SyncResponseBlockDto$LikedPlaylistsResponseDto) {
                SyncResponseBlockDto$LikedPlaylistsResponseDto syncResponseBlockDto$LikedPlaylistsResponseDto = (SyncResponseBlockDto$LikedPlaylistsResponseDto) hctVar;
                if (syncResponseBlockDto$LikedPlaylistsResponseDto.getError() != null) {
                    Integer errorCode4 = syncResponseBlockDto$LikedPlaylistsResponseDto.getError().getErrorCode();
                    if (errorCode4 == null || (nbtVarE3 = gke.E0(errorCode4.intValue())) == null) {
                        jbtVar = null;
                    } else {
                        jbtVar = new ebt(gh3.a, nbtVarE3);
                    }
                } else {
                    LikedPlaylistsBlockValuesDto values6 = syncResponseBlockDto$LikedPlaylistsResponseDto.getValues();
                    if (values6 == null || (liked2 = values6.getLiked()) == null) {
                        arrayList3 = brb.a;
                    } else {
                        arrayList3 = new ArrayList();
                        for (LikedPlaylistEntityDto likedPlaylistEntityDto : liked2) {
                            if (likedPlaylistEntityDto == null || (compositeData3 = likedPlaylistEntityDto.getCompositeData()) == null || (userUid2 = compositeData3.getUserUid()) == null || (compositeData4 = likedPlaylistEntityDto.getCompositeData()) == null || (kind2 = compositeData4.getKind()) == null) {
                                qbtVar = null;
                            } else {
                                j0n j0nVar3 = new j0n(userUid2, kind2);
                                PlaylistIdDto compositeData5 = likedPlaylistEntityDto.getCompositeData();
                                Date date3 = (compositeData5 == null || (timestamp3 = compositeData5.getTimestamp()) == null) ? null : timestamp3.b;
                                LikedPlaylistInfoDto info4 = likedPlaylistEntityDto.getInfo();
                                if (info4 == null || (revision2 = info4.getRevision()) == null) {
                                    qbtVar = null;
                                } else {
                                    int iIntValue = revision2.intValue();
                                    LikedPlaylistInfoDto info5 = likedPlaylistEntityDto.getInfo();
                                    qbtVar = new qbt(j0nVar3, date3, iIntValue, info5 != null ? info5.getSnapshot() : null);
                                }
                            }
                            if (qbtVar != null) {
                                arrayList3.add(qbtVar);
                            }
                        }
                    }
                    jbtVar = new hbt(arrayList3);
                }
            } else if (hctVar instanceof SyncResponseBlockDto$OwnPlaylistsResponseDto) {
                SyncResponseBlockDto$OwnPlaylistsResponseDto syncResponseBlockDto$OwnPlaylistsResponseDto = (SyncResponseBlockDto$OwnPlaylistsResponseDto) hctVar;
                if (syncResponseBlockDto$OwnPlaylistsResponseDto.getError() != null) {
                    Integer errorCode5 = syncResponseBlockDto$OwnPlaylistsResponseDto.getError().getErrorCode();
                    if (errorCode5 == null || (nbtVarE2 = gke.E0(errorCode5.intValue())) == null) {
                        jbtVar = null;
                    } else {
                        jbtVar = new ebt(jh3.a, nbtVarE2);
                    }
                } else {
                    OwnPlaylistsBlockValuesDto values7 = syncResponseBlockDto$OwnPlaylistsResponseDto.getValues();
                    if (values7 == null || (playlists = values7.getPlaylists()) == null) {
                        arrayList2 = brb.a;
                    } else {
                        arrayList2 = new ArrayList();
                        for (OwnPlaylistEntityDto ownPlaylistEntityDto : playlists) {
                            if (ownPlaylistEntityDto == null || (compositeData = ownPlaylistEntityDto.getCompositeData()) == null || (userUid = compositeData.getUserUid()) == null || (compositeData2 = ownPlaylistEntityDto.getCompositeData()) == null || (kind = compositeData2.getKind()) == null) {
                                cctVar = null;
                            } else {
                                j0n j0nVar4 = new j0n(userUid, kind);
                                PlaylistIdDto compositeData6 = ownPlaylistEntityDto.getCompositeData();
                                Date date4 = (compositeData6 == null || (timestamp2 = compositeData6.getTimestamp()) == null) ? null : timestamp2.b;
                                OwnPlaylistInfoDto info6 = ownPlaylistEntityDto.getInfo();
                                if (info6 == null || (revision = info6.getRevision()) == null) {
                                    cctVar = null;
                                } else {
                                    int iIntValue2 = revision.intValue();
                                    OwnPlaylistInfoDto info7 = ownPlaylistEntityDto.getInfo();
                                    Integer snapshot = info7 != null ? info7.getSnapshot() : null;
                                    List values8 = ownPlaylistEntityDto.getValues();
                                    ArrayList arrayListF1 = values8 != null ? gke.F0(values8) : null;
                                    OwnPlaylistInfoDto info8 = ownPlaylistEntityDto.getInfo();
                                    cctVar = new cct(j0nVar4, date4, iIntValue2, snapshot, arrayListF1, (info8 == null || (checksum = info8.getChecksum()) == null) ? null : checksum.getTracksMurMur2());
                                }
                            }
                            if (cctVar != null) {
                                arrayList2.add(cctVar);
                            }
                        }
                    }
                    jbtVar = new kbt(arrayList2);
                }
            } else if (hctVar instanceof SyncResponseBlockDto$PreSavesResponseDto) {
                SyncResponseBlockDto$PreSavesResponseDto syncResponseBlockDto$PreSavesResponseDto = (SyncResponseBlockDto$PreSavesResponseDto) hctVar;
                if (syncResponseBlockDto$PreSavesResponseDto.getError() != null) {
                    Integer errorCode6 = syncResponseBlockDto$PreSavesResponseDto.getError().getErrorCode();
                    if (errorCode6 == null || (nbtVarE1 = gke.E0(errorCode6.intValue())) == null) {
                        jbtVar = null;
                    } else {
                        jbtVar = new ebt(kh3.a, nbtVarE1);
                    }
                } else {
                    PreSavesBlockValuesDto values9 = syncResponseBlockDto$PreSavesResponseDto.getValues();
                    if (values9 == null || (presaves = values9.getPresaves()) == null) {
                        arrayList = brb.a;
                    } else {
                        arrayList = new ArrayList();
                        for (PreSaveIdDto preSaveIdDto : presaves) {
                            dct dctVar = (preSaveIdDto == null || (preSaveId = preSaveIdDto.getPreSaveId()) == null || (timestamp = preSaveIdDto.getTimestamp()) == null || (date = timestamp.b) == null) ? null : new dct(date, preSaveId);
                            if (dctVar != null) {
                                arrayList.add(dctVar);
                            }
                        }
                    }
                    jbtVar = new lbt(arrayList);
                }
            } else {
                if (!(hctVar instanceof SyncResponseBlockDto$LikedVideoClipsResponseDto)) {
                    f9e.e();
                    return null;
                }
                SyncResponseBlockDto$LikedVideoClipsResponseDto syncResponseBlockDto$LikedVideoClipsResponseDto = (SyncResponseBlockDto$LikedVideoClipsResponseDto) hctVar;
                if (syncResponseBlockDto$LikedVideoClipsResponseDto.getError() != null) {
                    Integer errorCode7 = syncResponseBlockDto$LikedVideoClipsResponseDto.getError().getErrorCode();
                    if (errorCode7 == null || (nbtVarE0 = gke.E0(errorCode7.intValue())) == null) {
                        jbtVar = null;
                    } else {
                        jbtVar = new ebt(ih3.a, nbtVarE0);
                    }
                } else {
                    LikedVideoClipsSyncBlockInfoDto info9 = syncResponseBlockDto$LikedVideoClipsResponseDto.getInfo();
                    if (info9 == null) {
                        dtgVar = new dtg(null, null, null);
                    } else {
                        Integer revision6 = info9.getRevision();
                        LikedVideoClipsSyncBlockChecksumDto checksum7 = info9.getChecksum();
                        String likedVideoClipsMurMur2 = checksum7 != null ? checksum7.getLikedVideoClipsMurMur2() : null;
                        LikedVideoClipsSyncBlockChecksumDto checksum8 = info9.getChecksum();
                        dtgVar = new dtg(revision6, likedVideoClipsMurMur2, checksum8 != null ? checksum8.getDislikedVideoClipsMurMur2() : null);
                    }
                    LikedVideoClipsBlockValuesDto values10 = syncResponseBlockDto$LikedVideoClipsResponseDto.getValues();
                    ArrayList arrayListH0 = (values10 == null || (liked = values10.getLiked()) == null) ? null : gke.H0(liked);
                    LikedVideoClipsBlockValuesDto values11 = syncResponseBlockDto$LikedVideoClipsResponseDto.getValues();
                    jbtVar = new jbt(dtgVar, arrayListH0, (values11 == null || (disliked = values11.getDisliked()) == null) ? null : gke.H0(disliked));
                }
            }
            if (jbtVar != null) {
                arrayList9.add(jbtVar);
            }
        }
        sjp sjpVar4 = akp.b;
        return arrayList9;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object B(List list, pw6 pw6Var) {
        rul rulVar;
        ArrayList arrayList;
        String trackId;
        g96 g96VarZ;
        Boolean available;
        if (pw6Var instanceof rul) {
            rulVar = (rul) pw6Var;
            int i = rulVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                rulVar.l = i - Integer.MIN_VALUE;
            } else {
                rulVar = new rul(this, pw6Var);
            }
        } else {
            rulVar = new rul(this, pw6Var);
        }
        Object objN = rulVar.j;
        f37 f37Var = f37.a;
        int i2 = rulVar.l;
        if (i2 == 0) {
            l45.R(objN);
            PhonotekaSyncApi phonotekaSyncApi = (PhonotekaSyncApi) this.a;
            list.getClass();
            List<pbu> list2 = list;
            ArrayList arrayList2 = new ArrayList(vm5.o(list2, 10));
            for (pbu pbuVar : list2) {
                arrayList2.add(new TrackAvailabilityDto(pbuVar.a.e(), Boolean.valueOf(pbuVar.b)));
            }
            Call<MusicBackendResponse<TracksAvailabilityDto>> callB = phonotekaSyncApi.b(new SyncTrackAvailabilityRequestDto(arrayList2));
            rulVar.l = 1;
            objN = lfe.N(callB, rulVar);
            if (objN == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objN);
        }
        ifj ifjVar = (ifj) objN;
        if (ifjVar instanceof hfj) {
            List<TrackAvailabilityDto> availabilities = ((TracksAvailabilityDto) ((hfj) ifjVar).a).getAvailabilities();
            if (availabilities != null) {
                arrayList = new ArrayList();
                for (TrackAvailabilityDto trackAvailabilityDto : availabilities) {
                    pbu pbuVar2 = (trackAvailabilityDto == null || (trackId = trackAvailabilityDto.getTrackId()) == null || (g96VarZ = lx0.z(trackId)) == null || (available = trackAvailabilityDto.getAvailable()) == null) ? null : new pbu(g96VarZ, available.booleanValue());
                    if (pbuVar2 != null) {
                        arrayList.add(pbuVar2);
                    }
                }
            } else {
                arrayList = null;
            }
            return arrayList == null ? new yz6(null) : new b07(arrayList);
        }
        if (ifjVar instanceof efj) {
            efj efjVar = (efj) ifjVar;
            MusicBackendInvocationError musicBackendInvocationError = efjVar.c;
            int i3 = efjVar.b;
            String name = musicBackendInvocationError.getName();
            String str = name == null ? "" : name;
            String message = musicBackendInvocationError.getMessage();
            return new vz6(i3, musicBackendInvocationError.getDetails(), str, message == null ? "" : message, efjVar.a);
        }
        if (ifjVar instanceof ffj) {
            ffj ffjVar = (ffj) ifjVar;
            return new wz6(ffjVar.b, ffjVar.c, ffjVar.a);
        }
        if (ifjVar instanceof gfj) {
            return vfe.W((gfj) ifjVar);
        }
        f9e.e();
        return null;
    }

    @Override // defpackage.p0k
    public o0k G(msf msfVar, int i) {
        msfVar.getClass();
        zjp zjpVarX = a5e.x(msfVar, vkg.D0);
        if (zjpVarX.b()) {
            return null;
        }
        return new l6j((n6j) zjpVarX.a());
    }

    @Override // defpackage.wq7
    public void H(cr7 cr7Var, pz3 pz3Var) {
        a5x a5xVar = (a5x) this.a;
        int i = a5xVar.h;
        byte[] bArr = new byte[i];
        a5xVar.k = bArr;
        pz3Var.e(i, bArr);
        try {
            a5x.b(a5xVar);
        } catch (IOException e) {
            n36 n36Var = (n36) a5xVar.u.f;
            if (n36Var != null) {
                n36Var.m(e);
            }
            e.printStackTrace();
        }
        a5xVar.b = 0;
        a5xVar.h();
    }

    @Override // defpackage.pkr
    public Object Q(pnr pnrVar) {
        pnrVar.getClass();
        if (pnrVar instanceof mor) {
            return ene.Z((map) this.a, sje.C(((mor) pnrVar).b));
        }
        if ((pnrVar instanceof ynr) || (pnrVar instanceof gnr) || (pnrVar instanceof unr)) {
            return map.a;
        }
        f9e.e();
        return null;
    }

    @Override // defpackage.slc
    public omv b(Map map) {
        omv omvVarB = ((slc) this.a).b(map);
        dnv dnvVar = omvVarB.a;
        dnv dnvVar2 = dnv.Boolean;
        if (dnvVar == dnvVar2) {
            return new jp3(!omvVarB.c());
        }
        throw new ywc(dnvVar, dnvVar2);
    }

    public ofi c(Object obj) {
        r47 r47Var = (r47) obj;
        r47Var.getClass();
        vfi vfiVar = (vfi) this.a;
        Context context = vfiVar.a;
        g57 g57Var = r47Var.b;
        g57Var.getClass();
        hzp hzpVar = new hzp(new m55(vfiVar, r47Var, j57.a(g57Var, context), null));
        bss bssVarD = zq7.d(pfi.b);
        return new ofi(di0.R(vfiVar.c, null, null, new kwg(hzpVar, vfiVar, bssVarD, null, 7), 3), bssVarD);
    }

    @Override // defpackage.p0k
    public o0k d(o0k o0kVar) {
        return o0kVar instanceof l6j ? o0kVar : o0kVar.b(xnc.b);
    }

    @Override // defpackage.t1m
    public Object e(bad badVar) {
        badVar.getClass();
        return new wd2(5, ksg.b);
    }

    public void f(Bundle bundle, String str) {
        HashSet hashSet = npc.a;
        if (phv.c()) {
            ((mx0) this.a).D(bundle, str);
        }
    }

    public void g(Object obj) {
        MediaBrowserService.Result result = (MediaBrowserService.Result) this.a;
        if (!(obj instanceof List)) {
            if (!(obj instanceof Parcel)) {
                result.sendResult(null);
                return;
            }
            Parcel parcel = (Parcel) obj;
            parcel.setDataPosition(0);
            result.sendResult(MediaBrowser.MediaItem.CREATOR.createFromParcel(parcel));
            parcel.recycle();
            return;
        }
        List<Parcel> list = (List) obj;
        ArrayList arrayList = new ArrayList(list.size());
        for (Parcel parcel2 : list) {
            parcel2.setDataPosition(0);
            arrayList.add((MediaBrowser.MediaItem) MediaBrowser.MediaItem.CREATOR.createFromParcel(parcel2));
            parcel2.recycle();
        }
        result.sendResult(arrayList);
    }

    @Override // defpackage.t1m
    public Object h(oju ojuVar) {
        ojuVar.getClass();
        return ((nug) this.a).r(ojuVar.a);
    }

    @Override // defpackage.o3x
    public void i(Bundle bundle, gpc gpcVar) {
        t activity = ((epc) this.a).getActivity();
        if (activity != null) {
            Intent intent = new Intent();
            if (bundle == null) {
                bundle = new Bundle();
            }
            intent.putExtras(bundle);
            activity.setResult(-1, intent);
            activity.finish();
        }
    }

    @Override // defpackage.t1m
    public Object j(cer cerVar) {
        nug nugVar = (nug) this.a;
        cerVar.getClass();
        if (cerVar instanceof rer) {
            return nugVar.r(((rer) cerVar).d);
        }
        if (cerVar instanceof ter) {
            return new wd2(5, ksg.b);
        }
        if (cerVar instanceof zdr) {
            return ((oqd) nugVar.d.getValue()).c(((zdr) cerVar).d);
        }
        f9e.e();
        return null;
    }

    @Override // defpackage.t1m
    public Object k(quv quvVar) {
        quvVar.getClass();
        return ((nug) this.a).s(quvVar.a);
    }

    @Override // defpackage.t1m
    public Object l(hnr hnrVar) {
        nug nugVar = (nug) this.a;
        hnrVar.getClass();
        if (hnrVar instanceof qnr) {
            return nugVar.r(((qnr) hnrVar).e);
        }
        if (hnrVar instanceof vnr) {
            return nugVar.s(((vnr) hnrVar).e);
        }
        if (hnrVar instanceof fnr) {
            return ((oqd) nugVar.d.getValue()).c(((fnr) hnrVar).e);
        }
        if (hnrVar instanceof tnr) {
            return new wd2(5, ksg.b);
        }
        f9e.e();
        return null;
    }

    @Override // defpackage.n36
    public void m(Exception exc) {
        ((uyc) this.a).g(exc);
    }

    @Override // defpackage.t1m
    public Object n(sqd sqdVar) {
        sqdVar.getClass();
        return ((oqd) ((nug) this.a).d.getValue()).c(sqdVar.a);
    }

    @Override // defpackage.pkr
    public Object o(ead eadVar) {
        eadVar.getClass();
        return map.a;
    }

    @Override // defpackage.yjp
    public void onSuccess(Object obj) {
        lo loVar = (lo) obj;
        loVar.getClass();
        pyp pypVar = (pyp) this.a;
        if (loVar instanceof ho) {
            int i = sdl.a[((ho) loVar).a.ordinal()];
            ((Function1) pypVar.b).invoke(Integer.valueOf(R.string.paymentsdk_success_title));
        } else {
            if (loVar instanceof io) {
                ((Function1) pypVar.c).invoke(((io) loVar).a);
                return;
            }
            if (loVar instanceof go) {
                ((Function0) pypVar.d).invoke();
            } else if (loVar instanceof jo) {
                ((Function1) pypVar.f).invoke(((jo) loVar).a);
            } else {
                loVar.equals(ko.a);
            }
        }
    }

    @Override // defpackage.pkr
    public Object p(nqw nqwVar) {
        nqwVar.getClass();
        return ene.Z((map) this.a, yge.W(nqwVar.a));
    }

    @Override // defpackage.pkr
    public Object r(jrd jrdVar) {
        jrdVar.getClass();
        return map.a;
    }

    @Override // defpackage.p0k
    public z8g s(o0k o0kVar) {
        return o0kVar.b == wnc.d ? z8g.b(((ul8) this.a).s.a(), vkg.C0, null, 5) : b9g.d(q0k.b);
    }

    @Override // defpackage.p0k
    public o0k t(msf msfVar) {
        msfVar.getClass();
        return null;
    }

    @Override // defpackage.pkr
    public Object u(ier ierVar) {
        ierVar.getClass();
        return map.a;
    }

    @Override // defpackage.pkr
    public Object v(dxv dxvVar) {
        dxvVar.getClass();
        return map.a;
    }

    @Override // defpackage.e84
    public void x(Context context, moq moqVar) {
        context.getClass();
        moqVar.invoke(new yz7(context, ((PaymentActivity) this.a).k().c()));
    }

    @Override // defpackage.yjp
    public void y(Object obj) {
        hhl hhlVar = (hhl) obj;
        hhlVar.getClass();
        ((Function1) ((pyp) this.a).g).invoke(hhlVar);
    }

    public /* synthetic */ fqb(Object obj) {
        this.a = obj;
    }

    public fqb() {
        this.a = new ConcurrentHashMap();
    }

    public fqb(map mapVar) {
        mapVar.getClass();
        this.a = mapVar;
    }

    public fqb(Context context) {
        this.a = new mx0(context, (String) null);
    }

    public fqb(l5l l5lVar, Function0 function0) {
        Function1 x3lVar;
        if (function0 instanceof e9t) {
            x3lVar = new l7g(1, function0, e9t.class, "create", "create(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, 21);
        } else {
            x3lVar = new x3l(function0, null, 0);
        }
        this.a = new b3l(x3lVar, l5lVar).e;
    }

    public fqb(Context context, String str) {
        this.a = new mx0(context, str);
    }

    public fqb(slc slcVar) {
        slcVar.getClass();
        this.a = slcVar;
    }

    public fqb(TextView textView) {
        this.a = new eqb(textView);
    }

    public fqb(rji rjiVar) {
        rjiVar.getClass();
        this.a = rjiVar;
    }

    public fqb(InputStream inputStream) {
        inputStream.getClass();
        this.a = new ds4(inputStream, Charsets.UTF_8);
    }
}
