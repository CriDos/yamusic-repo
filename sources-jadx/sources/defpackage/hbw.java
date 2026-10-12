package defpackage;

import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.skeleton.blocks.waveagents.WaveAgentsBlockApi;
import com.yandex.music.shared.skeleton.blocks.waveagents.WaveAgentsEntityDtoHolder;
import com.yandex.music.shared.skeleton.data.core.api.block.model.BlockAnalyticsDataDto;
import java.util.ArrayList;
import retrofit2.Call;

/* JADX INFO: loaded from: classes5.dex */
public final class hbw implements fbw {
    public final vdt a;

    public hbw(f2s f2sVar) {
        zyj zyjVarC = f2sVar.c();
        zyjVarC.getClass();
        this.a = okg.b(new eqf(zyjVarC, 20));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(y7p y7pVar, boolean z, pw6 pw6Var) {
        gbw gbwVar;
        kbw kbwVar;
        if (pw6Var instanceof gbw) {
            gbwVar = (gbw) pw6Var;
            int i = gbwVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                gbwVar.l = i - Integer.MIN_VALUE;
            } else {
                gbwVar = new gbw(this, pw6Var);
            }
        } else {
            gbwVar = new gbw(this, pw6Var);
        }
        Object objN = gbwVar.j;
        f37 f37Var = f37.a;
        int i2 = gbwVar.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<WaveAgentsEntityDtoHolder>> callA = ((WaveAgentsBlockApi) this.a.getValue()).a(y7pVar.e().a, hde.d0(y7pVar.a()), z ? "no-cache" : null);
            gbwVar.l = 1;
            objN = lfe.N(callA, gbwVar);
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
            WaveAgentsEntityDtoHolder waveAgentsEntityDtoHolder = (WaveAgentsEntityDtoHolder) ((hfj) ifjVar).a;
            waveAgentsEntityDtoHolder.getClass();
            ArrayList arrayListB = waveAgentsEntityDtoHolder.b();
            if (arrayListB == null) {
                kbwVar = null;
            } else {
                BlockAnalyticsDataDto analytics = waveAgentsEntityDtoHolder.getAnalytics();
                kbwVar = new kbw(arrayListB, analytics != null ? p9e.M(analytics) : null);
            }
            return kbwVar == null ? new yz6(null) : new b07(kbwVar);
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
