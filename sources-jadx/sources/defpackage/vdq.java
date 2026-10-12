package defpackage;

import com.yandex.music.shared.search.api.feedback.SearchFeedbackRequest;
import com.yandex.music.shared.search.network.SearchApi;
import kotlin.Unit;
import retrofit2.Call;

/* JADX INFO: loaded from: classes.dex */
public final class vdq {
    public final SearchApi a;

    public vdq(SearchApi searchApi) {
        this.a = searchApi;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(SearchFeedbackRequest searchFeedbackRequest, pw6 pw6Var) {
        udq udqVar;
        if (pw6Var instanceof udq) {
            udqVar = (udq) pw6Var;
            int i = udqVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                udqVar.l = i - Integer.MIN_VALUE;
            } else {
                udqVar = new udq(this, pw6Var);
            }
        } else {
            udqVar = new udq(this, pw6Var);
        }
        Object objO = udqVar.j;
        f37 f37Var = f37.a;
        int i2 = udqVar.l;
        if (i2 == 0) {
            l45.R(objO);
            Call<Unit> callA = this.a.a(searchFeedbackRequest);
            udqVar.l = 1;
            objO = lfe.O(callA, Unit.class, udqVar);
            if (objO == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objO);
        }
        ifj ifjVar = (ifj) objO;
        if (ifjVar instanceof hfj) {
            return new b07(((hfj) ifjVar).a());
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
