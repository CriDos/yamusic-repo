package defpackage;

import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.concert.info.screen.block.place.ConcertMapDto;
import com.yandex.music.shared.concert.info.screen.block.place.ConcertPlaceBlockApi;
import com.yandex.music.shared.concert.info.screen.block.place.ConcertPlaceDto;
import com.yandex.music.shared.dto.concert.ConcertDto;
import com.yandex.music.shared.skeleton.blocks.artisttracks.ArtistTracksBlockApi;
import com.yandex.music.shared.skeleton.blocks.artisttracks.ArtistTracksBlockResponseDto;
import com.yandex.music.shared.skeleton.blocks.simpleplaylist.SimplePlaylistBlockApi;
import com.yandex.music.shared.skeleton.blocks.simpleplaylist.SimplePlaylistBlockDataDto;
import java.util.ArrayList;
import java.util.List;
import java.util.Random;
import okhttp3.OkHttpClient;
import retrofit2.Call;

/* JADX INFO: loaded from: classes5.dex */
public final class br1 implements lvr {
    public final /* synthetic */ int a;
    public final vdt b;

    public br1(f2s f2sVar, int i) {
        this.a = i;
        switch (i) {
            case 1:
                zyj zyjVarC = f2sVar.c();
                zyjVarC.getClass();
                this.b = okg.b(new d3(zyjVarC, 22));
                break;
            case 4:
                this.b = okg.b(new mj6(f2sVar, 4));
                break;
            default:
                zyj zyjVarC2 = f2sVar.c();
                zyjVarC2.getClass();
                this.b = okg.b(new d3(zyjVarC2, 15));
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00de  */
    /* JADX WARN: Code duplicated, block: B:93:0x018e  */
    /* JADX WARN: Code duplicated, block: B:9:0x0022  */
    public Object a(y7p y7pVar, boolean z, pw6 pw6Var) {
        hf6 hf6Var;
        we6 we6Var;
        ArrayList arrayList;
        gf6 gf6Var;
        String mapUrl;
        String title;
        mvr mvrVar;
        int i = this.a;
        vdt vdtVar = this.b;
        switch (i) {
            case 1:
                if (pw6Var instanceof hf6) {
                    hf6Var = (hf6) pw6Var;
                    int i2 = hf6Var.l;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        hf6Var.l = i2 - Integer.MIN_VALUE;
                    } else {
                        hf6Var = new hf6(this, pw6Var);
                    }
                } else {
                    hf6Var = new hf6(this, pw6Var);
                }
                Object objN = hf6Var.j;
                f37 f37Var = f37.a;
                int i3 = hf6Var.l;
                if (i3 == 0) {
                    l45.R(objN);
                    Call<MusicBackendResponse<ConcertPlaceDto>> callA = ((ConcertPlaceBlockApi) vdtVar.getValue()).a(y7pVar.e().a, hde.d0(y7pVar.a()), z ? "no-cache" : null);
                    hf6Var.l = 1;
                    objN = lfe.N(callA, hf6Var);
                    if (objN == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(objN);
                }
                ifj ifjVar = (ifj) objN;
                if (!(ifjVar instanceof hfj)) {
                    if (ifjVar instanceof efj) {
                        efj efjVar = (efj) ifjVar;
                        MusicBackendInvocationError musicBackendInvocationError = efjVar.c;
                        int i4 = efjVar.b;
                        String name = musicBackendInvocationError.getName();
                        String str = name == null ? "" : name;
                        String message = musicBackendInvocationError.getMessage();
                        return new vz6(i4, musicBackendInvocationError.getDetails(), str, message == null ? "" : message, efjVar.a);
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
                ConcertPlaceDto concertPlaceDto = (ConcertPlaceDto) ((hfj) ifjVar).a;
                String place = concertPlaceDto.getPlace();
                if (place == null) {
                    we6Var = null;
                } else {
                    String city = concertPlaceDto.getCity();
                    String address = concertPlaceDto.getAddress();
                    List<ConcertDto.MetroStationDto> metroStations = concertPlaceDto.getMetroStations();
                    if (metroStations != null) {
                        ArrayList arrayList2 = new ArrayList();
                        for (ConcertDto.MetroStationDto metroStationDto : metroStations) {
                            yzi yziVar = (metroStationDto == null || (title = metroStationDto.getTitle()) == null) ? null : new yzi(title, r9e.I(metroStationDto.getLineColor()));
                            if (yziVar != null) {
                                arrayList2.add(yziVar);
                            }
                        }
                        arrayList = arrayList2;
                    } else {
                        arrayList = null;
                    }
                    ConcertMapDto map = concertPlaceDto.getMap();
                    if (map != null) {
                        String imageUrl = map.getImageUrl();
                        if (imageUrl == null || (mapUrl = map.getMapUrl()) == null) {
                            we6Var = null;
                        } else {
                            gf6Var = new gf6(imageUrl, mapUrl);
                        }
                    } else {
                        gf6Var = null;
                    }
                    we6Var = new we6(place, city, address, arrayList, gf6Var);
                }
                return we6Var == null ? new yz6(null) : new b07(we6Var);
            default:
                if (pw6Var instanceof mvr) {
                    mvrVar = (mvr) pw6Var;
                    int i5 = mvrVar.l;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        mvrVar.l = i5 - Integer.MIN_VALUE;
                    } else {
                        mvrVar = new mvr(this, pw6Var);
                    }
                } else {
                    mvrVar = new mvr(this, pw6Var);
                }
                Object objN2 = mvrVar.j;
                f37 f37Var2 = f37.a;
                int i6 = mvrVar.l;
                if (i6 == 0) {
                    l45.R(objN2);
                    Call<MusicBackendResponse<SimplePlaylistBlockDataDto>> callA2 = ((SimplePlaylistBlockApi) vdtVar.getValue()).a(y7pVar.e().a, hde.d0(y7pVar.a()), z ? "no-cache" : null);
                    mvrVar.l = 1;
                    objN2 = lfe.N(callA2, mvrVar);
                    if (objN2 == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i6 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(objN2);
                }
                ifj ifjVar2 = (ifj) objN2;
                if (ifjVar2 instanceof hfj) {
                    rvr rvrVarA = ((SimplePlaylistBlockDataDto) ((hfj) ifjVar2).a).a();
                    return rvrVarA == null ? new yz6(null) : new b07(rvrVarA);
                }
                if (ifjVar2 instanceof efj) {
                    efj efjVar2 = (efj) ifjVar2;
                    MusicBackendInvocationError musicBackendInvocationError2 = efjVar2.c;
                    int i7 = efjVar2.b;
                    String name2 = musicBackendInvocationError2.getName();
                    String str2 = name2 == null ? "" : name2;
                    String message2 = musicBackendInvocationError2.getMessage();
                    return new vz6(i7, musicBackendInvocationError2.getDetails(), str2, message2 == null ? "" : message2, efjVar2.a);
                }
                if (ifjVar2 instanceof ffj) {
                    ffj ffjVar2 = (ffj) ifjVar2;
                    return new wz6(ffjVar2.b, ffjVar2.c, ffjVar2.a);
                }
                if (ifjVar2 instanceof gfj) {
                    return vfe.W((gfj) ifjVar2);
                }
                f9e.e();
                return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object b(y7p y7pVar, boolean z, pw6 pw6Var) {
        ar1 ar1Var;
        if (pw6Var instanceof ar1) {
            ar1Var = (ar1) pw6Var;
            int i = ar1Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                ar1Var.l = i - Integer.MIN_VALUE;
            } else {
                ar1Var = new ar1(this, pw6Var);
            }
        } else {
            ar1Var = new ar1(this, pw6Var);
        }
        Object objN = ar1Var.j;
        f37 f37Var = f37.a;
        int i2 = ar1Var.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<ArtistTracksBlockResponseDto>> callA = ((ArtistTracksBlockApi) this.b.getValue()).a(y7pVar.e().a, hde.d0(y7pVar.a()), z ? "no-cache" : null);
            ar1Var.l = 1;
            objN = lfe.N(callA, ar1Var);
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
            ArrayList arrayListA = ((ArtistTracksBlockResponseDto) ((hfj) ifjVar).a).a();
            return arrayListA == null ? new yz6(null) : new b07(arrayListA);
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

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public Object c(pw6 pw6Var, String str, List list) {
        qc8 qc8Var;
        tv3 tv3Var;
        kwo kwoVar;
        if (pw6Var instanceof qc8) {
            qc8Var = (qc8) pw6Var;
            int i = qc8Var.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                qc8Var.n = i - Integer.MIN_VALUE;
            } else {
                qc8Var = new qc8(this, pw6Var);
            }
        } else {
            qc8Var = new qc8(this, pw6Var);
        }
        Object obj = qc8Var.l;
        f37 f37Var = f37.a;
        int i2 = qc8Var.n;
        if (i2 == 0) {
            l45.R(obj);
            tv3 tv3VarA = lq4.a(Integer.MAX_VALUE, 6, null);
            e36 e36VarB = mn4.b();
            bcp bcpVar = new bcp();
            bcpVar.g(str);
            bcpVar.c = spk.a(list).m();
            dcp dcpVarB = bcpVar.b();
            OkHttpClient okHttpClient = (OkHttpClient) this.b.getValue();
            sc8 sc8Var = new sc8(e36VarB, tv3VarA);
            okHttpClient.getClass();
            kwo kwoVar2 = new kwo(vqt.h, dcpVarB, sc8Var, new Random(), 0L, okHttpClient.A);
            kwoVar2.c(okHttpClient);
            qc8Var.j = tv3VarA;
            qc8Var.k = kwoVar2;
            qc8Var.n = 1;
            if (e36VarB.u(qc8Var) == f37Var) {
                return f37Var;
            }
            tv3Var = tv3VarA;
            kwoVar = kwoVar2;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kwoVar = qc8Var.k;
            tv3Var = qc8Var.j;
            l45.R(obj);
        }
        tv3Var.c(new rh5(19, kwoVar));
        return new rc8(tv3Var, kwoVar);
    }

    public br1(bqg bqgVar) {
        this.a = 5;
        bqgVar.getClass();
        this.b = nk8.b.b(p85.V(d7t.class), true);
        bqgVar.a(new tre(ypg.ON_DESTROY, this, 4));
    }

    public br1(int i) {
        this.a = i;
        switch (i) {
            case 3:
                this.b = nk8.b.b(p85.V(lnd.class), true);
                break;
            default:
                hpk hpkVar = (hpk) spk.a.getValue();
                hpkVar.getClass();
                this.b = okg.b(new hj6(16, new pc8(new OkHttpClient(hpkVar), 0)));
                break;
        }
    }
}
