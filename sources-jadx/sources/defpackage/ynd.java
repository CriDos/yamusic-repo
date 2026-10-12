package defpackage;

import com.yandex.music.shared.gdpr.data.GdprApi;
import io.appmetrica.analytics.coreutils.internal.system.ConstantDeviceInfo;
import kotlin.Unit;
import retrofit2.Call;

/* JADX INFO: loaded from: classes.dex */
public final class ynd {
    public final vdt a;

    public ynd(vdt vdtVar) {
        this.a = vdtVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(pw6 pw6Var) {
        xnd xndVar;
        if (pw6Var instanceof xnd) {
            xndVar = (xnd) pw6Var;
            int i = xndVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                xndVar.l = i - Integer.MIN_VALUE;
            } else {
                xndVar = new xnd(this, pw6Var);
            }
        } else {
            xndVar = new xnd(this, pw6Var);
        }
        Object objO = xndVar.j;
        f37 f37Var = f37.a;
        int i2 = xndVar.l;
        if (i2 == 0) {
            l45.R(objO);
            Call<Unit> callA = ((GdprApi) this.a.getValue()).a(new iuf(ConstantDeviceInfo.APP_PLATFORM));
            xndVar.l = 1;
            objO = lfe.O(callA, Unit.class, xndVar);
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
