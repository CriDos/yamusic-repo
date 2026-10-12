package defpackage;

import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class cgn implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ ign b;
    public final /* synthetic */ r9c c;

    public /* synthetic */ cgn(ign ignVar, r9c r9cVar) {
        this.b = ignVar;
        this.c = r9cVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ign ignVar;
        switch (this.a) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    vn vnVarN = aae.N(o75.K(c86Var), qyq.D(c86Var));
                    caj cajVar = caj.a;
                    faj fajVarD = e.d(d.f(cajVar, vnVarN), 1.0f);
                    d6i d6iVarD = it3.d(u65.e, false);
                    int i = c86Var.P;
                    xol xolVarL = c86Var.l();
                    faj fajVarI = o15.I(c86Var, fajVarD);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, d6iVarD, h76.f);
                    kbv.c(c86Var, xolVarL, h76.e);
                    l56 l56Var = h76.g;
                    if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i))) {
                        yds.x(i, c86Var, i, l56Var);
                    }
                    kbv.c(c86Var, fajVarI, h76.d);
                    faj fajVarY = e.y(j35.v0(e.d(cajVar, 1.0f), j35.g0(c86Var), false, 14), u65.i, 2);
                    ign ignVar2 = this.b;
                    boolean zH = c86Var.h(ignVar2);
                    Object objK = c86Var.K();
                    k3y k3yVar = t76.a;
                    if (zH || objK == k3yVar) {
                        objK = new bzj(24, ignVar2);
                        c86Var.k0(objK);
                    }
                    mne.e((Function1) objK, this.c, fajVarY, 0, true, null, c86Var, 24640, 40);
                    long jB = en5.b(((en5) c86Var.j(gs6.a)).a, ((Number) c86Var.j(as6.a)).floatValue(), 0.0f, 0.0f, 0.0f, 14);
                    boolean zH2 = c86Var.h(ignVar2);
                    Object objK2 = c86Var.K();
                    if (zH2 || objK2 == k3yVar) {
                        dgn dgnVar = new dgn(0, ignVar2, ign.class, "onBackClick", "onBackClick()V", 0, 4);
                        ignVar = ignVar2;
                        c86Var.k0(dgnVar);
                        objK2 = dgnVar;
                    } else {
                        ignVar = ignVar2;
                    }
                    lzf lzfVar = (lzf) objK2;
                    boolean zH3 = c86Var.h(ignVar);
                    Object objK3 = c86Var.K();
                    if (zH3 || objK3 == k3yVar) {
                        dgn dgnVar2 = new dgn(0, ignVar, ign.class, "onSearchClick", "onSearchClick()V", 0, 5);
                        c86Var.k0(dgnVar2);
                        objK3 = dgnVar2;
                    }
                    lzf lzfVar2 = (lzf) objK3;
                    boolean zH4 = c86Var.h(ignVar);
                    Object objK4 = c86Var.K();
                    if (zH4 || objK4 == k3yVar) {
                        dgn dgnVar3 = new dgn(0, ignVar, ign.class, "onOverflowClick", "onOverflowClick()V", 0, 6);
                        c86Var.k0(dgnVar3);
                        objK4 = dgnVar3;
                    }
                    dfe.o(rgv.e(cajVar), (Function0) lzfVar, (Function0) lzfVar2, (Function0) ((lzf) objK4), jB, c86Var, 0, 0);
                    c86Var.p(true);
                } else {
                    c86Var.S();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                fhe.e(this.b, this.c, (v76) obj, hde.f0(65));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ cgn(ign ignVar, r9c r9cVar, int i) {
        this.b = ignVar;
        this.c = r9cVar;
    }
}
