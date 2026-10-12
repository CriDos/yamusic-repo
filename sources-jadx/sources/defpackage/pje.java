package defpackage;

import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class pje implements skd {
    public final /* synthetic */ int a;
    public final /* synthetic */ yje b;
    public final /* synthetic */ en5 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Function0 e;

    public /* synthetic */ pje(yje yjeVar, en5 en5Var, Function1 function1, Function0 function0, int i) {
        this.a = i;
        this.b = yjeVar;
        this.c = en5Var;
        this.d = function1;
        this.e = function0;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.a) {
            case 0:
                dwo dwoVar = (dwo) obj;
                v76 v76Var = (v76) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                dwoVar.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c86) v76Var).f(dwoVar) ? 4 : 2;
                }
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                    ty1 ty1VarK = dwoVar.b.k();
                    boolean z = ty1VarK instanceof sy1;
                    yje yjeVar = this.b;
                    if (z) {
                        c86Var.Z(-959063126);
                        Object objK = c86Var.K();
                        k3y k3yVar = t76.a;
                        if (objK == k3yVar) {
                            objK = yds.h(c86Var);
                        }
                        wmj wmjVar = (wmj) objK;
                        m6l m6lVar = ((sy1) ty1VarK).a;
                        String strC0 = o15.c0(R.string.app_name_new, c86Var);
                        c86Var.Z(246172960);
                        faj fajVarD = caj.a;
                        faj fajVarF = e.f(fajVarD, 44.0f);
                        vje vjeVar = (vje) yjeVar;
                        if (vjeVar.c != null || vjeVar.d) {
                            boolean zF = c86Var.f(yjeVar);
                            Function1 function1 = this.d;
                            boolean zF2 = zF | c86Var.f(function1);
                            Function0 function0 = this.e;
                            boolean zF3 = zF2 | c86Var.f(function0);
                            Object objK2 = c86Var.K();
                            if (zF3 || objK2 == k3yVar) {
                                objK2 = new oje(yjeVar, function0, function1, 1);
                                c86Var.k0(objK2);
                            }
                            fajVarD = a.d(fajVarD, wmjVar, null, false, null, null, (Function0) objK2, 28);
                        }
                        faj fajVarT = fajVarF.t(fajVarD);
                        c86Var.p(false);
                        kke.a(m6lVar, strC0, fajVarT, null, wt6.c, 0.0f, null, c86Var, 24576, 104);
                        c86Var.p(false);
                    } else if (Intrinsics.e(ty1VarK, py1.a) || (ty1VarK instanceof qy1)) {
                        c86Var.Z(246206091);
                        sje.q(new xje(((vje) yjeVar).a), this.c, null, c86Var, 0, 4);
                        c86Var.p(false);
                    } else {
                        if (!(ty1VarK instanceof ry1)) {
                            throw yds.i(c86Var, 246154070, false);
                        }
                        c86Var.Z(246209259);
                        c86Var.p(false);
                    }
                } else {
                    c86Var.S();
                }
                return Unit.a;
            default:
                v76 v76Var2 = (v76) obj2;
                ((Integer) obj3).getClass();
                ((qp0) obj).getClass();
                boolean zX = bt5.x(v76Var2);
                yje yjeVar2 = this.b;
                hde.g(zX ? ((vje) yjeVar2).b.a : ((vje) yjeVar2).b.b, null, null, null, null, null, null, 0.0f, null, 0, zxu.w(1251651399, v76Var2, new pje(yjeVar2, this.c, this.d, this.e, 0)), v76Var2, 48, 1020);
                return Unit.a;
        }
    }
}
