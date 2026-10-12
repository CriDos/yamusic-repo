package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class j2o implements skd {
    public final /* synthetic */ int a;
    public final /* synthetic */ l2o b;
    public final /* synthetic */ h2o c;
    public final /* synthetic */ y7j d;

    public /* synthetic */ j2o(l2o l2oVar, h2o h2oVar, y7j y7jVar, int i) {
        this.a = i;
        this.b = l2oVar;
        this.c = h2oVar;
        this.d = y7jVar;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = 1;
        switch (this.a) {
            case 0:
                v76 v76Var = (v76) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((up5) obj).getClass();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                    m2o m2oVar = this.b.b;
                    boolean zH = c86Var.h(m2oVar);
                    Object objK = c86Var.K();
                    k3y k3yVar = t76.a;
                    if (zH || objK == k3yVar) {
                        objK = new u1o(i, m2oVar);
                        c86Var.k0(objK);
                    }
                    Function1 function1 = (Function1) objK;
                    c86Var.a0(419377738);
                    x4w x4wVarA = ufh.a(c86Var);
                    if (x4wVarA == null) {
                        c.p("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                        return null;
                    }
                    l4w l4wVarK = w6v.k(j2p.a(h3o.class), x4wVarA, null, epd.e(h3o.class, new a1d(6), function1), x4wVarA instanceof zhe ? ((zhe) x4wVarA).getDefaultViewModelCreationExtras() : f97.b, c86Var);
                    c86Var.p(false);
                    h3o h3oVar = (h3o) l4wVarK;
                    boolean zF = c86Var.f(h3oVar);
                    Object objK2 = c86Var.K();
                    if (zF || objK2 == k3yVar) {
                        ((o2o) m2oVar.a.getValue()).getClass();
                        objK2 = new p2o(h3oVar);
                        c86Var.k0(objK2);
                    }
                    p2o p2oVar = (p2o) objK2;
                    h2o h2oVar = this.c;
                    long j = h2oVar.a;
                    long j2 = h2oVar.b;
                    x2t x2tVar = h2oVar.c;
                    y7j y7jVar = this.d;
                    boolean zF2 = c86Var.f(y7jVar);
                    Object objK3 = c86Var.K();
                    if (zF2 || objK3 == k3yVar) {
                        k2o k2oVar = new k2o(0, y7jVar, y7j.class, "hide", "hide()V", 0, 0);
                        c86Var.k0(k2oVar);
                        objK3 = k2oVar;
                    }
                    aie.r(p2oVar, j, j2, x2tVar, (Function0) ((lzf) objK3), c86Var, 0);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            default:
                i9j i9jVar = (i9j) obj;
                v76 v76Var2 = (v76) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                i9jVar.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((c86) v76Var2).f(i9jVar) : ((c86) v76Var2).h(i9jVar) ? 4 : 2;
                }
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(1 & iIntValue2, (iIntValue2 & 19) != 18)) {
                    l2o l2oVar = this.b;
                    zq7.a(new s6o[0], l2oVar.a, false, zxu.w(1263905531, c86Var2, new lak(i9jVar, l2oVar, this.c, this.d, 23)), c86Var2, 0, 4);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
        }
    }
}
