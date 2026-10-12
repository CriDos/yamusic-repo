package defpackage;

import androidx.fragment.app.t;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class rd6 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ td6 b;

    public /* synthetic */ rd6(td6 td6Var, int i) {
        this.a = i;
        this.b = td6Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        td6 td6Var = this.b;
        int i2 = 2;
        int i3 = 1;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    td6Var.j.getClass();
                    zq7.a(new s6o[0], bt5.l(new s6o[0]), false, zxu.w(229081836, c86Var, new rd6(td6Var, i3)), c86Var, 0, 4);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 1:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    gq0.a(null, zxu.w(2008432757, c86Var2, new rd6(td6Var, i2)), c86Var2, 48, 1);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            default:
                v76 v76Var3 = (v76) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(1 & iIntValue3, (iIntValue3 & 3) != 2)) {
                    t tVarRequireActivity = td6Var.requireActivity();
                    tVarRequireActivity.getClass();
                    boolean zF = c86Var3.f(tVarRequireActivity);
                    Object objK = c86Var3.K();
                    k3y k3yVar = t76.a;
                    if (zF || objK == k3yVar) {
                        objK = new sd6(tVarRequireActivity);
                        c86Var3.k0(objK);
                    }
                    sd6 sd6Var = (sd6) objK;
                    zd6 zd6Var = (zd6) td6Var.j.a.getValue();
                    r9c r9cVarV = td6Var.v();
                    pqg viewLifecycleOwner = td6Var.getViewLifecycleOwner();
                    viewLifecycleOwner.getClass();
                    dqg dqgVarY = o15.y(viewLifecycleOwner.getLifecycle());
                    zd6Var.getClass();
                    sd6Var.getClass();
                    boolean zH = c86Var3.h(zd6Var);
                    Object objK2 = c86Var3.K();
                    if (zH || objK2 == k3yVar) {
                        objK2 = new rh5(5, zd6Var);
                        c86Var3.k0(objK2);
                    }
                    Function1 function1 = (Function1) objK2;
                    c86Var3.a0(419377738);
                    x4w x4wVarA = ufh.a(c86Var3);
                    if (x4wVarA == null) {
                        c.p("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                        return null;
                    }
                    l4w l4wVarK = w6v.k(j2p.a(ke6.class), x4wVarA, null, epd.e(ke6.class, new a1d(6), function1), x4wVarA instanceof zhe ? ((zhe) x4wVarA).getDefaultViewModelCreationExtras() : f97.b, c86Var3);
                    c86Var3.p(false);
                    ke6 ke6Var = (ke6) l4wVarK;
                    ymk ymkVar = (ymk) zd6Var.a.a.getValue();
                    boolean zF2 = c86Var3.f(dqgVarY) | c86Var3.f(sd6Var) | c86Var3.f(ke6Var) | c86Var3.f(ymkVar) | c86Var3.f(r9cVarV);
                    Object objK3 = c86Var3.K();
                    if (zF2 || objK3 == k3yVar) {
                        ud6 ud6Var = new ud6(dqgVarY, sd6Var, ke6Var, ymkVar, r9cVarV);
                        c86Var3.k0(ud6Var);
                        objK3 = ud6Var;
                    }
                    r9e.g((ud6) objK3, c86Var3, 0);
                } else {
                    c86Var3.S();
                }
                return Unit.a;
        }
    }
}
