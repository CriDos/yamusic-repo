package defpackage;

import androidx.fragment.app.t;
import androidx.fragment.app.y;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ph6 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ rh6 b;

    public /* synthetic */ ph6(rh6 rh6Var, int i) {
        this.a = i;
        this.b = rh6Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = 1;
        rh6 rh6Var = this.b;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    rh6Var.j.getClass();
                    zq7.a(new s6o[0], bt5.l(new s6o[0]), false, zxu.w(-1823151053, c86Var, new ph6(rh6Var, i2)), c86Var, 0, 4);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 1:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    y childFragmentManager = rh6Var.getChildFragmentManager();
                    childFragmentManager.getClass();
                    t tVarRequireActivity = rh6Var.requireActivity();
                    tVarRequireActivity.getClass();
                    pqg viewLifecycleOwner = rh6Var.getViewLifecycleOwner();
                    viewLifecycleOwner.getClass();
                    rh6Var.y(new a0s(childFragmentManager, tVarRequireActivity, o15.y(viewLifecycleOwner.getLifecycle()), rh6Var.d(), 48), c86Var2, 8);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            default:
                tzr tzrVar = (tzr) obj;
                r9c r9cVar = (r9c) obj2;
                tzrVar.getClass();
                r9cVar.getClass();
                t82 t82Var = rh6Var.j;
                fa3 fa3Var = new fa3(((ki6) rh6Var.l.getValue()).a.l(), nk.n());
                t82Var.getClass();
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(gj6.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                return new gng(new wm(tzrVar, r9cVar, new pd3(12), new si6((gj6) ebzVar.k(eyuVarV), fa3Var), 27));
        }
    }
}
