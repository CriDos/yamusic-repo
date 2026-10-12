package defpackage;

import androidx.fragment.app.t;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fod implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ god b;

    public /* synthetic */ fod(god godVar, int i) {
        this.a = i;
        this.b = godVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        god godVar = this.b;
        int i2 = 1;
        v76 v76Var = (v76) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zq7.a(new s6o[0], godVar.j, false, zxu.w(1709163603, c86Var, new fod(godVar, i2)), c86Var, 0, 4);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            default:
                c86 c86Var2 = (c86) v76Var;
                if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    Object objK = c86Var2.K();
                    if (objK == t76.a) {
                        bod bodVar = godVar.k;
                        w4w viewModelStore = godVar.getViewModelStore();
                        viewModelStore.getClass();
                        t tVarRequireActivity = godVar.requireActivity();
                        tVarRequireActivity.getClass();
                        bodVar.getClass();
                        tp2 tp2Var = bodVar.a;
                        tp2Var.getClass();
                        uw0 uw0Var = new uw0(19, tp2Var);
                        k05 k05VarA = j2p.a(xod.class);
                        jod jodVar = new jod(uw0Var);
                        f97 f97Var = f97.b;
                        f97Var.getClass();
                        qwq qwqVar = new qwq(viewModelStore, jodVar, f97Var);
                        String strF = k05VarA.f();
                        if (strF == null) {
                            c.x("Local and anonymous classes can not be ViewModels");
                            return null;
                        }
                        kod kodVar = new kod((xod) qwqVar.k(k05VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strF)), new cae(24, tVarRequireActivity));
                        c86Var2.k0(kodVar);
                        objK = kodVar;
                    }
                    p85.a((kod) objK, c86Var2, 0);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
        }
    }
}
