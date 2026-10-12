package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class v7x implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ y7x b;

    public /* synthetic */ v7x(y7x y7xVar, int i) {
        this.a = i;
        this.b = y7xVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = 1;
        int i3 = 2;
        y7x y7xVar = this.b;
        v76 v76Var = (v76) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zq7.a(new s6o[0], y7xVar.j, false, zxu.w(652556810, c86Var, new v7x(y7xVar, i2)), c86Var, 0, 4);
                } else {
                    c86Var.S();
                }
                break;
            case 1:
                c86 c86Var2 = (c86) v76Var;
                if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ea6 ea6Var = m8x.a;
                    wus wusVar = zt0.a;
                    l45.a(ea6Var.a(new l8x(((yt0) c86Var2.j(wusVar)).c.a, ((yt0) c86Var2.j(wusVar)).a.a)), zxu.w(685215050, c86Var2, new v7x(y7xVar, i3)), c86Var2, 56);
                } else {
                    c86Var2.S();
                }
                break;
            default:
                c86 c86Var3 = (c86) v76Var;
                if (c86Var3.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    Object objK = c86Var3.K();
                    k3y k3yVar = t76.a;
                    if (objK == k3yVar) {
                        u7x u7xVar = y7xVar.k.a;
                        objK = Boolean.valueOf(((mn0) ((yjc) nk8.b.c(p85.V(yjc.class))).b(mn0.class)).b());
                        c86Var3.k0(objK);
                    }
                    boolean zBooleanValue = ((Boolean) objK).booleanValue();
                    r8x r8xVar = y7xVar.o;
                    r7x r7xVar = y7xVar.k;
                    if (r8xVar == null) {
                        r8xVar = new r8x(127);
                    }
                    r8x r8xVar2 = r8xVar;
                    boolean zF = c86Var3.f(y7xVar.y());
                    Object objK2 = c86Var3.K();
                    if (zF || objK2 == k3yVar) {
                        objK2 = new x7x(y7xVar);
                        c86Var3.k0(objK2);
                    }
                    x7x x7xVar = (x7x) objK2;
                    if (zBooleanValue) {
                        c86Var3.Z(-737424442);
                        boolean zF2 = c86Var3.f(r7xVar);
                        Object objK3 = c86Var3.K();
                        if (zF2 || objK3 == k3yVar) {
                            dbs dbsVar = r7xVar.b;
                            dbsVar.getClass();
                            eyu eyuVarV = p85.V(t5x.class);
                            ebz ebzVar = dbsVar.a;
                            ebzVar.getClass();
                            u5x u5xVar = (u5x) ((t5x) ebzVar.k(eyuVarV)).b.getValue();
                            z6x z6xVar = new z6x(i3);
                            wsu wsuVar = tmb.n;
                            xt3 xt3Var = new xt3();
                            u5xVar.getClass();
                            s5x s5xVar = new s5x(new juw(z6xVar, u5xVar, wsuVar), (p5x) u5xVar.a.getValue(), xt3Var);
                            c86Var3.k0(s5xVar);
                            objK3 = s5xVar;
                        }
                        nbv.e(y7xVar.y(), r8xVar2, (s5x) objK3, y7xVar.n, x7xVar, c86Var3, 520);
                        c86Var3.p(false);
                    } else {
                        c86Var3.Z(-736652666);
                        r9v.c(y7xVar.y(), r8xVar2, y7xVar.n, x7xVar, c86Var3, 8);
                        c86Var3.p(false);
                    }
                } else {
                    c86Var3.S();
                }
                break;
        }
        return Unit.a;
    }
}
