package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.foundation.lazy.a;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class t56 implements skd {
    public final /* synthetic */ int a;
    public final /* synthetic */ iic b;

    public /* synthetic */ t56(iic iicVar, int i) {
        this.a = i;
        this.b = iicVar;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        float fA;
        int i = this.a;
        caj cajVar = caj.a;
        iic iicVar = this.b;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((a) obj).getClass();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                    Object objK = c86Var.K();
                    k3y k3yVar = t76.a;
                    if (objK == k3yVar) {
                        objK = ow4.K(mqb.d());
                        c86Var.k0(objK);
                    }
                    eoj eojVar = (eoj) objK;
                    vwh vwhVar = new vwh();
                    Object objK2 = c86Var.K();
                    if (objK2 == k3yVar) {
                        objK2 = ow4.K(new en5(np5.a));
                        c86Var.k0(objK2);
                    }
                    eoj eojVar2 = (eoj) objK2;
                    srh srhVar = new srh(19);
                    Object objK3 = c86Var.K();
                    if (objK3 == k3yVar) {
                        objK3 = new v1w();
                        c86Var.k0(objK3);
                    }
                    bxh.e(tuh.a, eojVar, vwhVar, (w1w) objK3, eojVar2, srhVar, this.b, null, c86Var, 24624, 128);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 1:
                v76 v76Var2 = (v76) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((a) obj).getClass();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    o15.e(c86Var2, e.f(cajVar, jic.b(iicVar)));
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            case 2:
                v76 v76Var3 = (v76) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((a) obj).getClass();
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    faj fajVarE = e.e(cajVar, 1.0f);
                    if (iicVar instanceof gic) {
                        fA = ((gic) iicVar).e.a();
                    } else if (iicVar instanceof fic) {
                        float f = n2l.a;
                        fA = 28.0f;
                    } else {
                        if (!(iicVar instanceof eic)) {
                            f9e.e();
                            return null;
                        }
                        fA = n2l.a;
                    }
                    faj fajVarB = androidx.compose.foundation.a.b(d.i(fajVarE, fA, 0.0f, 2), en5.i, di0.u);
                    d6i d6iVarD = it3.d(u65.e, false);
                    int i2 = c86Var3.P;
                    xol xolVarL = c86Var3.l();
                    faj fajVarI = o15.I(c86Var3, fajVarB);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var3.d0();
                    if (c86Var3.O) {
                        c86Var3.k(q96Var);
                    } else {
                        c86Var3.n0();
                    }
                    kbv.c(c86Var3, d6iVarD, h76.f);
                    kbv.c(c86Var3, xolVarL, h76.e);
                    l56 l56Var = h76.g;
                    if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i2))) {
                        yds.x(i2, c86Var3, i2, l56Var);
                    }
                    kbv.c(c86Var3, fajVarI, h76.d);
                    ext.b("Next peeking block", b.a.a(e.f(e.e(cajVar, 1.0f), 300.0f), u65.f), ((yt0) c86Var3.j(zt0.a)).b.a, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c86Var3, 6, 0, 131064);
                    c86Var3.p(true);
                } else {
                    c86Var3.S();
                }
                return Unit.a;
            case 3:
                v76 v76Var4 = (v76) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((a) obj).getClass();
                c86 c86Var4 = (c86) v76Var4;
                if (c86Var4.P(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    o15.e(c86Var4, e.f(cajVar, jic.b(iicVar)));
                } else {
                    c86Var4.S();
                }
                return Unit.a;
            default:
                hic hicVar = (hic) obj;
                v76 v76Var5 = (v76) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                hicVar.getClass();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= ((c86) v76Var5).f(hicVar) ? 4 : 2;
                }
                c86 c86Var5 = (c86) v76Var5;
                if (c86Var5.P(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    gq0.c(j35.B(e.n(d.k(caj.a, 0.0f, jic.a(iicVar), 0.0f, 0.0f, 13), hicVar.b()), n4e.K(c86Var5)), c86Var5, 0);
                } else {
                    c86Var5.S();
                }
                return Unit.a;
        }
    }
}
