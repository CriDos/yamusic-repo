package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gxm implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ g4n b;
    public final /* synthetic */ wwb c;
    public final /* synthetic */ zhk d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ xke h;
    public final /* synthetic */ Object i;

    public /* synthetic */ gxm(g4n g4nVar, wwb wwbVar, zhk zhkVar, Function0 function0, boolean z, boolean z2, boolean z3, xke xkeVar) {
        this.b = g4nVar;
        this.c = wwbVar;
        this.d = zhkVar;
        this.i = function0;
        this.e = z;
        this.f = z2;
        this.g = z3;
        this.h = xkeVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v9 */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        caj cajVar;
        Object obj3;
        ?? r3;
        wwb wwbVar;
        c86 c86Var;
        zhk zhkVar;
        wwb wwbVar2;
        Object obj4;
        boolean z;
        boolean z2;
        c86 c86Var2;
        int i = this.a;
        Object obj5 = this.i;
        int i2 = 1;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                lfe.g(this.b, this.e, this.f, this.g, this.h, this.c, this.d, (faj) obj5, (v76) obj, hde.f0(1));
                break;
            default:
                Function0 function0 = (Function0) obj5;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i3 = 0;
                c86 c86Var3 = (c86) v76Var;
                if (c86Var3.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    g4n g4nVar = this.b;
                    dva dvaVar = (dva) p85.n(g4nVar.p, c86Var3).getValue();
                    boolean zH = c86Var3.h(g4nVar);
                    wwb wwbVar3 = this.c;
                    boolean zH2 = zH | c86Var3.h(wwbVar3);
                    zhk zhkVar2 = this.d;
                    boolean zH3 = zH2 | c86Var3.h(zhkVar2);
                    Object objK = c86Var3.K();
                    Object obj6 = t76.a;
                    if (zH3 || objK == obj6) {
                        objK = new exm(g4nVar, wwbVar3, zhkVar2, i3);
                        c86Var3.k0(objK);
                    }
                    c86 c86Var4 = c86Var3;
                    boolean z3 = this.e;
                    zhk zhkVar3 = zhkVar2;
                    dzy.n(dvaVar, (Function0) objK, function0, z3, null, 0, c86Var4, 0, 48);
                    Function0 function1 = function0;
                    caj cajVar2 = caj.a;
                    if (this.f) {
                        c86Var4.Z(1479379860);
                        nsg nsgVar = (nsg) p85.n(g4nVar.m, c86Var4).getValue();
                        if (nsgVar == null) {
                            sol.k(64.0f, 1479492328, c86Var4, c86Var4, cajVar2);
                            c86Var4.p(false);
                            cajVar = cajVar2;
                            obj3 = obj6;
                            z2 = false;
                            wwbVar = wwbVar3;
                            c86Var2 = c86Var4;
                        } else {
                            c86Var4.Z(1479586041);
                            boolean z4 = nsgVar.a == ksg.a;
                            int i4 = nsgVar.b;
                            boolean zH4 = c86Var4.h(g4nVar) | c86Var4.h(wwbVar3) | c86Var4.h(zhkVar3);
                            Object objK2 = c86Var4.K();
                            if (zH4 || objK2 == obj6) {
                                objK2 = new exm(g4nVar, wwbVar3, zhkVar3, i2);
                                c86Var4.k0(objK2);
                            }
                            z2 = false;
                            wwbVar = wwbVar3;
                            obj3 = obj6;
                            cajVar = cajVar2;
                            ane.i(z4, i4, function1, (Function0) objK2, false, false, false, null, null, 0, c86Var4, 0, 1008);
                            function1 = function1;
                            c86 c86Var5 = c86Var4;
                            c86Var5.p(false);
                            c86Var2 = c86Var5;
                        }
                        c86Var2.p(z2);
                        r3 = z2;
                        c86Var = c86Var2;
                    } else {
                        zhkVar3 = zhkVar3;
                        cajVar = cajVar2;
                        obj3 = obj6;
                        r3 = 0;
                        wwbVar = wwbVar3;
                        c86Var4.Z(1479937240);
                        c86Var4.p(false);
                        c86Var = c86Var4;
                    }
                    if (this.g) {
                        c86Var.Z(1479980175);
                        en5 en5VarA = ((awb) c86Var.j(cwb.a)).a();
                        sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, r3);
                        int i5 = c86Var.P;
                        xol xolVarL = c86Var.l();
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
                        if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                            yds.x(i5, c86Var, i5, l56Var);
                        }
                        kbv.c(c86Var, fajVarI, h76.d);
                        wwbVar2 = wwbVar;
                        zhkVar = zhkVar3;
                        boolean zH5 = c86Var.h(g4nVar) | c86Var.h(wwbVar2) | c86Var.h(zhkVar);
                        Object objK3 = c86Var.K();
                        obj4 = obj3;
                        if (zH5 || objK3 == obj4) {
                            objK3 = new exm(g4nVar, wwbVar2, zhkVar, 2);
                            c86Var.k0(objK3);
                        }
                        yge.B((Function0) objK3, function1, en5VarA, c86Var, 0, 0);
                        c86Var.p(true);
                        c86Var.p(r3);
                    } else {
                        zhkVar = zhkVar3;
                        wwbVar2 = wwbVar;
                        obj4 = obj3;
                        c86Var.Z(1480388600);
                        c86Var.p(r3);
                    }
                    if (z3) {
                        c86Var.Z(1480484793);
                        boolean zBooleanValue = ((Boolean) p85.n(g4nVar.l, c86Var).getValue()).booleanValue();
                        c86Var.p(r3);
                        z = zBooleanValue;
                    } else {
                        c86Var.Z(1480583435);
                        c86Var.p(r3);
                        z = r3;
                    }
                    Object objK4 = c86Var.K();
                    if (objK4 == obj4) {
                        objK4 = ow4.r(new ys(this.h, 22));
                        c86Var.k0(objK4);
                    }
                    boolean zBooleanValue2 = ((Boolean) ((wrs) objK4).getValue()).booleanValue();
                    boolean zH6 = c86Var.h(g4nVar) | c86Var.h(wwbVar2) | c86Var.h(zhkVar);
                    Object objK5 = c86Var.K();
                    if (zH6 || objK5 == obj4) {
                        objK5 = new exm(g4nVar, wwbVar2, zhkVar, 3);
                        c86Var.k0(objK5);
                    }
                    pke.k(z, function1, (Function0) objK5, zBooleanValue2, z3, c86Var, 0, 0);
                } else {
                    c86Var3.S();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ gxm(g4n g4nVar, boolean z, boolean z2, boolean z3, xke xkeVar, wwb wwbVar, zhk zhkVar, faj fajVar, int i) {
        this.b = g4nVar;
        this.e = z;
        this.f = z2;
        this.g = z3;
        this.h = xkeVar;
        this.c = wwbVar;
        this.d = zhkVar;
        this.i = fajVar;
    }
}
