package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ys8 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ zs8 b;

    public /* synthetic */ ys8(zs8 zs8Var, int i) {
        this.a = i;
        this.b = zs8Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = 1;
        zs8 zs8Var = this.b;
        v76 v76Var = (v76) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    bt5.a(new s6o[0], false, zxu.w(-974236866, c86Var, new ys8(zs8Var, i2)), c86Var, 0, 2);
                } else {
                    c86Var.S();
                }
                break;
            default:
                c86 c86Var2 = (c86) v76Var;
                if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
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
                    r9c r9cVarV = zs8Var.v();
                    Object objK = c86Var2.K();
                    if (objK == t76.a) {
                        jt8 jt8Var = (jt8) zs8Var.k.getValue();
                        rs8 rs8Var = (rs8) zs8Var.l.getValue();
                        zs8Var.d().a.getClass();
                        srh srhVar = new srh(28);
                        ewj ewjVarD = zs8Var.d();
                        nk8 nk8Var = nk8.b;
                        eyu eyuVarV = p85.V(z3m.class);
                        ebz ebzVar = nk8Var.a;
                        ebzVar.getClass();
                        vs8 vs8Var = new vs8(jt8Var, rs8Var, srhVar, ewjVarD, (z3m) ebzVar.k(eyuVarV), zs8Var.j);
                        c86Var2.k0(vs8Var);
                        objK = vs8Var;
                    }
                    o8i.k((vs8) objK, r9cVarV, c86Var2, 64);
                    a5e.l(((jt8) zs8Var.k.getValue()).o, null, c86Var2, 0, 2);
                    c86Var2.p(true);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
