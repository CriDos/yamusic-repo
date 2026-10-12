package defpackage;

import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.skeleton.blocks.openplaylist.OpenPlaylistBlockApi;
import com.yandex.music.shared.skeleton.blocks.openplaylist.OpenPlaylistBlockEntityDto;
import retrofit2.Call;

/* JADX INFO: loaded from: classes5.dex */
public final class xtk implements vtk {
    public final vdt a;

    public xtk(f2s f2sVar) {
        zyj zyjVarC = f2sVar.c();
        zyjVarC.getClass();
        this.a = okg.b(new eqf(zyjVarC, 5));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(y7p y7pVar, boolean z, pw6 pw6Var) {
        wtk wtkVar;
        if (pw6Var instanceof wtk) {
            wtkVar = (wtk) pw6Var;
            int i = wtkVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                wtkVar.l = i - Integer.MIN_VALUE;
            } else {
                wtkVar = new wtk(this, pw6Var);
            }
        } else {
            wtkVar = new wtk(this, pw6Var);
        }
        Object objN = wtkVar.j;
        f37 f37Var = f37.a;
        int i2 = wtkVar.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<OpenPlaylistBlockEntityDto>> callA = ((OpenPlaylistBlockApi) this.a.getValue()).a(y7pVar.e().a, hde.d0(y7pVar.a()), z ? "no-cache" : null);
            wtkVar.l = 1;
            objN = lfe.N(callA, wtkVar);
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
            ntk ntkVarA = ((OpenPlaylistBlockEntityDto) ((hfj) ifjVar).a).a();
            return ntkVarA == null ? new yz6(null) : new b07(ntkVarA);
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
