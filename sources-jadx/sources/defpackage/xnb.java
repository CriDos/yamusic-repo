package defpackage;

import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.skeleton.blocks.editorialwaves.EditorialWavesBlockApi;
import com.yandex.music.shared.skeleton.blocks.editorialwaves.EditorialWavesDtoHolder;
import com.yandex.music.shared.skeleton.data.core.api.block.model.BlockAnalyticsDataDto;
import java.util.ArrayList;
import retrofit2.Call;

/* JADX INFO: loaded from: classes5.dex */
public final class xnb implements vnb {
    public final vdt a;

    public xnb(f2s f2sVar) {
        f2sVar.getClass();
        zyj zyjVarC = f2sVar.c();
        zyjVarC.getClass();
        this.a = okg.b(new d3(zyjVarC, 26));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(y7p y7pVar, boolean z, pw6 pw6Var) {
        wnb wnbVar;
        unb unbVar;
        if (pw6Var instanceof wnb) {
            wnbVar = (wnb) pw6Var;
            int i = wnbVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                wnbVar.l = i - Integer.MIN_VALUE;
            } else {
                wnbVar = new wnb(this, pw6Var);
            }
        } else {
            wnbVar = new wnb(this, pw6Var);
        }
        Object objN = wnbVar.j;
        f37 f37Var = f37.a;
        int i2 = wnbVar.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<EditorialWavesDtoHolder>> callA = ((EditorialWavesBlockApi) this.a.getValue()).a(y7pVar.e().a, hde.d0(y7pVar.a()), z ? "no-cache" : null);
            wnbVar.l = 1;
            objN = lfe.N(callA, wnbVar);
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
            EditorialWavesDtoHolder editorialWavesDtoHolder = (EditorialWavesDtoHolder) ((hfj) ifjVar).a;
            editorialWavesDtoHolder.getClass();
            ArrayList arrayListB = editorialWavesDtoHolder.b();
            if (arrayListB == null) {
                unbVar = null;
            } else {
                BlockAnalyticsDataDto analytics = editorialWavesDtoHolder.getAnalytics();
                unbVar = new unb(arrayListB, analytics != null ? p9e.M(analytics) : null);
            }
            return unbVar == null ? new yz6(null) : new b07(unbVar);
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
