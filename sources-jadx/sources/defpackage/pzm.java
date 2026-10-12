package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class pzm implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ f57 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ dv5 d;

    public /* synthetic */ pzm(dv5 dv5Var, f57 f57Var, boolean z) {
        this.a = 0;
        this.d = dv5Var;
        this.b = f57Var;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        dv5 dv5Var = this.d;
        v76 v76Var = (v76) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    Unit unit = Unit.a;
                    boolean zH = c86Var.h(dv5Var);
                    Object objK = c86Var.K();
                    if (zH || objK == t76.a) {
                        objK = new szm(dv5Var, 1);
                        c86Var.k0(objK);
                    }
                    faj fajVarA = h9t.a(caj.a, unit, (PointerInputEventHandler) objK);
                    d6i d6iVarD = it3.d(u65.e, false);
                    int i2 = c86Var.P;
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
                    kbv.c(c86Var, d6iVarD, h76.f);
                    kbv.c(c86Var, xolVarL, h76.e);
                    l56 l56Var = h76.g;
                    if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i2))) {
                        yds.x(i2, c86Var, i2, l56Var);
                    }
                    kbv.c(c86Var, fajVarI, h76.d);
                    gge.D(this.b, this.c, dv5Var.k(), c86Var, 0);
                    c86Var.p(true);
                } else {
                    c86Var.S();
                }
                break;
            case 1:
                c86 c86Var2 = (c86) v76Var;
                if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    sje.u(this.b, this.c, dv5Var.k(), null, c86Var2, 0);
                } else {
                    c86Var2.S();
                }
                break;
            default:
                c86 c86Var3 = (c86) v76Var;
                if (c86Var3.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    sje.u(this.b, this.c, dv5Var.k(), null, c86Var3, 0);
                } else {
                    c86Var3.S();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ pzm(f57 f57Var, boolean z, dv5 dv5Var, int i) {
        this.a = i;
        this.b = f57Var;
        this.c = z;
        this.d = dv5Var;
    }
}
