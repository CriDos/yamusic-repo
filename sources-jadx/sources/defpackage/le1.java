package defpackage;

import com.yandex.music.shared.artist.screen.data.familiar.ArtistFamiliarWaveInfoDto;
import com.yandex.music.shared.artist.screen.data.familiar.ArtistFamiliarWaveInfoResponse;
import com.yandex.music.shared.artist.screen.network.ArtistFamiliarApi;
import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.skeleton.data.core.api.block.model.BlockAnalyticsDataDto;
import retrofit2.Call;

/* JADX INFO: loaded from: classes4.dex */
public final class le1 {
    public final mc1 a;
    public final vdt b;

    public le1(f2s f2sVar, mc1 mc1Var) {
        f2sVar.getClass();
        zyj zyjVarC = f2sVar.c();
        zyjVarC.getClass();
        this.a = mc1Var;
        this.b = okg.b(new d3(zyjVarC, 10));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(y7p y7pVar, boolean z, pw6 pw6Var) {
        ke1 ke1Var;
        pe1 pe1Var;
        Integer trackCount;
        if (pw6Var instanceof ke1) {
            ke1Var = (ke1) pw6Var;
            int i = ke1Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                ke1Var.l = i - Integer.MIN_VALUE;
            } else {
                ke1Var = new ke1(this, pw6Var);
            }
        } else {
            ke1Var = new ke1(this, pw6Var);
        }
        Object objN = ke1Var.j;
        f37 f37Var = f37.a;
        int i2 = ke1Var.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<ArtistFamiliarWaveInfoResponse>> callA = ((ArtistFamiliarApi) this.b.getValue()).a(y7pVar.e().a, hde.d0(y7pVar.a()), z ? "no-cache" : null);
            ke1Var.l = 1;
            objN = lfe.N(callA, ke1Var);
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
            ArtistFamiliarWaveInfoResponse artistFamiliarWaveInfoResponse = (ArtistFamiliarWaveInfoResponse) ((hfj) ifjVar).a;
            ArtistFamiliarWaveInfoDto wave = artistFamiliarWaveInfoResponse.getWave();
            if (wave == null || (trackCount = wave.getTrackCount()) == null) {
                pe1Var = null;
            } else {
                int iIntValue = trackCount.intValue();
                BlockAnalyticsDataDto analytics = artistFamiliarWaveInfoResponse.getAnalytics();
                pe1Var = new pe1(iIntValue, analytics != null ? p9e.M(analytics) : null);
            }
            return pe1Var == null ? new yz6(null) : new b07(pe1Var);
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
