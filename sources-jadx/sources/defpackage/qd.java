package defpackage;

import com.yandex.music.shared.network.repositories.retrofit.AccountApi;
import kotlin.Unit;
import retrofit2.Call;

/* JADX INFO: loaded from: classes.dex */
public final class qd {
    public final vdt a;

    public qd(zyj zyjVar) {
        this.a = okg.b(new d3(zyjVar, 3));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, String str2, String str3, gej gejVar, pw6 pw6Var) {
        pd pdVar;
        if (pw6Var instanceof pd) {
            pdVar = (pd) pw6Var;
            int i = pdVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                pdVar.l = i - Integer.MIN_VALUE;
            } else {
                pdVar = new pd(this, pw6Var);
            }
        } else {
            pdVar = new pd(this, pw6Var);
        }
        Object objO = pdVar.j;
        f37 f37Var = f37.a;
        int i2 = pdVar.l;
        if (i2 == 0) {
            l45.R(objO);
            Call<Unit> callB = ((AccountApi) this.a.getValue()).b(str, str2, str3, gejVar);
            pdVar.l = 1;
            objO = lfe.O(callB, Unit.class, pdVar);
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
            String str4 = name == null ? "" : name;
            String message = efjVar.b().getMessage();
            return new vz6(iA, efjVar.b().getDetails(), str4, message == null ? "" : message, efjVar.c());
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
