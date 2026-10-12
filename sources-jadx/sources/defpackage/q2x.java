package defpackage;

import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.skeleton.blocks.waves.WavesBlockApi;
import com.yandex.music.shared.skeleton.blocks.waves.WavesEntityDtoHolder;
import com.yandex.music.shared.skeleton.data.core.api.block.model.BlockAnalyticsDataDto;
import java.util.ArrayList;
import retrofit2.Call;

/* JADX INFO: loaded from: classes5.dex */
public final class q2x implements o2x {
    public final vdt a;

    public q2x(f2s f2sVar) {
        f2sVar.getClass();
        zyj zyjVarC = f2sVar.c();
        zyjVarC.getClass();
        this.a = okg.b(new eqf(zyjVarC, 21));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(y7p y7pVar, boolean z, pw6 pw6Var) {
        p2x p2xVar;
        v2x v2xVar;
        if (pw6Var instanceof p2x) {
            p2xVar = (p2x) pw6Var;
            int i = p2xVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                p2xVar.l = i - Integer.MIN_VALUE;
            } else {
                p2xVar = new p2x(this, pw6Var);
            }
        } else {
            p2xVar = new p2x(this, pw6Var);
        }
        Object objN = p2xVar.j;
        f37 f37Var = f37.a;
        int i2 = p2xVar.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<WavesEntityDtoHolder>> callA = ((WavesBlockApi) this.a.getValue()).a(y7pVar.e().a, hde.d0(y7pVar.a()), z ? "no-cache" : null);
            p2xVar.l = 1;
            objN = lfe.N(callA, p2xVar);
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
            WavesEntityDtoHolder wavesEntityDtoHolder = (WavesEntityDtoHolder) ((hfj) ifjVar).a;
            wavesEntityDtoHolder.getClass();
            ArrayList arrayListB = wavesEntityDtoHolder.b();
            if (arrayListB == null) {
                v2xVar = null;
            } else {
                BlockAnalyticsDataDto analytics = wavesEntityDtoHolder.getAnalytics();
                v2xVar = new v2x(arrayListB, analytics != null ? p9e.M(analytics) : null);
            }
            return v2xVar == null ? new yz6(null) : new b07(v2xVar);
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
