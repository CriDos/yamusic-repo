package defpackage;

import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.wizard3.network.WizardApi;
import com.yandex.music.shared.wizard3.network.dto.WizardArtistCoordinatesRequestDto;
import com.yandex.music.shared.wizard3.network.dto.WizardGenreDto;
import com.yandex.music.shared.wizard3.network.dto.WizardInitialArtistsDto;
import com.yandex.music.shared.wizard3.network.dto.WizardInitialArtistsRequestDto;
import com.yandex.music.shared.wizard3.network.dto.WizardLikeDto;
import com.yandex.music.shared.wizard3.network.dto.WizardLikeRequestDto;
import com.yandex.music.shared.wizard3.network.dto.WizardPassStatusDto;
import com.yandex.music.shared.wizard3.network.dto.WizardProgressDto;
import com.yandex.music.shared.wizard3.network.dto.WizardSimilarArtistsByTapDto;
import com.yandex.music.shared.wizard3.network.dto.WizardSimilarArtistsByTapRequestDto;
import com.yandex.music.shared.wizard3.network.dto.WizardSimilarArtistsDto;
import com.yandex.music.shared.wizard3.network.dto.WizardSimilarArtistsRequestDto;
import com.yandex.music.shared.wizard3.network.dto.WizardSimplifiedArtistRequestDto;
import com.yandex.music.shared.wizard3.network.dto.WizardUnlikeDto;
import com.yandex.music.shared.wizard3.network.dto.WizardUnlikeRequestDto;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import retrofit2.Call;

/* JADX INFO: loaded from: classes5.dex */
public final class hux {
    public final WizardApi a;

