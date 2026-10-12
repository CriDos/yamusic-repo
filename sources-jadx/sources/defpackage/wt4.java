package defpackage;

import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.dto.playlist.ChartResultDto;
import com.yandex.music.shared.skeleton.blocks.chart.ChartTracksBlockApi;
import retrofit2.Call;

/* JADX INFO: loaded from: classes5.dex */
public final class wt4 implements ut4 {
    public final vdt a;

    public wt4(f2s f2sVar) {
        this.a = okg.b(new d3(f2sVar.c(), 20));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(y7p y7pVar, int i, boolean z, pw6 pw6Var) {
        vt4 vt4Var;
        if (pw6Var instanceof vt4) {
            vt4Var = (vt4) pw6Var;
            int i2 = vt4Var.l;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                vt4Var.l = i2 - Integer.MIN_VALUE;
            } else {
                vt4Var = new vt4(this, pw6Var);
            }
        } else {
            vt4Var = new vt4(this, pw6Var);
        }
        Object objN = vt4Var.j;
        f37 f37Var = f37.a;
        int i3 = vt4Var.l;
        if (i3 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<ChartResultDto>> callA = ((ChartTracksBlockApi) this.a.getValue()).a(y7pVar.e().a, hde.d0(y7pVar.a()), z ? "no-cache" : null, i);
            vt4Var.l = 1;
            objN = lfe.N(callA, vt4Var);
            if (objN == f37Var) {
                return f37Var;
            }
        } else {
            if (i3 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objN);
        }
        ifj ifjVar = (ifj) objN;
        if (ifjVar instanceof hfj) {
            is4 is4VarJ0 = s5z.j0((ChartResultDto) ((hfj) ifjVar).a);
            return is4VarJ0 == null ? new yz6(null) : new b07(is4VarJ0);
        }
        if (ifjVar instanceof efj) {
            efj efjVar = (efj) ifjVar;
            MusicBackendInvocationError musicBackendInvocationError = efjVar.c;
            int i4 = efjVar.b;
            String name = musicBackendInvocationError.getName();
            String str = name == null ? "" : name;
            String message = musicBackendInvocationError.getMessage();
            return new vz6(i4, musicBackendInvocationError.getDetails(), str, message == null ? "" : message, efjVar.a);
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
