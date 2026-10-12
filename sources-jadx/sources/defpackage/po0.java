package defpackage;

import androidx.compose.ui.layout.a;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class po0 extends i9g implements skd {
    public final /* synthetic */ int r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ po0(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        super(3);
        this.r = i;
        this.s = obj;
        this.t = obj2;
        this.u = obj3;
        this.v = obj4;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0130  */
    /* JADX WARN: Code duplicated, block: B:44:0x013a  */
    /* JADX WARN: Code duplicated, block: B:45:0x013d  */
    /* JADX WARN: Code duplicated, block: B:50:0x014d  */
    /* JADX WARN: Code duplicated, block: B:54:0x0168  */
    /* JADX WARN: Code duplicated, block: B:57:0x0178 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:58:0x017a  */
    /* JADX WARN: Code duplicated, block: B:59:0x017d  */
    /* JADX WARN: Code duplicated, block: B:64:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:67:0x01d3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:69:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:74:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:78:0x0256  */
    /* JADX WARN: Code duplicated, block: B:81:0x0282  */
    /* JADX WARN: Code duplicated, block: B:82:0x0286  */
    /* JADX WARN: Code duplicated, block: B:87:0x02a7  */
    /* JADX WARN: Instruction removed from duplicated block: B:42:0x0130, please report this as an issue */
    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean zE;
        int i;
        axu axuVar;
        c86 c86Var;
        boolean zF;
        Object objK;
        Function0 function0;
        Object objK2;
        vn0 vn0Var;
        boolean zH;
        Object objK3;
        axu axuVar2;
        Object objK4;
        vn0 vn0Var2;
        boolean zH2;
        Object objK5;
        boolean zF2;
        Object objK6;
        int i2;
        q96 q96Var;
        l56 l56Var;
        float f;
        float f2;
        Object objC;
        int i3 = this.r;
        int i4 = 4;
        k3y k3yVar = t76.a;
        Object obj4 = this.s;
        Object obj5 = this.t;
        Object obj6 = this.v;
        int i5 = 1;
        int i6 = 0;
        Object obj7 = this.u;
        switch (i3) {
            case 0:
                qp0 qp0Var = (qp0) obj;
                v76 v76Var = (v76) obj2;
                int iIntValue = ((Number) obj3).intValue();
                qfs qfsVar = (qfs) obj4;
                yo0 yo0Var = (yo0) obj7;
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((c86) v76Var).f(qp0Var) : ((c86) v76Var).h(qp0Var) ? 4 : 2;
                }
                c86 c86Var2 = (c86) v76Var;
                if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                    boolean zF3 = c86Var2.f(qfsVar) | c86Var2.h(obj5) | c86Var2.h(yo0Var);
                    Object objK7 = c86Var2.K();
                    if (zF3 || objK7 == k3yVar) {
                        objK7 = new zm0(qfsVar, obj5, yo0Var, i5);
                        c86Var2.k0(objK7);
                    }
                    bt5.d(qp0Var, (Function1) objK7, c86Var2);
                    xnj xnjVar = yo0Var.d;
                    qp0Var.getClass();
                    xnjVar.m(obj5, ((rp0) qp0Var).b);
                    Object objK8 = c86Var2.K();
                    if (objK8 == k3yVar) {
                        objK8 = new to0(qp0Var);
                        c86Var2.k0(objK8);
                    }
                    ((b56) obj6).invoke((to0) objK8, obj5, c86Var2, 0);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            case 1:
                faj fajVar = (faj) obj;
                ((Number) obj3).intValue();
                Function0 function1 = (Function0) obj6;
                o9p o9pVar = (o9p) obj4;
                fajVar.getClass();
                c86 c86Var3 = (c86) ((v76) obj2);
                c86Var3.Z(231415144);
                c86Var3.Z(-1020090083);
                Object objK9 = c86Var3.K();
                if (objK9 == k3yVar) {
                    objK9 = ow4.K(new cok(0L));
                    c86Var3.k0(objK9);
                }
                eoj eojVar = (eoj) objK9;
                c86Var3.p(false);
                c86Var3.Z(-1020087938);
                Object objK10 = c86Var3.K();
                if (objK10 == k3yVar) {
                    objK10 = ow4.K(new rgf(0L));
                    c86Var3.k0(objK10);
                }
                eoj eojVar2 = (eoj) objK10;
                c86Var3.p(false);
                Object objK11 = c86Var3.K();
                if (objK11 == k3yVar) {
                    u96 u96Var = new u96(bt5.p(g.a, c86Var3));
                    c86Var3.k0(u96Var);
                    objK11 = u96Var;
                }
                e37 e37Var = ((u96) objK11).a;
                c86Var3.Z(-1020083824);
                Object objK12 = c86Var3.K();
                if (objK12 == k3yVar) {
                    objK12 = new i2k(eojVar, eojVar2, 16);
                    c86Var3.k0(objK12);
                }
                c86Var3.p(false);
                faj fajVarD = a.d(fajVar, (Function1) objK12);
                z9p z9pVar = o9pVar.a;
                Object obj8 = o9pVar.b;
                z9pVar.getClass();
                boolean z = ((Boolean) ow4.r(new xoe(obj8, z9pVar, 25)).getValue()).booleanValue() || !o9pVar.a.g();
                d8b d8bVar = (d8b) obj5;
                c86Var3.Z(-1020069521);
                boolean zH3 = c86Var3.h(e37Var) | c86Var3.f(o9pVar) | c86Var3.f((Function1) obj7);
                Function1 function2 = (Function1) obj7;
                Object objK13 = c86Var3.K();
                if (zH3 || objK13 == k3yVar) {
                    ej ejVar = new ej(e37Var, function2, o9pVar, eojVar, eojVar2);
                    c86Var3.k0(ejVar);
                    objK13 = ejVar;
                }
                Function1 function3 = (Function1) objK13;
                c86Var3.p(false);
                c86Var3.Z(-1020052768);
                boolean zF4 = c86Var3.f(o9pVar) | c86Var3.f(function1);
                Object objK14 = c86Var3.K();
                if (zF4 || objK14 == k3yVar) {
                    objK14 = new xoe(o9pVar, function1, 24);
                    c86Var3.k0(objK14);
                }
                Function0 function4 = (Function0) objK14;
                c86Var3.p(false);
                c86Var3.Z(-1020048579);
                boolean zF5 = c86Var3.f(o9pVar);
                Object objK15 = c86Var3.K();
                if (zF5 || objK15 == k3yVar) {
                    objK15 = new ri0(26, o9pVar);
                    c86Var3.k0(objK15);
                }
                Function2 function5 = (Function2) objK15;
                c86Var3.p(false);
                fajVarD.getClass();
                function3.getClass();
                function4.getClass();
                function5.getClass();
                faj fajVarN = o15.n(fajVarD, new v9b(z9pVar, function4, z, d8bVar, function3, function5));
                c86Var3.p(false);
                return fajVarN;
            case 2:
                Function2 function6 = (Function2) obj;
                v76 v76Var2 = (v76) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                gqc gqcVar = (gqc) obj6;
                bes besVar = (bes) obj4;
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((c86) v76Var2).h(function6) ? 4 : 2;
                }
                if ((iIntValue2 & 19) == 18) {
                    c86 c86Var4 = (c86) v76Var2;
                    if (c86Var4.z()) {
                        c86Var4.S();
                    } else {
                        zE = Intrinsics.e(besVar, (bes) obj5);
                        if (zE) {
                            i = 150;
                        } else {
                            i = 75;
                        }
                        int i7 = (zE || q1h.a((ArrayList) obj7).size() == 1) ? 0 : 75;
                        axuVar = new axu(i, i7, xjb.d);
                        c86Var = (c86) v76Var2;
                        zF = c86Var.f(besVar) | c86Var.h(gqcVar);
                        objK = c86Var.K();
                        if (zF || objK == k3yVar) {
                            objK = new q3q(besVar, gqcVar, i4);
                            c86Var.k0(objK);
                        }
                        function0 = (Function0) objK;
                        objK2 = c86Var.K();
                        if (objK2 == k3yVar) {
                            if (zE) {
                                f2 = 0.0f;
                            } else {
                                f2 = 1.0f;
                            }
                            objK2 = yt2.b(f2);
                            c86Var.k0(objK2);
                        }
                        vn0Var = (vn0) objK2;
                        Boolean boolValueOf = Boolean.valueOf(zE);
                        zH = c86Var.h(vn0Var) | c86Var.g(zE) | c86Var.h(axuVar) | c86Var.f(function0);
                        objK3 = c86Var.K();
                        if (zH || objK3 == k3yVar) {
                            q11 q11Var = new q11(9, vn0Var, axuVar, function0, null, zE);
                            zE = zE;
                            c86Var.k0(q11Var);
                            objK3 = q11Var;
                        }
                        bt5.f(c86Var, boolValueOf, (Function2) objK3);
                        mq0 mq0Var = vn0Var.c;
                        axuVar2 = new axu(i, i7, xjb.a);
                        objK4 = c86Var.K();
                        if (objK4 == k3yVar) {
                            if (zE) {
                                f = 0.8f;
                            } else {
                                f = 1.0f;
                            }
                            objK4 = yt2.b(f);
                            c86Var.k0(objK4);
                        }
                        vn0Var2 = (vn0) objK4;
                        Boolean boolValueOf2 = Boolean.valueOf(zE);
                        zH2 = c86Var.h(vn0Var2) | c86Var.g(zE) | c86Var.h(axuVar2);
                        objK5 = c86Var.K();
                        if (zH2 || objK5 == k3yVar) {
                            rl1 rl1Var = new rl1(vn0Var2, zE, axuVar2, (Continuation) null, 23);
                            c86Var.k0(rl1Var);
                            objK5 = rl1Var;
                        }
                        bt5.f(c86Var, boolValueOf2, (Function2) objK5);
                        mq0 mq0Var2 = vn0Var2.c;
                        faj fajVarB = androidx.compose.ui.graphics.a.b(caj.a, ((Number) mq0Var2.b.getValue()).floatValue(), ((Number) mq0Var2.b.getValue()).floatValue(), ((Number) mq0Var.b.getValue()).floatValue(), 0.0f, 0.0f, null, false, 131064);
                        zF2 = c86Var.f(besVar);
                        objK6 = c86Var.K();
                        if (zF2 || objK6 == k3yVar) {
                            objK6 = new zds(besVar, 0);
                            c86Var.k0(objK6);
                        }
                        faj fajVarB2 = rrq.b(fajVarB, false, (Function1) objK6);
                        d6i d6iVarD = it3.d(u65.e, false);
                        i2 = c86Var.P;
                        xol xolVarL = c86Var.l();
                        faj fajVarI = o15.I(c86Var, fajVarB2);
                        i76.U.getClass();
                        q96Var = h76.b;
                        c86Var.d0();
                        if (c86Var.O) {
                            c86Var.k(q96Var);
                        } else {
                            c86Var.n0();
                        }
                        kbv.c(c86Var, d6iVarD, h76.f);
                        kbv.c(c86Var, xolVarL, h76.e);
                        l56Var = h76.g;
                        if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i2))) {
                            yds.x(i2, c86Var, i2, l56Var);
                        }
                        kbv.c(c86Var, fajVarI, h76.d);
                        k4i.r(iIntValue2 & 14, function6, c86Var, true);
                    }
                } else {
                    zE = Intrinsics.e(besVar, (bes) obj5);
                    if (zE) {
                        i = 150;
                    } else {
                        i = 75;
                    }
                    if (zE) {
                    }
                    axuVar = new axu(i, i7, xjb.d);
                    c86Var = (c86) v76Var2;
                    zF = c86Var.f(besVar) | c86Var.h(gqcVar);
                    objK = c86Var.K();
                    if (zF) {
                        objK = new q3q(besVar, gqcVar, i4);
                        c86Var.k0(objK);
                    } else {
                        objK = new q3q(besVar, gqcVar, i4);
                        c86Var.k0(objK);
                    }
                    function0 = (Function0) objK;
                    objK2 = c86Var.K();
                    if (objK2 == k3yVar) {
                        if (zE) {
                            f2 = 1.0f;
                        } else {
                            f2 = 0.0f;
                        }
                        objK2 = yt2.b(f2);
                        c86Var.k0(objK2);
                    }
                    vn0Var = (vn0) objK2;
                    Boolean boolValueOf3 = Boolean.valueOf(zE);
                    zH = c86Var.h(vn0Var) | c86Var.g(zE) | c86Var.h(axuVar) | c86Var.f(function0);
                    objK3 = c86Var.K();
                    if (zH) {
                        q11 q11Var2 = new q11(9, vn0Var, axuVar, function0, null, zE);
                        zE = zE;
                        c86Var.k0(q11Var2);
                        objK3 = q11Var2;
                    } else {
                        q11 q11Var3 = new q11(9, vn0Var, axuVar, function0, null, zE);
                        zE = zE;
                        c86Var.k0(q11Var3);
                        objK3 = q11Var3;
                    }
                    bt5.f(c86Var, boolValueOf3, (Function2) objK3);
                    mq0 mq0Var3 = vn0Var.c;
                    axuVar2 = new axu(i, i7, xjb.a);
                    objK4 = c86Var.K();
                    if (objK4 == k3yVar) {
                        if (zE) {
                            f = 1.0f;
                        } else {
                            f = 0.8f;
                        }
                        objK4 = yt2.b(f);
                        c86Var.k0(objK4);
                    }
                    vn0Var2 = (vn0) objK4;
                    Boolean boolValueOf4 = Boolean.valueOf(zE);
                    zH2 = c86Var.h(vn0Var2) | c86Var.g(zE) | c86Var.h(axuVar2);
                    objK5 = c86Var.K();
                    if (zH2) {
                        rl1 rl1Var2 = new rl1(vn0Var2, zE, axuVar2, (Continuation) null, 23);
                        c86Var.k0(rl1Var2);
                        objK5 = rl1Var2;
                    } else {
                        rl1 rl1Var3 = new rl1(vn0Var2, zE, axuVar2, (Continuation) null, 23);
                        c86Var.k0(rl1Var3);
                        objK5 = rl1Var3;
                    }
                    bt5.f(c86Var, boolValueOf4, (Function2) objK5);
                    mq0 mq0Var4 = vn0Var2.c;
                    faj fajVarB3 = androidx.compose.ui.graphics.a.b(caj.a, ((Number) mq0Var4.b.getValue()).floatValue(), ((Number) mq0Var4.b.getValue()).floatValue(), ((Number) mq0Var3.b.getValue()).floatValue(), 0.0f, 0.0f, null, false, 131064);
                    zF2 = c86Var.f(besVar);
                    objK6 = c86Var.K();
                    if (zF2) {
                        objK6 = new zds(besVar, 0);
                        c86Var.k0(objK6);
                    } else {
                        objK6 = new zds(besVar, 0);
                        c86Var.k0(objK6);
                    }
                    faj fajVarB4 = rrq.b(fajVarB3, false, (Function1) objK6);
                    d6i d6iVarD2 = it3.d(u65.e, false);
                    i2 = c86Var.P;
                    xol xolVarL2 = c86Var.l();
                    faj fajVarI2 = o15.I(c86Var, fajVarB4);
                    i76.U.getClass();
                    q96Var = h76.b;
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, d6iVarD2, h76.f);
                    kbv.c(c86Var, xolVarL2, h76.e);
                    l56Var = h76.g;
                    if (c86Var.O) {
                        yds.x(i2, c86Var, i2, l56Var);
                    } else {
                        yds.x(i2, c86Var, i2, l56Var);
                    }
                    kbv.c(c86Var, fajVarI2, h76.d);
                    k4i.r(iIntValue2 & 14, function6, c86Var, true);
                }
                return Unit.a;
            default:
                faj fajVar2 = (faj) obj;
                ((Number) obj3).intValue();
                mog mogVar = (mog) obj5;
                egs egsVar = (egs) obj4;
                dwt dwtVar = (dwt) obj7;
                c86 c86Var5 = (c86) ((v76) obj2);
                c86Var5.Z(-84507373);
                boolean zBooleanValue = ((Boolean) c86Var5.j(t96.w)).booleanValue();
                boolean zG = c86Var5.g(zBooleanValue);
                Object objK16 = c86Var5.K();
                if (zG || objK16 == k3yVar) {
                    objK16 = new id7(zBooleanValue);
                    c86Var5.k0(objK16);
                }
                id7 id7Var = (id7) objK16;
                i5 = egsVar.a == 16 ? 0 : 1;
                if (((sng) ((iix) c86Var5.j(t96.t))).a() && mogVar.b() && zxt.c(dwtVar.b) && i5 != 0) {
                    c86Var5.Z(808460990);
                    cr0 cr0Var = dwtVar.a;
                    zxt zxtVar = new zxt(dwtVar.b);
                    boolean zH4 = c86Var5.h(id7Var);
                    Object objK17 = c86Var5.K();
                    if (zH4 || objK17 == k3yVar) {
                        objK17 = new itt(id7Var, null, i6);
                        c86Var5.k0(objK17);
                    }
                    bt5.h(cr0Var, zxtVar, (Function2) objK17, c86Var5);
                    boolean zF6 = c86Var5.f(dwtVar) | c86Var5.h(id7Var) | c86Var5.h((kok) obj6) | c86Var5.h(mogVar) | c86Var5.f(egsVar);
                    kok kokVar = (kok) obj6;
                    dwt dwtVar2 = (dwt) obj7;
                    Object objK18 = c86Var5.K();
                    if (zF6 || objK18 == k3yVar) {
                        ej ejVar2 = new ej(id7Var, kokVar, dwtVar2, mogVar, egsVar, 27);
                        c86Var5.k0(ejVar2);
                        objK18 = ejVar2;
                    }
                    objC = androidx.compose.ui.draw.a.c(fajVar2, (Function1) objK18);
                    c86Var5.p(false);
                } else {
                    c86Var5.Z(810474750);
                    c86Var5.p(false);
                    objC = caj.a;
                }
                c86Var5.p(false);
                return objC;
        }
    }
}
