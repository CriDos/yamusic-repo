package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mi6 implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ pi6 b;
    public final /* synthetic */ rmg c;
    public final /* synthetic */ List d;
    public final /* synthetic */ e37 e;
    public final /* synthetic */ faj f;
    public final /* synthetic */ ymg g;
    public final /* synthetic */ ucd h;
    public final /* synthetic */ mef i;
    public final /* synthetic */ g48 j;
    public final /* synthetic */ vn k;
    public final /* synthetic */ ai6 l;
    public final /* synthetic */ xke m;

    public /* synthetic */ mi6(pi6 pi6Var, vn vnVar, rmg rmgVar, List list, e37 e37Var, faj fajVar, ymg ymgVar, ucd ucdVar, mef mefVar, g48 g48Var, ai6 ai6Var, xke xkeVar) {
        this.b = pi6Var;
        this.k = vnVar;
        this.c = rmgVar;
        this.d = list;
        this.e = e37Var;
        this.f = fajVar;
        this.g = ymgVar;
        this.h = ucdVar;
        this.i = mefVar;
        this.j = g48Var;
        this.l = ai6Var;
        this.m = xkeVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        pi6 pi6Var;
        Object obj3;
        List list;
        Object f30Var;
        int i = this.a;
        k3y k3yVar = t76.a;
        boolean z = false;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    pi6 pi6Var2 = this.b;
                    boolean zBooleanValue = ((Boolean) p85.l(pi6Var2.l(), c86Var).getValue()).booleanValue();
                    boolean zH = c86Var.h(pi6Var2);
                    Object objK = c86Var.K();
                    if (zH || objK == k3yVar) {
                        pi6Var = pi6Var2;
                        hl5 hl5Var = new hl5(0, pi6Var, pi6.class, "onRefresh", "onRefresh()V", 0, 23);
                        c86Var.k0(hl5Var);
                        objK = hl5Var;
                    } else {
                        pi6Var = pi6Var2;
                    }
                    Function0 function0 = (Function0) ((lzf) objK);
                    pi6 pi6Var3 = pi6Var;
                    rmg rmgVar = this.c;
                    List list2 = this.d;
                    e37 e37Var = this.e;
                    faj fajVar = this.f;
                    ymg ymgVar = this.g;
                    ucd ucdVar = this.h;
                    mef mefVar = this.i;
                    g48 g48Var = this.j;
                    vn vnVar = this.k;
                    uke.d(zBooleanValue, function0, vnVar, null, false, zxu.w(-630891837, c86Var, new mi6(pi6Var3, rmgVar, list2, e37Var, fajVar, ymgVar, ucdVar, mefVar, g48Var, vnVar, this.l, this.m)), c86Var, 196608, 24);
                } else {
                    c86Var.S();
                }
                break;
            default:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    Unit unit = Unit.a;
                    pi6 pi6Var4 = this.b;
                    boolean zH2 = c86Var2.h(pi6Var4);
                    rmg rmgVar2 = this.c;
                    boolean zF = zH2 | c86Var2.f(rmgVar2);
                    Object objK2 = c86Var2.K();
                    if (zF || objK2 == k3yVar) {
                        obj3 = objK2;
                        ga5 ga5Var = new ga5(pi6Var4, rmgVar2, (Continuation) null, 20);
                        c86Var2.k0(ga5Var);
                        obj3 = ga5Var;
                    }
                    bt5.f(c86Var2, unit, (Function2) obj3);
                    e37 e37Var2 = this.e;
                    boolean zF2 = c86Var2.f(e37Var2);
                    Object objK3 = c86Var2.K();
                    Object obj4 = objK3;
                    if (zF2 || objK3 == k3yVar) {
                        wig wigVarX = pi6Var4.x(e37Var2);
                        c86Var2.k0(wigVarX);
                        obj4 = wigVarX;
                    }
                    wig wigVar = (wig) obj4;
                    b56 b56VarW = zxu.w(1933608250, c86Var2, new ni6(this.l, pi6Var4, this.m, z ? 1 : 0));
                    ymg ymgVar2 = this.g;
                    boolean zH3 = c86Var2.h(ymgVar2) | c86Var2.h(pi6Var4);
                    ucd ucdVar2 = this.h;
                    boolean zF3 = zH3 | c86Var2.f(ucdVar2);
                    List list3 = this.d;
                    boolean zF4 = zF3 | c86Var2.f(list3) | c86Var2.f(rmgVar2);
                    mef mefVar2 = this.i;
                    boolean zF5 = zF4 | c86Var2.f(mefVar2);
                    Object objK4 = c86Var2.K();
                    if (zF5 || objK4 == k3yVar) {
                        list = list3;
                        f30Var = new f30(ymgVar2, rmgVar2, mefVar2, pi6Var4, ucdVar2, list, 1);
                        c86Var2.k0(f30Var);
                    } else {
                        list = list3;
                        f30Var = objK4;
                    }
                    uig.q(list, wigVar, this.f, b56VarW, (Function1) f30Var, rmgVar2, this.j, 0, null, this.k, 0.0f, 0, c86Var2, 3072, 0, 3456);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ mi6(pi6 pi6Var, rmg rmgVar, List list, e37 e37Var, faj fajVar, ymg ymgVar, ucd ucdVar, mef mefVar, g48 g48Var, vn vnVar, ai6 ai6Var, xke xkeVar) {
        this.b = pi6Var;
        this.c = rmgVar;
        this.d = list;
        this.e = e37Var;
        this.f = fajVar;
        this.g = ymgVar;
        this.h = ucdVar;
        this.i = mefVar;
        this.j = g48Var;
        this.k = vnVar;
        this.l = ai6Var;
        this.m = xkeVar;
    }
}
