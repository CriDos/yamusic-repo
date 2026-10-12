package defpackage;

import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.skeleton.blocks.editorialwaveagents.EditorialWaveAgentsBlockApi;
import com.yandex.music.shared.skeleton.blocks.editorialwaveagents.EditorialWaveAgentsDtoHolder;
import com.yandex.music.shared.skeleton.data.core.api.block.model.BlockAnalyticsDataDto;
import java.util.ArrayList;
import retrofit2.Call;

/* JADX INFO: loaded from: classes5.dex */
public final class lnb implements jnb {
    public final vdt a;

    public lnb(f2s f2sVar) {
        zyj zyjVarC = f2sVar.c();
        zyjVarC.getClass();
        this.a = okg.b(new d3(zyjVarC, 25));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(y7p y7pVar, boolean z, pw6 pw6Var) {
        knb knbVar;
        inb inbVar;
        if (pw6Var instanceof knb) {
            knbVar = (knb) pw6Var;
            int i = knbVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                knbVar.l = i - Integer.MIN_VALUE;
            } else {
                knbVar = new knb(this, pw6Var);
            }
        } else {
            knbVar = new knb(this, pw6Var);
        }
        Object objN = knbVar.j;
        f37 f37Var = f37.a;
        int i2 = knbVar.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<EditorialWaveAgentsDtoHolder>> callA = ((EditorialWaveAgentsBlockApi) this.a.getValue()).a(y7pVar.e().a, hde.d0(y7pVar.a()), z ? "no-cache" : null);
            knbVar.l = 1;
            objN = lfe.N(callA, knbVar);
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
            EditorialWaveAgentsDtoHolder editorialWaveAgentsDtoHolder = (EditorialWaveAgentsDtoHolder) ((hfj) ifjVar).a;
            editorialWaveAgentsDtoHolder.getClass();
            ArrayList arrayListB = editorialWaveAgentsDtoHolder.b();
            if (arrayListB == null) {
                inbVar = null;
            } else {
                BlockAnalyticsDataDto analytics = editorialWaveAgentsDtoHolder.getAnalytics();
                inbVar = new inb(arrayListB, analytics != null ? p9e.M(analytics) : null);
            }
            return inbVar == null ? new yz6(null) : new b07(inbVar);
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
