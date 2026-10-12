package defpackage;

import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.network.repositories.dto.progress.PlaybackPositionSyncDto;
import com.yandex.music.shared.network.repositories.retrofit.StreamProgressSyncApi;
import retrofit2.Call;

/* JADX INFO: loaded from: classes.dex */
public final class nys {
    public final vdt a;

    public nys(zyj zyjVar) {
        this.a = okg.b(new eqf(zyjVar, 15));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(q4m q4mVar, pw6 pw6Var) throws Throwable {
        mys mysVar;
        if (pw6Var instanceof mys) {
            mysVar = (mys) pw6Var;
            int i = mysVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                mysVar.l = i - Integer.MIN_VALUE;
            } else {
                mysVar = new mys(this, pw6Var);
            }
        } else {
            mysVar = new mys(this, pw6Var);
        }
        Object objN = mysVar.j;
        f37 f37Var = f37.a;
        int i2 = mysVar.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<PlaybackPositionSyncDto>> callA = ((StreamProgressSyncApi) this.a.getValue()).a(yje.R(q4mVar));
            mysVar.l = 1;
            objN = lfe.N(callA, mysVar);
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
            q4m q4mVarQ = yje.Q((PlaybackPositionSyncDto) ((hfj) ifjVar).a());
            return q4mVarQ == null ? new yz6() : new b07(q4mVarQ);
        }
        if (ifjVar instanceof efj) {
            efj efjVar = (efj) ifjVar;
            int iA = efjVar.a();
            String name = efjVar.b().getName();
            String str = name == null ? "" : name;
            String message = efjVar.b().getMessage();
            return new vz6(iA, efjVar.b().getDetails(), str, message == null ? "" : message, efjVar.c());
        }
        if (ifjVar instanceof ffj) {
            ffj ffjVar = (ffj) ifjVar;
            return new wz6(ffjVar.a(), ffjVar.b(), ffjVar.c());
        }
        if (ifjVar instanceof gfj) {
            return vfe.W((gfj) ifjVar);
        }
        f9e.e();
        return null;
    }
}
