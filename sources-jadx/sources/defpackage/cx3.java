package defpackage;

import androidx.fragment.app.t;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class cx3 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ dx3 b;

    public /* synthetic */ cx3(dx3 dx3Var, int i) {
        this.a = i;
        this.b = dx3Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = 1;
        dx3 dx3Var = this.b;
        switch (i) {
            case 0:
                ex3 ex3Var = dx3Var.j;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zq7.b(new s6o[0], ((Boolean) p85.n(ex3Var.a, c86Var).getValue()).booleanValue(), ex3Var.b, ex3Var.c, zxu.w(1379147843, c86Var, new cx3(dx3Var, i2)), c86Var, 24576);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            default:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    Object objK = c86Var2.K();
                    if (objK == t76.a) {
                        sw3 sw3Var = dx3Var.k;
                        w4w viewModelStore = dx3Var.getViewModelStore();
                        viewModelStore.getClass();
                        t tVarRequireActivity = dx3Var.requireActivity();
                        tVarRequireActivity.getClass();
                        y10 y10Var = sw3Var.b;
                        yw3 yw3Var = new yw3(tVarRequireActivity);
                        re reVar = new re(sw3Var, tVarRequireActivity, yw3Var, 7);
                        k05 k05VarA = j2p.a(jx3.class);
                        q10 q10Var = new q10(reVar, 11);
                        f97 f97Var = f97.b;
                        f97Var.getClass();
                        qwq qwqVar = new qwq(viewModelStore, q10Var, f97Var);
                        String strF = k05VarA.f();
                        if (strF == null) {
                            c.x("Local and anonymous classes can not be ViewModels");
                            return null;
                        }
                        jx3 jx3Var = (jx3) qwqVar.k(k05VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strF));
                        eyu eyuVarV = p85.V(jbm.class);
                        ebz ebzVar = y10Var.a;
                        ebzVar.getClass();
                        jbm jbmVar = (jbm) ebzVar.k(eyuVarV);
                        eyu eyuVarV2 = p85.V(ax3.class);
                        ebz ebzVar2 = y10Var.a;
                        ebzVar2.getClass();
                        objK = new zw3(jx3Var, jbmVar, (ax3) ebzVar2.k(eyuVarV2), yw3Var);
                        c86Var2.k0(objK);
                    }
                    q9e.f((zw3) objK, null, c86Var2, 0);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
        }
    }
}
