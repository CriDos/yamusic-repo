package defpackage;

import androidx.fragment.app.t;
import kotlin.Unit;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class v3n implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ w3n b;

    public /* synthetic */ v3n(w3n w3nVar, int i) {
        this.a = i;
        this.b = w3nVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = 1;
        w3n w3nVar = this.b;
        v76 v76Var = (v76) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    bt5.a(new s6o[0], false, zxu.w(-285067434, c86Var, new v3n(w3nVar, i2)), c86Var, 0, 2);
                } else {
                    c86Var.S();
                }
                break;
            default:
                c86 c86Var2 = (c86) v76Var;
                if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    Object objK = c86Var2.K();
                    k3y k3yVar = t76.a;
                    if (objK == k3yVar) {
                        objK = bt5.p(g.a, c86Var2);
                        c86Var2.k0(objK);
                    }
                    e37 e37Var = (e37) objK;
                    caj cajVar = caj.a;
                    d6i d6iVarD = it3.d(u65.e, false);
                    int i3 = c86Var2.P;
                    xol xolVarL = c86Var2.l();
                    faj fajVarI = o15.I(c86Var2, cajVar);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var);
                    } else {
                        c86Var2.n0();
                    }
                    kbv.c(c86Var2, d6iVarD, h76.f);
                    kbv.c(c86Var2, xolVarL, h76.e);
                    l56 l56Var = h76.g;
                    if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i3))) {
                        yds.x(i3, c86Var2, i3, l56Var);
                    }
                    kbv.c(c86Var2, fajVarI, h76.d);
                    Object objK2 = c86Var2.K();
                    if (objK2 == k3yVar) {
                        d5n d5nVar = (d5n) w3nVar.k.getValue();
                        t tVarRequireActivity = w3nVar.requireActivity();
                        tVarRequireActivity.getClass();
                        x1n x1nVarY = w3nVar.y();
                        ewj ewjVarD = w3nVar.d();
                        r9c r9cVar = (r9c) ((t2n) w3nVar.j.getValue()).b.getValue();
                        nk8 nk8Var = nk8.b;
                        eyu eyuVarV = p85.V(c3n.class);
                        ebz ebzVar = nk8Var.a;
                        ebzVar.getClass();
                        v2n v2nVar = new v2n(d5nVar, tVarRequireActivity, x1nVarY, ewjVarD, r9cVar, (c3n) ebzVar.k(eyuVarV), e37Var);
                        c86Var2.k0(v2nVar);
                        objK2 = v2nVar;
                    }
                    ume.i((v2n) objK2, w3nVar.v(), c86Var2, 64);
                    a5e.l(((d5n) w3nVar.k.getValue()).P0, null, c86Var2, 0, 2);
                    c86Var2.p(true);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
