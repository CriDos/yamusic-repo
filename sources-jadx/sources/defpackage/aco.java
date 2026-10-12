package defpackage;

import kotlin.Unit;
import retrofit2.Call;
import ru.yandex.music.push.update.PushApi;

/* JADX INFO: loaded from: classes.dex */
public final class aco {
    public final PushApi a;

    public aco(PushApi pushApi) {
        pushApi.getClass();
        this.a = pushApi;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, String str2, pw6 pw6Var) {
        zbo zboVar;
        if (pw6Var instanceof zbo) {
            zboVar = (zbo) pw6Var;
            int i = zboVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                zboVar.l = i - Integer.MIN_VALUE;
            } else {
                zboVar = new zbo(this, pw6Var);
            }
        } else {
            zboVar = new zbo(this, pw6Var);
        }
        Object objO = zboVar.j;
        f37 f37Var = f37.a;
        int i2 = zboVar.l;
        if (i2 == 0) {
            l45.R(objO);
            Call<Unit> callA = this.a.a(str, str2);
            zboVar.l = 1;
            objO = lfe.O(callA, Unit.class, zboVar);
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
