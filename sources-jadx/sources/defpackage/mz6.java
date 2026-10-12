package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mz6 implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ mz6(a2p a2pVar, lq0 lq0Var, mwr mwrVar, en5 en5Var, boolean z, boolean z2) {
        this.d = a2pVar;
        this.e = lq0Var;
        this.f = mwrVar;
        this.g = en5Var;
        this.b = z;
        this.c = z2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                qz6.a(this.b, (x8m) obj6, (xqm) obj5, (xwh) obj4, (faj) obj3, this.c, (v76) obj, hde.f0(24577));
                break;
            default:
                a2p a2pVar = (a2p) obj6;
                lq0 lq0Var = (lq0) obj5;
                mwr mwrVar = (mwr) obj4;
                en5 en5Var = (en5) obj3;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    int i2 = a2pVar.a;
                    a2pVar.a = i2 + 1;
                    mq0 mq0VarK = c23.k(i2, 0.0f, lq0Var, c86Var, 0, 2);
                    zb3 zb3Var = u65.r;
                    boolean zF = c86Var.f(mq0VarK);
                    Object objK = c86Var.K();
                    if (zF || objK == t76.a) {
                        objK = new reo(mq0VarK, 8);
                        c86Var.k0(objK);
                    }
                    caj cajVar = caj.a;
                    faj fajVarA = rje.A(cajVar, (Function0) objK);
                    sp5 sp5VarA = rp5.a(zq7.d, zb3Var, c86Var, 48);
                    int i3 = c86Var.P;
                    xol xolVarL = c86Var.l();
                    faj fajVarI = o15.I(c86Var, fajVarA);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, sp5VarA, h76.f);
                    kbv.c(c86Var, xolVarL, h76.e);
                    l56 l56Var = h76.g;
                    if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                        yds.x(i3, c86Var, i3, l56Var);
                    }
                    kbv.c(c86Var, fajVarI, h76.d);
                    e9e.r(mwrVar.a, mwrVar.b, en5Var, null, c86Var, 0);
                    if (this.b && this.c) {
                        h18.m(8.0f, 1966238145, c86Var, c86Var, cajVar);
                        String str = mwrVar.c;
                        if (str != null) {
                            c86Var.Z(1966409327);
                            int i4 = a2pVar.a;
                            a2pVar.a = i4 + 1;
                            e9e.p(str, i4, lq0Var, en5Var, c86Var, 0);
                            c86Var.p(false);
                        } else {
                            c86Var.Z(1966781234);
                            c86Var.p(false);
                        }
                        c86Var.p(false);
                    } else {
                        c86Var.Z(1966808018);
                        c86Var.p(false);
                    }
                    c86Var.p(true);
                } else {
                    c86Var.S();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ mz6(boolean z, x8m x8mVar, xqm xqmVar, xwh xwhVar, faj fajVar, boolean z2, int i) {
        this.b = z;
        this.d = x8mVar;
        this.e = xqmVar;
        this.f = xwhVar;
        this.g = fajVar;
        this.c = z2;
    }
}
