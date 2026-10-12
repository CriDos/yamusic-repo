package defpackage;

import com.yandex.music.shared.artist.screen.data.release.ArtistReleaseDto;
import com.yandex.music.shared.artist.screen.data.release.ArtistReleaseResponseDto;
import com.yandex.music.shared.artist.screen.network.ArtistReleaseApi;
import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.dto.domainitem.AlbumDomainItemDto;
import com.yandex.music.shared.dto.domainitem.ArtistDomainItemDto;
import com.yandex.music.shared.skeleton.data.core.api.block.model.BlockAnalyticsDataDto;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import retrofit2.Call;

/* JADX INFO: loaded from: classes4.dex */
public final class jn1 {
    public final vdt a;

    public jn1(f2s f2sVar) {
        f2sVar.getClass();
        zyj zyjVarC = f2sVar.c();
        zyjVarC.getClass();
        this.a = okg.b(new d3(zyjVarC, 14));
    }

    /* JADX WARN: Code duplicated, block: B:25:0x006c  */
    /* JADX WARN: Code duplicated, block: B:42:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(y7p y7pVar, boolean z, pw6 pw6Var) {
        in1 in1Var;
        List list;
        zu zuVarL;
        wt7 releaseDate;
        Date date;
        an1 an1Var;
        if (pw6Var instanceof in1) {
            in1Var = (in1) pw6Var;
            int i = in1Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                in1Var.l = i - Integer.MIN_VALUE;
            } else {
                in1Var = new in1(this, pw6Var);
            }
        } else {
            in1Var = new in1(this, pw6Var);
        }
        Object objN = in1Var.j;
        f37 f37Var = f37.a;
        int i2 = in1Var.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<ArtistReleaseResponseDto>> callA = ((ArtistReleaseApi) this.a.getValue()).a(y7pVar.e().a, hde.d0(y7pVar.a()), z ? "no-cache" : null);
            in1Var.l = 1;
            objN = lfe.N(callA, in1Var);
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
        ArtistReleaseResponseDto artistReleaseResponseDto = (ArtistReleaseResponseDto) ((hfj) ifjVar).a;
        ArtistReleaseDto release = artistReleaseResponseDto.getRelease();
        if (release != null) {
            List<ArtistDomainItemDto> artists = release.getArtists();
            if (artists != null) {
                ArrayList arrayList = new ArrayList();
                for (ArtistDomainItemDto artistDomainItemDto : artists) {
                    cb1 cb1VarB0 = artistDomainItemDto != null ? cwy.b0(artistDomainItemDto) : null;
                    if (cb1VarB0 != null) {
                        arrayList.add(cb1VarB0);
                    }
                }
                boolean zIsEmpty = arrayList.isEmpty();
                list = arrayList;
                if (zIsEmpty) {
                    list = null;
                }
                if (list == null) {
                    list = brb.a;
                }
            } else {
                list = brb.a;
            }
            AlbumDomainItemDto album = release.getAlbum();
            if (album == null || (zuVarL = p9e.L(album)) == null || (releaseDate = release.getReleaseDate()) == null || (date = releaseDate.b) == null) {
                an1Var = null;
            } else {
                xm1 xm1Var = new xm1(list, zuVarL, date);
                BlockAnalyticsDataDto analytics = artistReleaseResponseDto.getAnalytics();
                an1Var = new an1(xm1Var, analytics != null ? p9e.M(analytics) : null);
            }
        } else {
            an1Var = null;
        }
        return an1Var == null ? new yz6(null) : new b07(an1Var);
    }
}
