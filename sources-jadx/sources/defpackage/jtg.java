package defpackage;

import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.skeleton.blocks.likes_and_history.data.LikesAndHistoryApi;
import com.yandex.music.skeleton.blocks.likes_and_history.data.LikesAndHistoryEntityDto;
import retrofit2.Call;

/* JADX INFO: loaded from: classes.dex */
public final class jtg {
    public final vdt a;

    public jtg(f2s f2sVar) {
        zyj zyjVarC = f2sVar.c();
        zyjVarC.getClass();
        this.a = okg.b(new eqf(zyjVarC, 1));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(y7p y7pVar, boolean z, pw6 pw6Var) {
        itg itgVar;
        if (pw6Var instanceof itg) {
            itgVar = (itg) pw6Var;
            int i = itgVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                itgVar.l = i - Integer.MIN_VALUE;
            } else {
                itgVar = new itg(this, pw6Var);
            }
        } else {
            itgVar = new itg(this, pw6Var);
        }
        Object objN = itgVar.j;
        f37 f37Var = f37.a;
        int i2 = itgVar.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<LikesAndHistoryEntityDto>> callA = ((LikesAndHistoryApi) this.a.getValue()).a(y7pVar.e().a(), hde.d0(y7pVar.a()), z ? "no-cache" : null);
            itgVar.l = 1;
            objN = lfe.N(callA, itgVar);
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
            voe voeVarA = ((LikesAndHistoryEntityDto) ((hfj) ifjVar).a()).a();
            return voeVarA == null ? new yz6() : new b07(voeVarA);
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
