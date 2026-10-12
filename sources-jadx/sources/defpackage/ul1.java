package defpackage;

import com.yandex.music.shared.artist.screen.data.presave.ArtistPreSaveResponse;
import com.yandex.music.shared.artist.screen.network.ArtistPreSaveApi;
import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.dto.artist.PreSaveDomainItemDto;
import com.yandex.music.shared.dto.domainitem.AlbumDomainItemDto;
import com.yandex.music.shared.dto.domainitem.ArtistDomainItemDto;
import com.yandex.music.shared.skeleton.data.core.api.block.model.BlockAnalyticsDataDto;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import retrofit2.Call;

/* JADX INFO: loaded from: classes4.dex */
public final class ul1 {
    public final vdt a;

    public ul1(f2s f2sVar) {
        f2sVar.getClass();
        zyj zyjVarC = f2sVar.c();
        zyjVarC.getClass();
        this.a = okg.b(new d3(zyjVarC, 13));
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0068  */
    /* JADX WARN: Code duplicated, block: B:54:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(y7p y7pVar, boolean z, pw6 pw6Var) {
        tl1 tl1Var;
        kpn kpnVar;
        cl1 cl1Var;
        AlbumDomainItemDto album;
        zu zuVarL;
        wt7 releaseDate;
        Date date;
        if (pw6Var instanceof tl1) {
            tl1Var = (tl1) pw6Var;
            int i = tl1Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                tl1Var.l = i - Integer.MIN_VALUE;
            } else {
                tl1Var = new tl1(this, pw6Var);
            }
        } else {
            tl1Var = new tl1(this, pw6Var);
        }
        Object objN = tl1Var.j;
        f37 f37Var = f37.a;
        int i2 = tl1Var.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<ArtistPreSaveResponse>> callA = ((ArtistPreSaveApi) this.a.getValue()).a(y7pVar.e().a, hde.d0(y7pVar.a()), "no-cache");
            tl1Var.l = 1;
            objN = lfe.N(callA, tl1Var);
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
        ArtistPreSaveResponse artistPreSaveResponse = (ArtistPreSaveResponse) ((hfj) ifjVar).a;
        PreSaveDomainItemDto release = artistPreSaveResponse.getRelease();
        if (release != null) {
            Boolean presaved = artistPreSaveResponse.getPresaved();
            boolean zBooleanValue = presaved != null ? presaved.booleanValue() : false;
            List<ArtistDomainItemDto> artists = release.getArtists();
            if (artists != null) {
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
                if (arrayList == null || (album = release.getAlbum()) == null || (zuVarL = p9e.L(album)) == null || (releaseDate = release.getReleaseDate()) == null || (date = releaseDate.b) == null) {
                    kpnVar = null;
                } else {
                    kpnVar = new kpn(arrayList, zuVarL, date);
                }
            } else {
                kpnVar = null;
            }
            if (kpnVar == null) {
                cl1Var = null;
            } else {
                BlockAnalyticsDataDto analytics = artistPreSaveResponse.getAnalytics();
                cl1Var = new cl1(kpnVar, zBooleanValue, analytics != null ? p9e.M(analytics) : null);
            }
        } else {
            cl1Var = null;
        }
        return cl1Var == null ? new yz6(null) : new b07(cl1Var);
    }
}