    public hux(WizardApi wizardApi) {
        this.a = wizardApi;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, pw6 pw6Var) {
        bux buxVar;
        Set setZ0;
        utx utxVarJ;
        if (pw6Var instanceof bux) {
            buxVar = (bux) pw6Var;
            int i = buxVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                buxVar.l = i - Integer.MIN_VALUE;
            } else {
                buxVar = new bux(this, pw6Var);
            }
        } else {
            buxVar = new bux(this, pw6Var);
        }
        Object objN = buxVar.j;
        f37 f37Var = f37.a;
        int i2 = buxVar.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<WizardLikeDto>> callAddLikedArtist = this.a.addLikedArtist(new WizardLikeRequestDto(str));
            buxVar.l = 1;
            objN = lfe.N(callAddLikedArtist, buxVar);
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
            WizardLikeDto wizardLikeDto = (WizardLikeDto) ((hfj) ifjVar).a;
            wizardLikeDto.getClass();
            List likedArtists = wizardLikeDto.getLikedArtists();
            if (likedArtists == null || (setZ0 = CollectionsKt.z0(CollectionsKt.O(likedArtists))) == null) {
                setZ0 = rrb.a;
            }
            WizardProgressDto progress = wizardLikeDto.getProgress();
            pqx pqxVar = (progress == null || (utxVarJ = blv.j(progress)) == null) ? null : new pqx(setZ0, utxVarJ);
            return pqxVar == null ? new yz6(null) : new b07(pqxVar);
        }
        if (ifjVar instanceof efj) {
            efj efjVar = (efj) ifjVar;
            MusicBackendInvocationError musicBackendInvocationError = efjVar.c;
            int i3 = efjVar.b;
            String name = musicBackendInvocationError.getName();
            String str2 = name == null ? "" : name;
            String message = musicBackendInvocationError.getMessage();
            return new vz6(i3, musicBackendInvocationError.getDetails(), str2, message == null ? "" : message, efjVar.a);
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

    /* JADX WARN: Code duplicated, block: B:55:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    public final Object b(String str, int i, int i2, vwx vwxVar, pw6 pw6Var) {
        cux cuxVar;
        hqx hqxVar;
        Set setZ0;
        utx utxVarJ;
        Boolean pumpkin;
        String id;
        String title;
        if (pw6Var instanceof cux) {
            cuxVar = (cux) pw6Var;
            int i3 = cuxVar.l;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                cuxVar.l = i3 - Integer.MIN_VALUE;
            } else {
                cuxVar = new cux(this, pw6Var);
            }
        } else {
            cuxVar = new cux(this, pw6Var);
        }
        Object objN = cuxVar.j;
        f37 f37Var = f37.a;
        int i4 = cuxVar.l;
        if (i4 == 0) {
            l45.R(objN);
            String str2 = str == null ? "" : str;
            String upperCase = vwxVar.a.toUpperCase(Locale.ROOT);
            upperCase.getClass();
            Call<MusicBackendResponse<WizardInitialArtistsDto>> initialArtists = this.a.getInitialArtists(new WizardInitialArtistsRequestDto(str2, i, i2, upperCase));
            cuxVar.l = 1;
            objN = lfe.N(initialArtists, cuxVar);
            if (objN == f37Var) {
                return f37Var;
            }
        } else {
            if (i4 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objN);
        }
        ifj ifjVar = (ifj) objN;
        if (!(ifjVar instanceof hfj)) {
            if (!(ifjVar instanceof efj)) {
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
            efj efjVar = (efj) ifjVar;
            MusicBackendInvocationError musicBackendInvocationError = efjVar.c;
            int i5 = efjVar.b;
            String name = musicBackendInvocationError.getName();
            if (name == null) {
                name = "";
            }
            String message = musicBackendInvocationError.getMessage();
            return new vz6(i5, musicBackendInvocationError.getDetails(), name, message != null ? message : "", efjVar.a);
        }
        WizardInitialArtistsDto wizardInitialArtistsDto = (WizardInitialArtistsDto) ((hfj) ifjVar).a;
        wizardInitialArtistsDto.getClass();
        List artists = wizardInitialArtistsDto.getArtists();
        if (artists != null) {
            ArrayList arrayListI = blv.i(artists, false);
            List<WizardGenreDto> genres = wizardInitialArtistsDto.getGenres();
            if (genres != null) {
                ArrayList arrayList = new ArrayList();
                for (WizardGenreDto wizardGenreDto : genres) {
                    ppx ppxVar = (wizardGenreDto == null || (id = wizardGenreDto.getId()) == null || (title = wizardGenreDto.getTitle()) == null) ? null : new ppx(id, title);
                    if (ppxVar != null) {
                        arrayList.add(ppxVar);
                    }
                }
                List likedArtists = wizardInitialArtistsDto.getLikedArtists();
                if (likedArtists == null || (setZ0 = CollectionsKt.z0(CollectionsKt.O(likedArtists))) == null) {
                    setZ0 = rrb.a;
                }
                WizardProgressDto progress = wizardInitialArtistsDto.getProgress();
                if (progress == null || (utxVarJ = blv.j(progress)) == null || (pumpkin = wizardInitialArtistsDto.getPumpkin()) == null) {
                    hqxVar = null;
                } else {
                    hqxVar = new hqx(arrayListI, arrayList, setZ0, utxVarJ, pumpkin.booleanValue());
                }
            } else {
                hqxVar = null;
            }
        } else {
            hqxVar = null;
        }
        return hqxVar == null ? new yz6(null) : new b07(hqxVar);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x007e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(String str, ArrayList arrayList, vwx vwxVar, pw6 pw6Var) {
        dux duxVar;
        gwx gwxVar;
        if (pw6Var instanceof dux) {
            duxVar = (dux) pw6Var;
            int i = duxVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                duxVar.l = i - Integer.MIN_VALUE;
            } else {
                duxVar = new dux(this, pw6Var);
            }
        } else {
            duxVar = new dux(this, pw6Var);
        }
        Object objN = duxVar.j;
        f37 f37Var = f37.a;
        int i2 = duxVar.l;
        if (i2 == 0) {
            l45.R(objN);
            ArrayList arrayListK = blv.k(arrayList);
            String upperCase = vwxVar.a.toUpperCase(Locale.ROOT);
            upperCase.getClass();
            Call<MusicBackendResponse<WizardSimilarArtistsDto>> similarArtists = this.a.getSimilarArtists(new WizardSimilarArtistsRequestDto(str, arrayListK, upperCase));
            duxVar.l = 1;
            objN = lfe.N(similarArtists, duxVar);
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
            WizardSimilarArtistsDto wizardSimilarArtistsDto = (WizardSimilarArtistsDto) ((hfj) ifjVar).a;
            wizardSimilarArtistsDto.getClass();
            List artists = wizardSimilarArtistsDto.getArtists();
            if (artists != null) {
                ArrayList arrayListI = blv.i(artists, false);
                Boolean pumpkin = wizardSimilarArtistsDto.getPumpkin();
                if (pumpkin != null) {
                    gwxVar = new gwx(arrayListI, pumpkin.booleanValue());
                } else {
                    gwxVar = null;
                }
            } else {
                gwxVar = null;
            }
            return gwxVar == null ? new yz6(null) : new b07(gwxVar);
        }
        if (ifjVar instanceof efj) {
            efj efjVar = (efj) ifjVar;
            MusicBackendInvocationError musicBackendInvocationError = efjVar.c;
            int i3 = efjVar.b;
            String name = musicBackendInvocationError.getName();
            String str2 = name == null ? "" : name;
            String message = musicBackendInvocationError.getMessage();
            return new vz6(i3, musicBackendInvocationError.getDetails(), str2, message == null ? "" : message, efjVar.a);
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

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object d(String str, glx glxVar, List list, vwx vwxVar, pw6 pw6Var) {
        eux euxVar;
        Set setZ0;
        utx utxVarJ;
        Boolean pumpkin;
        if (pw6Var instanceof eux) {
            euxVar = (eux) pw6Var;
            int i = euxVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                euxVar.l = i - Integer.MIN_VALUE;
            } else {
                euxVar = new eux(this, pw6Var);
            }
        } else {
            euxVar = new eux(this, pw6Var);
        }
        Object objN = euxVar.j;
        f37 f37Var = f37.a;
        int i2 = euxVar.l;
        if (i2 == 0) {
            l45.R(objN);
            glxVar.getClass();
            String id = glxVar.getId();
            dlx dlxVarB = glxVar.b();
            WizardSimplifiedArtistRequestDto wizardSimplifiedArtistRequestDto = new WizardSimplifiedArtistRequestDto(id, new WizardArtistCoordinatesRequestDto(dlxVarB.a, dlxVarB.b));
            ArrayList arrayListK = blv.k(list);
            String upperCase = vwxVar.a.toUpperCase(Locale.ROOT);
            upperCase.getClass();
            Call<MusicBackendResponse<WizardSimilarArtistsByTapDto>> similarArtistsByTap = this.a.getSimilarArtistsByTap(new WizardSimilarArtistsByTapRequestDto(str, wizardSimplifiedArtistRequestDto, arrayListK, upperCase));
            euxVar.l = 1;
            objN = lfe.N(similarArtistsByTap, euxVar);
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
            WizardSimilarArtistsByTapDto wizardSimilarArtistsByTapDto = (WizardSimilarArtistsByTapDto) ((hfj) ifjVar).a;
            wizardSimilarArtistsByTapDto.getClass();
            List artists = wizardSimilarArtistsByTapDto.getArtists();
            List listI = artists != null ? blv.i(artists, true) : brb.a;
            List likedArtists = wizardSimilarArtistsByTapDto.getLikedArtists();
            if (likedArtists == null || (setZ0 = CollectionsKt.z0(CollectionsKt.O(likedArtists))) == null) {
                setZ0 = rrb.a;
            }
            WizardProgressDto progress = wizardSimilarArtistsByTapDto.getProgress();
            hwx hwxVar = (progress == null || (utxVarJ = blv.j(progress)) == null || (pumpkin = wizardSimilarArtistsByTapDto.getPumpkin()) == null) ? null : new hwx(listI, setZ0, utxVarJ, pumpkin.booleanValue());
            return hwxVar == null ? new yz6(null) : new b07(hwxVar);
        }
        if (!(ifjVar instanceof efj)) {
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
        efj efjVar = (efj) ifjVar;
        MusicBackendInvocationError musicBackendInvocationError = efjVar.c;
        int i3 = efjVar.b;
        String name = musicBackendInvocationError.getName();
        if (name == null) {
            name = "";
        }
        String message = musicBackendInvocationError.getMessage();
        return new vz6(i3, musicBackendInvocationError.getDetails(), name, message != null ? message : "", efjVar.a);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(tnx tnxVar, pw6 pw6Var) {
        fux fuxVar;
        if (pw6Var instanceof fux) {
            fuxVar = (fux) pw6Var;
            int i = fuxVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                fuxVar.l = i - Integer.MIN_VALUE;
            } else {
                fuxVar = new fux(this, pw6Var);
            }
        } else {
            fuxVar = new fux(this, pw6Var);
        }
        Object objN = fuxVar.j;
        f37 f37Var = f37.a;
        int i2 = fuxVar.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<WizardPassStatusDto>> callIsWizardPassed = this.a.isWizardPassed(tnxVar.name());
            fuxVar.l = 1;
            objN = lfe.N(callIsWizardPassed, fuxVar);
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
            Boolean needToPassWizard = ((WizardPassStatusDto) ((hfj) ifjVar).a).getNeedToPassWizard();
            Boolean boolValueOf = needToPassWizard != null ? Boolean.valueOf(!needToPassWizard.booleanValue()) : null;
            return boolValueOf == null ? new yz6(null) : new b07(boolValueOf);
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

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(String str, pw6 pw6Var) {
        gux guxVar;
        Set setZ0;
        utx utxVarJ;
        if (pw6Var instanceof gux) {
            guxVar = (gux) pw6Var;
            int i = guxVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                guxVar.l = i - Integer.MIN_VALUE;
            } else {
                guxVar = new gux(this, pw6Var);
            }
        } else {
            guxVar = new gux(this, pw6Var);
        }
        Object objN = guxVar.j;
        f37 f37Var = f37.a;
        int i2 = guxVar.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<WizardUnlikeDto>> callRemoveLikedArtist = this.a.removeLikedArtist(new WizardUnlikeRequestDto(str));
            guxVar.l = 1;
            objN = lfe.N(callRemoveLikedArtist, guxVar);
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
            WizardUnlikeDto wizardUnlikeDto = (WizardUnlikeDto) ((hfj) ifjVar).a;
            wizardUnlikeDto.getClass();
            List likedArtists = wizardUnlikeDto.getLikedArtists();
            if (likedArtists == null || (setZ0 = CollectionsKt.z0(CollectionsKt.O(likedArtists))) == null) {
                setZ0 = rrb.a;
            }
            WizardProgressDto progress = wizardUnlikeDto.getProgress();
            pqx pqxVar = (progress == null || (utxVarJ = blv.j(progress)) == null) ? null : new pqx(setZ0, utxVarJ);
            return pqxVar == null ? new yz6(null) : new b07(pqxVar);
        }
        if (ifjVar instanceof efj) {
            efj efjVar = (efj) ifjVar;
            MusicBackendInvocationError musicBackendInvocationError = efjVar.c;
            int i3 = efjVar.b;
            String name = musicBackendInvocationError.getName();
            String str2 = name == null ? "" : name;
            String message = musicBackendInvocationError.getMessage();
            return new vz6(i3, musicBackendInvocationError.getDetails(), str2, message == null ? "" : message, efjVar.a);
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
}
