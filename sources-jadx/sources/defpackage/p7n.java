package defpackage;

import androidx.fragment.app.t;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class p7n implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ q7n b;

    public /* synthetic */ p7n(q7n q7nVar, int i) {
        this.a = i;
        this.b = q7nVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        q7n q7nVar = this.b;
        int i2 = 2;
        int i3 = 1;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    q7nVar.k.getClass();
                    zq7.a(new s6o[0], bt5.l(new s6o[0]), false, zxu.w(-1463669179, c86Var, new p7n(q7nVar, i3)), c86Var, 0, 4);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 1:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    gq0.a(null, zxu.w(-1306748900, c86Var2, new p7n(q7nVar, i2)), c86Var2, 48, 1);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            default:
                lli lliVar = q7nVar.k;
                v76 v76Var3 = (v76) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    nu5 nu5Var = (nu5) lliVar.b.getValue();
                    i7n i7nVar = (i7n) lliVar.a.getValue();
                    t tVarRequireActivity = q7nVar.requireActivity();
                    tVarRequireActivity.getClass();
                    r9c r9cVarV = q7nVar.v();
                    zzm zzmVar = q7nVar.j;
                    i7nVar.getClass();
                    zzmVar.getClass();
                    boolean zH = c86Var3.h(zzmVar) | c86Var3.h(i7nVar);
                    Object objK = c86Var3.K();
                    k3y k3yVar = t76.a;
                    if (zH || objK == k3yVar) {
                        objK = new h7n(zzmVar, i7nVar, i3);
                        c86Var3.k0(objK);
                    }
                    Function1 function1 = (Function1) objK;
                    c86Var3.a0(419377738);
                    x4w x4wVarA = ufh.a(c86Var3);
                    if (x4wVarA == null) {
                        c.p("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                        return null;
                    }
                    l4w l4wVarK = w6v.k(j2p.a(z7n.class), x4wVarA, null, epd.e(z7n.class, new a1d(6), function1), x4wVarA instanceof zhe ? ((zhe) x4wVarA).getDefaultViewModelCreationExtras() : f97.b, c86Var3);
                    c86Var3.p(false);
                    z7n z7nVar = (z7n) l4wVarK;
                    boolean zF = c86Var3.f(z7nVar) | c86Var3.f(tVarRequireActivity);
                    Object objK2 = c86Var3.K();
                    if (zF || objK2 == k3yVar) {
                        objK2 = new m7n(tVarRequireActivity, z7nVar, r9cVarV, (ymk) i7nVar.a.a.getValue());
                        c86Var3.k0(objK2);
                    }
                    qae.v(nu5Var, (m7n) objK2, c86Var3, 0);
                } else {
                    c86Var3.S();
                }
                return Unit.a;
        }
    }
}
