package defpackage;

import com.yandex.music.shared.artist.screen.data.common.ArtistLinkDto;
import com.yandex.music.shared.artist.screen.network.ArtistLinkApi;
import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.dto.artist.LinkDto;
import com.yandex.music.shared.skeleton.data.core.api.block.model.BlockAnalyticsDataDto;
import retrofit2.Call;

/* JADX INFO: loaded from: classes4.dex */
public final class qi1 {
    public final vdt a;

    public qi1(f2s f2sVar) {
        f2sVar.getClass();
        zyj zyjVarC = f2sVar.c();
        zyjVarC.getClass();
        this.a = okg.b(new d3(zyjVarC, 11));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(y7p y7pVar, boolean z, pw6 pw6Var) {
        pi1 pi1Var;
        ei1 ei1Var;
        vyg vygVarG;
        if (pw6Var instanceof pi1) {
            pi1Var = (pi1) pw6Var;
            int i = pi1Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                pi1Var.l = i - Integer.MIN_VALUE;
            } else {
                pi1Var = new pi1(this, pw6Var);
            }
        } else {
            pi1Var = new pi1(this, pw6Var);
        }
        Object objN = pi1Var.j;
        f37 f37Var = f37.a;
        int i2 = pi1Var.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<ArtistLinkDto>> callA = ((ArtistLinkApi) this.a.getValue()).a(y7pVar.e().a, hde.d0(y7pVar.a()), z ? "no-cache" : null);
            pi1Var.l = 1;
            objN = lfe.N(callA, pi1Var);
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
            ArtistLinkDto artistLinkDto = (ArtistLinkDto) ((hfj) ifjVar).a;
            artistLinkDto.getClass();
            LinkDto link = artistLinkDto.getLink();
            if (link == null || (vygVarG = dfe.G(link)) == null) {
                ei1Var = null;
            } else {
                BlockAnalyticsDataDto analytics = artistLinkDto.getAnalytics();
                ei1Var = new ei1(vygVarG, analytics != null ? p9e.M(analytics) : null);
            }
            return ei1Var == null ? new yz6(null) : new b07(ei1Var);
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
}
