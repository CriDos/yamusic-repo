package defpackage;

import com.yandex.music.shared.artists.top.data.ArtistFromTopDto;
import com.yandex.music.shared.artists.top.data.ArtistsTopApi;
import com.yandex.music.shared.artists.top.data.ArtistsTopDto;
import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.dto.domainitem.ArtistDomainItemDto;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import retrofit2.Call;

/* JADX INFO: loaded from: classes4.dex */
public final class wv1 implements tv1 {
    public final vdt a;

    public wv1(vdt vdtVar) {
        vdtVar.getClass();
        this.a = okg.b(new uv1(vdtVar, 0));
    }

    /* JADX WARN: Code duplicated, block: B:66:0x00ef A[REMOVE] */
    /* JADX WARN: Code duplicated, block: B:71:0x0100  */
    /* JADX WARN: Code duplicated, block: B:73:0x010a  */
    /* JADX WARN: Code duplicated, block: B:74:0x011a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:87:0x0140  */
    public final Object a(pw6 pw6Var) {
        vv1 vv1Var;
        lv1 lv1Var;
        List listP0;
        kv1 kv1Var;
        ArtistDomainItemDto artist;
        cb1 cb1VarB0;
        zs4 zs4Var;
        zs4 zs4Var2;
        Integer position;
        int iIntValue;
        Integer listenTimeSeconds;
        if (pw6Var instanceof vv1) {
            vv1Var = (vv1) pw6Var;
            int i = vv1Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                vv1Var.l = i - Integer.MIN_VALUE;
            } else {
                vv1Var = new vv1(this, pw6Var);
            }
        } else {
            vv1Var = new vv1(this, pw6Var);
        }
        Object objN = vv1Var.j;
        f37 f37Var = f37.a;
        int i2 = vv1Var.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<ArtistsTopDto>> callA = ((ArtistsTopApi) this.a.getValue()).a();
            vv1Var.l = 1;
            objN = lfe.N(callA, vv1Var);
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
        if (!(ifjVar instanceof hfj)) {
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
        ArtistsTopDto artistsTopDto = (ArtistsTopDto) ((hfj) ifjVar).a;
        artistsTopDto.getClass();
        List<ArtistFromTopDto> artists = artistsTopDto.getArtists();
        if (artists != null) {
            ArrayList arrayList = new ArrayList();
            for (ArtistFromTopDto artistFromTopDto : artists) {
                if (artistFromTopDto == null || artistFromTopDto.getTop() == null || (artist = artistFromTopDto.getArtist()) == null || (cb1VarB0 = cwy.b0(artist)) == null) {
                    kv1Var = null;
                } else {
                    Integer position2 = artistFromTopDto.getTop().getPosition();
                    if (position2 != null && position2.intValue() == 1) {
                        zs4Var2 = zs4.a;
                    } else {
                        String progress = artistFromTopDto.getTop().getProgress();
                        if (progress != null) {
                            int iHashCode = progress.hashCode();
                            if (iHashCode != 3739) {
                                if (iHashCode != 108960) {
                                    if (iHashCode != 3089570) {
                                        if (iHashCode == 3522662 && progress.equals("same")) {
                                            zs4Var2 = zs4.d;
                                        } else {
                                            zs4Var2 = zs4.d;
                                        }
                                    } else if (progress.equals("down")) {
                                        zs4Var2 = zs4.e;
                                    } else {
                                        zs4Var2 = zs4.d;
                                    }
                                } else if (progress.equals("new")) {
                                    zs4Var2 = zs4.b;
                                } else {
                                    zs4Var2 = zs4.d;
                                }
                            } else if (progress.equals("up")) {
                                zs4Var2 = zs4.c;
                            } else {
                                zs4Var2 = zs4.d;
                            }
                        } else {
                            zs4Var = null;
                        }
                        position = artistFromTopDto.getTop().getPosition();
                        if (position != null) {
                            iIntValue = position.intValue();
                            listenTimeSeconds = artistFromTopDto.getListenTimeSeconds();
                            if (listenTimeSeconds != null) {
                                xdb xdbVar = ydb.b;
                                kv1Var = new kv1(cb1VarB0, zs4Var, iIntValue, ow4.a0(listenTimeSeconds.intValue(), deb.SECONDS));
                            } else {
                                kv1Var = null;
                            }
                        } else {
                            kv1Var = null;
                        }
                    }
                    zs4Var = zs4Var2;
                    position = artistFromTopDto.getTop().getPosition();
                    if (position != null) {
                        iIntValue = position.intValue();
                        listenTimeSeconds = artistFromTopDto.getListenTimeSeconds();
                        if (listenTimeSeconds != null) {
                            xdb xdbVar2 = ydb.b;
                            kv1Var = new kv1(cb1VarB0, zs4Var, iIntValue, ow4.a0(listenTimeSeconds.intValue(), deb.SECONDS));
                        } else {
                            kv1Var = null;
                        }
                    } else {
                        kv1Var = null;
                    }
                }
                if (kv1Var != null) {
                    arrayList.add(kv1Var);
                }
            }
            if (arrayList.isEmpty() || arrayList.size() < 3) {
                arrayList = null;
            }
            if (arrayList == null || (listP0 = CollectionsKt.p0(arrayList, 5)) == null) {
                lv1Var = null;
            } else {
                lv1Var = new lv1(listP0);
            }
        } else {
            lv1Var = null;
        }
        return lv1Var == null ? new yz6(null) : new b07(lv1Var);
    }
}
