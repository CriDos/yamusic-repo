package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d87 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ e87 b;

    public /* synthetic */ d87(e87 e87Var, int i) {
        this.a = i;
        this.b = e87Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        e87 e87Var = this.b;
        int i2 = 1;
        int i3 = 0;
        v76 v76Var = (v76) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    e87Var.g.getClass();
                    zq7.a(new s6o[0], bt5.l(new s6o[0]), false, zxu.w(-196857363, c86Var, new d87(e87Var, i2)), c86Var, 0, 4);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            default:
                c86 c86Var2 = (c86) v76Var;
                if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zzm zzmVar = e87Var.h;
                    i7n i7nVar = (i7n) e87Var.g.a.getValue();
                    zzm zzmVar2 = e87Var.h;
                    i7nVar.getClass();
                    boolean zH = c86Var2.h(zzmVar2) | c86Var2.h(i7nVar);
                    Object objK = c86Var2.K();
                    k3y k3yVar = t76.a;
                    if (zH || objK == k3yVar) {
                        objK = new h7n(zzmVar2, i7nVar, i3);
                        c86Var2.k0(objK);
                    }
                    Function1 function1 = (Function1) objK;
                    c86Var2.a0(419377738);
                    x4w x4wVarA = ufh.a(c86Var2);
                    if (x4wVarA == null) {
                        c.p("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                        return null;
                    }
                    l4w l4wVarK = w6v.k(j2p.a(l87.class), x4wVarA, null, epd.e(l87.class, new a1d(6), function1), x4wVarA instanceof zhe ? ((zhe) x4wVarA).getDefaultViewModelCreationExtras() : f97.b, c86Var2);
                    c86Var2.p(false);
                    l87 l87Var = (l87) l4wVarK;
                    boolean zF = c86Var2.f(l87Var);
                    Object objK2 = c86Var2.K();
                    if (zF || objK2 == k3yVar) {
                        objK2 = new k87(l87Var);
                        c86Var2.k0(objK2);
                    }
                    k87 k87Var = (k87) objK2;
                    boolean zH2 = c86Var2.h(e87Var);
                    Object objK3 = c86Var2.K();
                    if (zH2 || objK3 == k3yVar) {
                        objK3 = new hj6(10, e87Var);
                        c86Var2.k0(objK3);
                    }
                    Function0 function0 = (Function0) objK3;
                    boolean zH3 = c86Var2.h(e87Var);
                    Object objK4 = c86Var2.K();
                    if (zH3 || objK4 == k3yVar) {
                        objK4 = new rh5(15, e87Var);
                        c86Var2.k0(objK4);
                    }
                    njh.g(zzmVar, k87Var, function0, (Function1) objK4, c86Var2, 0);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
        }
    }
}
