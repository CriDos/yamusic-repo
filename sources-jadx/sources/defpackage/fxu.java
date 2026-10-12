package defpackage;

import androidx.compose.ui.layout.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fxu implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ mwg b;
    public final /* synthetic */ b56 c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ Function2 e;
    public final /* synthetic */ b56 f;
    public final /* synthetic */ oxu g;
    public final /* synthetic */ b56 h;
    public final /* synthetic */ Function0 i;
    public final /* synthetic */ a2p j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ wrs l;

    public /* synthetic */ fxu(mwg mwgVar, b56 b56Var, Function0 function0, Function2 function2, b56 b56Var2, oxu oxuVar, b56 b56Var3, Function0 function1, a2p a2pVar, boolean z, wrs wrsVar, int i) {
        this.a = i;
        this.b = mwgVar;
        this.c = b56Var;
        this.d = function0;
        this.e = function2;
        this.f = b56Var2;
        this.g = oxuVar;
        this.h = b56Var3;
        this.i = function1;
        this.j = a2pVar;
        this.k = z;
        this.l = wrsVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean z = false;
        switch (this.a) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
                    int i = c86Var.P;
                    xol xolVarL = c86Var.l();
                    caj cajVar = caj.a;
                    faj fajVarI = o15.I(c86Var, cajVar);
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
                    if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i))) {
                        yds.x(i, c86Var, i, l56Var);
                    }
                    kbv.c(c86Var, fajVarI, h76.d);
                    mwg mwgVar = this.b;
                    faj fajVarC = j35.C(tjx.a(cajVar, mwgVar));
                    Object objK = c86Var.K();
                    k3y k3yVar = t76.a;
                    Object obj3 = objK;
                    if (objK == k3yVar) {
                        gxu gxuVar = new gxu(z ? 1 : 0);
                        c86Var.k0(gxuVar);
                        obj3 = gxuVar;
                    }
                    Function0 function0 = (Function0) obj3;
                    t21 t21Var = zq7.f;
                    boolean zBooleanValue = ((Boolean) this.l.getValue()).booleanValue();
                    Function2 function2 = this.e;
                    if (function2 == null) {
                        function2 = i4p.j;
                    }
                    mxu.b(fajVarC, function0, this.c, this.d, t21Var, 0, zBooleanValue, function2, this.f, null, c86Var, 807100464, 54);
                    faj fajVarC2 = j35.C(tjx.a(cajVar, new mwg(mwgVar, 15)));
                    oxu oxuVar = this.g;
                    faj fajVarF = a.f(fajVarC2, new dxu(oxuVar, 2));
                    boolean zF = c86Var.f(oxuVar);
                    Object objK2 = c86Var.K();
                    Object obj4 = objK2;
                    if (zF || objK2 == k3yVar) {
                        hxu hxuVar = new hxu(oxuVar, 0);
                        c86Var.k0(hxuVar);
                        obj4 = hxuVar;
                    }
                    Function0 function1 = (Function0) obj4;
                    s21 s21Var = zq7.e;
                    int i2 = this.j.a;
                    b56 b56Var = i4p.k;
                    b56 b56Var2 = i4p.l;
                    boolean zF2 = c86Var.f(oxuVar);
                    Object objK3 = c86Var.K();
                    Object obj5 = objK3;
                    if (zF2 || objK3 == k3yVar) {
                        dxu dxuVar = new dxu(oxuVar, 1);
                        c86Var.k0(dxuVar);
                        obj5 = dxuVar;
                    }
                    mxu.b(fajVarF, function1, this.h, this.i, s21Var, i2, this.k, b56Var, b56Var2, (Function1) obj5, c86Var, 906190848, 6);
                    c86Var.p(true);
                } else {
                    c86Var.S();
                }
                break;
            default:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    o15.c(((en5) c86Var2.j(fs6.a)).a, 0.0f, zxu.w(-911631972, c86Var2, new fxu(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, 0)), c86Var2, 384, 2);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
