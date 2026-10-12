package defpackage;

import com.yandex.music.shared.dto.presave.UserPreSavesDto;
import com.yandex.music.shared.network.repositories.retrofit.PreSavesApi;
import java.util.ArrayList;
import kotlin.Unit;
import retrofit2.Call;

/* JADX INFO: loaded from: classes.dex */
public final class kqn {
    public final vdt a;

    public kqn(zyj zyjVar) {
        this.a = okg.b(new eqf(zyjVar, 8));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, String str2, pw6 pw6Var) {
        hqn hqnVar;
        if (pw6Var instanceof hqn) {
            hqnVar = (hqn) pw6Var;
            int i = hqnVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                hqnVar.l = i - Integer.MIN_VALUE;
            } else {
                hqnVar = new hqn(this, pw6Var);
            }
        } else {
            hqnVar = new hqn(this, pw6Var);
        }
        Object objO = hqnVar.j;
        f37 f37Var = f37.a;
        int i2 = hqnVar.l;
        if (i2 == 0) {
            l45.R(objO);
            Call callD = ((PreSavesApi) this.a.getValue()).d(str, str2, true);
            hqnVar.l = 1;
            objO = lfe.O(callD, Unit.class, hqnVar);
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
            String str3 = name == null ? "" : name;
            String message = efjVar.b().getMessage();
            return new vz6(iA, efjVar.b().getDetails(), str3, message == null ? "" : message, efjVar.c());
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

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(String str, pw6 pw6Var) {
        iqn iqnVar;
        if (pw6Var instanceof iqn) {
            iqnVar = (iqn) pw6Var;
            int i = iqnVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                iqnVar.l = i - Integer.MIN_VALUE;
            } else {
                iqnVar = new iqn(this, pw6Var);
            }
        } else {
            iqnVar = new iqn(this, pw6Var);
        }
        Object objN = iqnVar.j;
        f37 f37Var = f37.a;
        int i2 = iqnVar.l;
        if (i2 == 0) {
            l45.R(objN);
            Call callF = ((PreSavesApi) this.a.getValue()).f(str, true, false);
            iqnVar.l = 1;
            objN = lfe.N(callF, iqnVar);
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
            ArrayList arrayListW = tgv.w((UserPreSavesDto) ((hfj) ifjVar).a());
            return arrayListW == null ? new yz6() : new b07(arrayListW);
        }
        if (ifjVar instanceof efj) {
            efj efjVar = (efj) ifjVar;
            int iA = efjVar.a();
            String name = efjVar.b().getName();
            String str2 = name == null ? "" : name;
            String message = efjVar.b().getMessage();
            return new vz6(iA, efjVar.b().getDetails(), str2, message == null ? "" : message, efjVar.c());
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

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(String str, String str2, pw6 pw6Var) {
        jqn jqnVar;
        if (pw6Var instanceof jqn) {
            jqnVar = (jqn) pw6Var;
            int i = jqnVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                jqnVar.l = i - Integer.MIN_VALUE;
            } else {
                jqnVar = new jqn(this, pw6Var);
            }
        } else {
            jqnVar = new jqn(this, pw6Var);
        }
        Object objO = jqnVar.j;
        f37 f37Var = f37.a;
        int i2 = jqnVar.l;
        if (i2 == 0) {
            l45.R(objO);
            Call callE = ((PreSavesApi) this.a.getValue()).e(str, str2, true);
            jqnVar.l = 1;
            objO = lfe.O(callE, Unit.class, jqnVar);
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
            String str3 = name == null ? "" : name;
            String message = efjVar.b().getMessage();
            return new vz6(iA, efjVar.b().getDetails(), str3, message == null ? "" : message, efjVar.c());
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
