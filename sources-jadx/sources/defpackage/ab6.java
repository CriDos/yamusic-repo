package defpackage;

import androidx.fragment.app.t;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ab6 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ bb6 b;

    public /* synthetic */ ab6(bb6 bb6Var, int i) {
        this.a = i;
        this.b = bb6Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        bb6 bb6Var = this.b;
        int i2 = 1;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    bb6Var.j.getClass();
                    zq7.a(new s6o[0], bt5.l(new s6o[0]), false, zxu.w(2007973713, c86Var, new ab6(bb6Var, i2)), c86Var, 0, 4);
                } else {
                    c86Var.S();
                }
                break;
            default:
                r4w r4wVar = bb6Var.l;
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    boolean zF = c86Var2.f((ib6) r4wVar.getValue());
                    Object objK = c86Var2.K();
                    if (zF || objK == t76.a) {
                        za6 za6Var = (za6) bb6Var.m.getValue();
                        t tVarRequireActivity = bb6Var.requireActivity();
                        tVarRequireActivity.getClass();
                        ib6 ib6Var = (ib6) r4wVar.getValue();
                        za6Var.getClass();
                        fb6 fb6Var = new fb6(new xa6(tVarRequireActivity), tVarRequireActivity, ib6Var, ib6Var.G(), ib6Var.H(), (ymk) ((vdt) za6Var.a.e).getValue());
                        c86Var2.k0(fb6Var);
                        objK = fb6Var;
                    }
                    xs3.j((fb6) objK, c86Var2, 0);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
