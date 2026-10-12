package defpackage;

import androidx.compose.animation.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class pwb implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;

    public /* synthetic */ pwb(xke xkeVar, rwb rwbVar, qwb qwbVar, pyt pytVar, Function0 function0, hke hkeVar, g57 g57Var, y0w y0wVar, Function0 function1, a5c a5cVar, Function0 function2, Function0 function3, Function0 function4) {
        this.c = xkeVar;
        this.d = rwbVar;
        this.e = qwbVar;
        this.f = pytVar;
        this.b = function0;
        this.k = hkeVar;
        this.l = g57Var;
        this.m = y0wVar;
        this.g = function1;
        this.n = a5cVar;
        this.h = function2;
        this.i = function3;
        this.j = function4;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i;
        s1m s1mVar;
        oth othVar;
        boolean z;
        q1m q1mVar;
        int i2 = this.a;
        caj cajVar = caj.a;
        k3y k3yVar = t76.a;
        Object obj3 = this.n;
        Object obj4 = this.m;
        Object obj5 = this.l;
        Object obj6 = this.k;
        Object obj7 = this.j;
        Object obj8 = this.i;
        Object obj9 = this.h;
        Object obj10 = this.g;
        Object obj11 = this.f;
        Object obj12 = this.e;
        Object obj13 = this.d;
        Object obj14 = this.c;
        switch (i2) {
            case 0:
                xke xkeVar = (xke) obj14;
                rwb rwbVar = (rwb) obj13;
                qwb qwbVar = (qwb) obj12;
                pyt pytVar = (pyt) obj11;
                hke hkeVar = (hke) obj6;
                g57 g57Var = (g57) obj5;
                y0w y0wVar = (y0w) obj4;
                Function0 function0 = (Function0) obj10;
                a5c a5cVar = (a5c) obj3;
                Function0 function1 = (Function0) obj9;
                Function0 function2 = (Function0) obj8;
                Function0 function3 = (Function0) obj7;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    boolean zF = c86Var.f(xkeVar);
                    Object objK = c86Var.K();
                    if (zF || objK == k3yVar) {
                        objK = new ys(xkeVar, 21);
                        c86Var.k0(objK);
                    }
                    faj fajVarA = rje.A(cajVar, (Function0) objK);
                    boolean z2 = rwbVar.d.length() > 0;
                    b56 b56VarW = zxu.w(1429741622, c86Var, new tw(rwbVar, pytVar, fajVarA, this.b, 15));
                    b56 b56VarW2 = zxu.w(-2032378647, c86Var, new es1(rwbVar, hkeVar, g57Var, y0wVar, function0, xkeVar, a5cVar));
                    b56 b56VarW3 = zxu.w(-1408166233, c86Var, new wj(fajVarA, rwbVar, function1, function2, a5cVar));
                    b56 b56VarW4 = zxu.w(-1096060026, c86Var, new ym3(function3, rwbVar, y0wVar, 1));
                    boolean zF2 = c86Var.f(xkeVar);
                    Object objK2 = c86Var.K();
                    if (zF2 || objK2 == k3yVar) {
                        objK2 = new ys(xkeVar, 20);
                        c86Var.k0(objK2);
                    }
                    uke.a(b56VarW, null, qwbVar, null, b56VarW2, null, b56VarW3, b56VarW4, null, (Function0) objK2, z2, 114.0f, 0.0f, 0.0f, c86Var, 14180358, 0, 26922);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            default:
                s1m s1mVar2 = (s1m) obj14;
                final hsm hsmVar = (hsm) obj13;
                final lhc lhcVar = (lhc) obj12;
                wrs wrsVar = (wrs) obj11;
                final eoj eojVar = (eoj) obj10;
                final wrs wrsVar2 = (wrs) obj9;
                final eoj eojVar2 = (eoj) obj8;
                vn0 vn0Var = (vn0) obj7;
                tlo tloVar = (tlo) obj6;
                wrs wrsVar3 = (wrs) obj5;
                final n57 n57Var = (n57) obj4;
                lq1 lq1Var = (lq1) obj3;
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    if (((u7q) wrsVar.getValue()) == u7q.a) {
                        c86Var2.Z(991888418);
                        y0w y0wVar2 = (y0w) eojVar.getValue();
                        boolean z3 = ((nbm) wrsVar2.getValue()).a || !((q1mVar = s1mVar2.a) == null || q1mVar.d);
                        muh muhVar = (muh) eojVar2.getValue();
                        boolean z4 = z3;
                        if (Intrinsics.e(muhVar, juh.a) || (muhVar instanceof kuh)) {
                            z = false;
                        } else {
                            if (!(muhVar instanceof luh)) {
                                f9e.e();
                                return null;
                            }
                            z = true;
                        }
                        boolean z5 = hsmVar.e.d;
                        boolean zH = c86Var2.h(lhcVar);
                        boolean z6 = z;
                        Object objK3 = c86Var2.K();
                        if (zH || objK3 == k3yVar) {
                            objK3 = new ba8(1, lhcVar, lhc.class, "onSwipe", "onSwipe(Lcom/yandex/music/screen/player/ui/components/SwipeDirection;)V", 0, 9);
                            c86Var2.k0(objK3);
                        }
                        Function1 function4 = (Function1) ((lzf) objK3);
                        boolean zH2 = c86Var2.h(lhcVar);
                        Object objK4 = c86Var2.K();
                        if (zH2 || objK4 == k3yVar) {
                            objK4 = new xvb(0, lhcVar, lhc.class, "onVideoshotShown", "onVideoshotShown()V", 0, 6);
                            c86Var2.k0(objK4);
                        }
                        sny.y(y0wVar2, z4, z6, z5, function4, (Function0) ((lzf) objK4), c86Var2, 0);
                        i = 0;
                        c86Var2.p(false);
                    } else {
                        i = 0;
                        c86Var2.Z(992494809);
                        c86Var2.p(false);
                    }
                    faj fajVarD = rgv.d(rgv.e(cajVar));
                    sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var2, i);
                    int i3 = c86Var2.P;
                    xol xolVarL = c86Var2.l();
                    faj fajVarI = o15.I(c86Var2, fajVarD);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var);
                    } else {
                        c86Var2.n0();
                    }
                    kbv.c(c86Var2, sp5VarA, h76.f);
                    kbv.c(c86Var2, xolVarL, h76.e);
                    l56 l56Var = h76.g;
                    if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i3))) {
                        yds.x(i3, c86Var2, i3, l56Var);
                    }
                    kbv.c(c86Var2, fajVarI, h76.d);
                    yno ynoVar = hsmVar.a;
                    u7q u7qVar = (u7q) wrsVar.getValue();
                    fqb fqbVar = lhcVar.l;
                    boolean zH3 = c86Var2.h(lhcVar);
                    Object objK5 = c86Var2.K();
                    if (zH3 || objK5 == k3yVar) {
                        objK5 = new xvb(0, lhcVar, lhc.class, "onQueueClick", "onQueueClick()V", 0, 7);
                        c86Var2.k0(objK5);
                    }
                    lzf lzfVar = (lzf) objK5;
                    boolean zH4 = c86Var2.h(lhcVar);
                    Object objK6 = c86Var2.K();
                    if (zH4 || objK6 == k3yVar) {
                        objK6 = new ba8(1, lhcVar, lhc.class, "onCastClick", "onCastClick(Lcom/yandex/music/shared/cast/picker/api/model/CastTypeSupport;)Z", 0, 10);
                        c86Var2.k0(objK6);
                    }
                    lzf lzfVar2 = (lzf) objK6;
                    boolean zH5 = c86Var2.h(lhcVar);
                    Object objK7 = c86Var2.K();
                    if (zH5 || objK7 == k3yVar) {
                        objK7 = new ba8(1, lhcVar, lhc.class, "onContextClick", "onContextClick(Landroid/net/Uri;)V", 0, 11);
                        c86Var2.k0(objK7);
                    }
                    pke.b(ynoVar, u7qVar, fqbVar, (em4) wrsVar3.getValue(), this.b, (Function0) lzfVar, (Function1) ((lzf) objK7), (Function1) lzfVar2, null, c86Var2, 0, 256);
                    final rmj rmjVarQ = vm6.q(((nbm) wrsVar2.getValue()).b, c86Var2);
                    boolean zF3 = c86Var2.f(wrsVar2) | c86Var2.f(s1mVar2) | c86Var2.f(eojVar) | c86Var2.f(hsmVar) | c86Var2.h(vn0Var);
                    Object objK8 = c86Var2.K();
                    if (zF3 || objK8 == k3yVar) {
                        s1mVar = s1mVar2;
                        objK8 = new chc(s1mVar, hsmVar, vn0Var, wrsVar2, eojVar);
                        c86Var2.k0(objK8);
                    } else {
                        s1mVar = s1mVar2;
                    }
                    Function0 function5 = (Function0) objK8;
                    int iOrdinal = ((u7q) wrsVar.getValue()).ordinal();
                    if (iOrdinal == 0) {
                        c86Var2.Z(1323953673);
                        muh muhVar2 = (muh) eojVar2.getValue();
                        muhVar2.getClass();
                        if (muhVar2 instanceof luh) {
                            othVar = new oth(((luh) muhVar2).c, false);
                        } else if (muhVar2 instanceof kuh) {
                            othVar = new oth(false, true);
                        } else {
                            if (!(muhVar2 instanceof juh)) {
                                f9e.e();
                                return null;
                            }
                            othVar = new oth(false, false);
                        }
                        oth othVar2 = othVar;
                        final s1m s1mVar3 = s1mVar;
                        dyx.e(othVar2, zxu.w(763346983, c86Var2, new ogc(s1mVar, othVar2, lhcVar, rmjVarQ, n57Var, lq1Var, function5)), zxu.w(-629586426, c86Var2, new yza(hsmVar, lhcVar, wrsVar2, 4)), zxu.w(327339036, c86Var2, new ukd() { // from class: xgc
                            @Override // defpackage.ukd
                            public final Object invoke(Object obj15, Object obj16, Object obj17, Object obj18) {
                                int i4;
                                pgc pgcVar = (pgc) obj15;
                                faj fajVar = (faj) obj16;
                                v76 v76Var3 = (v76) obj17;
                                int iIntValue3 = ((Integer) obj18).intValue();
                                pgcVar.getClass();
                                fajVar.getClass();
                                if ((iIntValue3 & 6) == 0) {
                                    i4 = ((iIntValue3 & 8) == 0 ? ((c86) v76Var3).f(pgcVar) : ((c86) v76Var3).h(pgcVar) ? 4 : 2) | iIntValue3;
                                } else {
                                    i4 = iIntValue3;
                                }
                                if ((iIntValue3 & 48) == 0) {
                                    i4 |= ((c86) v76Var3).f(fajVar) ? 32 : 16;
                                }
                                c86 c86Var3 = (c86) v76Var3;
                                if (c86Var3.P(i4 & 1, (i4 & 147) != 146)) {
                                    eoj eojVar3 = eojVar2;
                                    lhc lhcVar2 = lhcVar;
                                    sny.u(pgcVar, (muh) eojVar3.getValue(), lhcVar2, fajVar, c86Var3, (i4 & 14) | ((i4 << 6) & 7168));
                                    eoj eojVar4 = eojVar;
                                    boolean z7 = ((y0w) eojVar4.getValue()) instanceof x0w;
                                    wrs wrsVar4 = wrsVar2;
                                    dzy.i((((muh) eojVar3.getValue()) instanceof juh) && !(z7 && ((nbm) wrsVar4.getValue()).a) && s1mVar3.o, null, b.e(null, 3), b.f(null, 3), null, zxu.w(237792500, c86Var3, new ogc(rmjVarQ, hsmVar, lhcVar2, pgcVar, n57Var, wrsVar4, eojVar4, 1)), c86Var3, 1600512, 18);
                                } else {
                                    c86Var3.S();
                                }
                                return Unit.a;
                            }
                        }), zxu.w(-797274585, c86Var2, new ni6(s1mVar3, n57Var, rmjVarQ, 17)), zxu.w(2104759302, c86Var2, new tgc(s1mVar3, rmjVarQ, lhcVar, wrsVar2)), zxu.w(-1906352766, c86Var2, new ygc(hsmVar, lhcVar, 0)), null, c86Var2, 1797552);
                        c86Var2.p(false);
                    } else {
                        if (iOrdinal != 1) {
                            throw yds.i(c86Var2, -2035503541, false);
                        }
                        c86Var2.Z(1333217930);
                        kke.h(tloVar, c86Var2, 0);
                        c86Var2.p(false);
                    }
                    c86Var2.p(true);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ pwb(s1m s1mVar, hsm hsmVar, lhc lhcVar, wrs wrsVar, eoj eojVar, wrs wrsVar2, eoj eojVar2, Function0 function0, vn0 vn0Var, tlo tloVar, wrs wrsVar3, n57 n57Var, lq1 lq1Var) {
        this.c = s1mVar;
        this.d = hsmVar;
        this.e = lhcVar;
        this.f = wrsVar;
        this.g = eojVar;
        this.h = wrsVar2;
        this.i = eojVar2;
        this.b = function0;
        this.j = vn0Var;
        this.k = tloVar;
        this.l = wrsVar3;
        this.m = n57Var;
        this.n = lq1Var;
    }
}
