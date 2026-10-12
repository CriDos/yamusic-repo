package defpackage;

import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.Unit;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class op0 extends i9g implements skd {
    public final /* synthetic */ int r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public op0(Function0 function0, Function1 function1) {
        super(3);
        this.r = 10;
        this.t = function0;
        this.s = function1;
    }

    /* JADX WARN: Code duplicated, block: B:68:0x01d2  */
    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long j;
        double d;
        int i = this.r;
        int i2 = 8;
        caj cajVar = caj.a;
        wmj wmjVar = null;
        k3y k3yVar = t76.a;
        int i3 = 0;
        Object obj4 = this.s;
        Object obj5 = this.t;
        switch (i) {
            case 0:
                f6i f6iVar = (f6i) obj;
                bwl bwlVarF = ((y5i) obj2).F(((tq6) obj3).a);
                if (!f6iVar.M() || ((Boolean) ((Function1) obj4).invoke(((atu) obj5).d.getValue())).booleanValue()) {
                    j = (((long) bwlVarF.a) << 32) | (((long) bwlVarF.b) & 4294967295L);
                } else {
                    j = 0;
                }
                return f6i.w0(f6iVar, (int) (j >> 32), (int) (j & 4294967295L), new fl0(bwlVarF, true ? 1 : 0));
            case 1:
                qtp qtpVar = (qtp) obj;
                v76 v76Var = (v76) obj2;
                int iIntValue = ((Number) obj3).intValue();
                u65 u65Var = zq7.b;
                ac3 ac3Var = u65.o;
                Function2 function2 = (Function2) obj4;
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c86) v76Var).f(qtpVar) ? 4 : 2;
                }
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                    if (function2 == null) {
                        c86Var.Z(1108917613);
                        o15.e(c86Var, ot0.a);
                        c86Var.p(false);
                        d = 0.5d;
                    } else {
                        c86Var.Z(1108983209);
                        faj fajVar = ot0.b;
                        d = 0.5d;
                        ptp ptpVarA = ntp.a(u65Var, ac3Var, c86Var, 48);
                        int i4 = c86Var.P;
                        xol xolVarL = c86Var.l();
                        faj fajVarI = o15.I(c86Var, fajVar);
                        i76.U.getClass();
                        q96 q96Var = h76.b;
                        c86Var.d0();
                        if (c86Var.O) {
                            c86Var.k(q96Var);
                        } else {
                            c86Var.n0();
                        }
                        kbv.c(c86Var, ptpVarA, h76.f);
                        kbv.c(c86Var, xolVarL, h76.e);
                        l56 l56Var = h76.g;
                        if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                            yds.x(i4, c86Var, i4, l56Var);
                        }
                        kbv.c(c86Var, fajVarI, h76.d);
                        ea6 ea6Var = as6.a;
                        long j2 = ((en5) c86Var.j(gs6.a)).a;
                        l45.a(ea6Var.a(Float.valueOf((!((mp5) c86Var.j(op5.a)).m() ? ((double) lq4.U(j2)) < 0.5d : ((double) lq4.U(j2)) > 0.5d) ? 0.87f : 1.0f)), function2, c86Var, 8);
                        c86Var.p(true);
                        c86Var.p(false);
                    }
                    faj fajVarA = qtpVar.a(1.0f, e.c(cajVar, 1.0f), true);
                    ptp ptpVarA2 = ntp.a(u65Var, ac3Var, c86Var, 48);
                    int i5 = c86Var.P;
                    xol xolVarL2 = c86Var.l();
                    faj fajVarI2 = o15.I(c86Var, fajVarA);
                    i76.U.getClass();
                    q96 q96Var2 = h76.b;
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var2);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, ptpVarA2, h76.f);
                    kbv.c(c86Var, xolVarL2, h76.e);
                    l56 l56Var2 = h76.g;
                    if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                        yds.x(i5, c86Var, i5, l56Var2);
                    }
                    kbv.c(c86Var, fajVarI2, h76.d);
                    ext.a(((yyu) c86Var.j(azu.b)).f, zxu.w(-1654084516, c86Var, new lkd(2, 28)), c86Var, 48);
                    c86Var.p(true);
                    ea6 ea6Var2 = as6.a;
                    long j3 = ((en5) c86Var.j(gs6.a)).a;
                    l45.a(ea6Var2.a(Float.valueOf((!((mp5) c86Var.j(op5.a)).m() ? ((double) lq4.U(j3)) < d : ((double) lq4.U(j3)) > d) ? 0.6f : 0.74f)), zxu.w(2129753671, c86Var, new ri0(3, (skd) obj5)), c86Var, 56);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 2:
                ((Number) obj3).intValue();
                c86 c86Var2 = (c86) ((v76) obj2);
                c86Var2.Z(1969174843);
                a9f a9fVar = (a9f) c86Var2.j(androidx.compose.foundation.e.a);
                if (a9fVar instanceof e9f) {
                    c86Var2.Z(-1724200443);
                    c86Var2.p(false);
                } else {
                    c86Var2.Z(-1724067825);
                    Object objK = c86Var2.K();
                    if (objK == k3yVar) {
                        objK = yds.h(c86Var2);
                    }
                    wmjVar = (wmj) objK;
                    c86Var2.p(false);
                }
                faj fajVarF = a.f(caj.a, wmjVar, a9fVar, true, null, null, null, (Function0) obj4, null, (Function0) obj5);
                c86Var2.p(false);
                return fajVarF;
            case 3:
                qv6 qv6Var = (qv6) obj;
                v76 v76Var2 = (v76) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((c86) v76Var2).f(qv6Var) ? 4 : 2;
                }
                c86 c86Var3 = (c86) v76Var2;
                if (c86Var3.P(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    String str = (String) ((ri0) obj4).invoke(c86Var3, 0);
                    if (StringsKt.Y(str)) {
                        cdf.c("Label must not be blank");
                    }
                    bw6.b(str, qv6Var, (Function0) obj5, c86Var3, (iIntValue2 << 6) & 896);
                } else {
                    c86Var3.S();
                }
                return Unit.a;
            case 4:
                v76 v76Var3 = (v76) obj2;
                int iIntValue3 = ((Number) obj3).intValue();
                c86 c86Var4 = (c86) v76Var3;
                if (c86Var4.P(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    Object objK2 = c86Var4.K();
                    if (objK2 == k3yVar) {
                        objK2 = new vv6();
                        c86Var4.k0(objK2);
                    }
                    vv6 vv6Var = (vv6) objK2;
                    vv6Var.a.clear();
                    ((Function1) obj4).invoke(vv6Var);
                    vv6Var.a((qv6) obj5, c86Var4, 0);
                } else {
                    c86Var4.S();
                }
                return Unit.a;
            case 5:
                Function1 function1 = (Function1) obj2;
                Function1 function3 = (Function1) obj3;
                ((z8g) obj).getClass();
                function1.getClass();
                function3.getClass();
                try {
                    byte[] bytes = ((String) obj4).getBytes(Charsets.UTF_8);
                    bytes.getClass();
                    function1.invoke(d28.a((d28) obj5, bytes));
                    break;
                } catch (Throwable th) {
                    String message = th.getMessage();
                    if (message == null) {
                        message = th.getClass().getName();
                    }
                    function3.invoke(new r1y(message, th));
                }
                return Unit.a;
            case 6:
                lkn lknVar = (lkn) obj;
                lkn lknVar2 = (lkn) obj2;
                long j4 = ((cok) obj3).a;
                e9b e9bVar = (e9b) obj4;
                if (((Boolean) e9bVar.r.invoke(lknVar)).booleanValue()) {
                    if (!e9bVar.w) {
                        if (e9bVar.u == null) {
                            e9bVar.u = lq4.a(Integer.MAX_VALUE, 6, null);
                        }
                        e9bVar.w = true;
                        di0.R(e9bVar.R0(), null, null, new d9b(e9bVar, null), 3);
                    }
                    hdv.d((ota) obj5, lknVar);
                    long jH = cok.h(lknVar2.c, j4);
                    tv3 tv3Var = e9bVar.u;
                    if (tv3Var != null) {
                        tv3Var.f(new y7b(jH));
                    }
                }
                return Unit.a;
            case 7:
                Function1 function4 = (Function1) obj2;
                Function1 function5 = (Function1) obj3;
                ((z8g) obj).getClass();
                function4.getClass();
                function5.getClass();
                upr.w(new ij0((ybe) obj4, (dyk) obj5, function4, function5, 7));
                return Unit.a;
            case 8:
                ((Number) obj3).intValue();
                c86 c86Var5 = (c86) ((v76) obj2);
                c86Var5.Z(-353972293);
                b9f b9fVarA = ((a9f) obj4).a((wmj) obj5, c86Var5);
                boolean zF = c86Var5.f(b9fVarA);
                Object objK3 = c86Var5.K();
                if (zF || objK3 == k3yVar) {
                    objK3 = new c9f(b9fVarA);
                    c86Var5.k0(objK3);
                }
                c9f c9fVar = (c9f) objK3;
                c86Var5.p(false);
                return c9fVar;
            case 9:
                float fFloatValue = ((Number) obj).floatValue();
                float fFloatValue2 = ((Number) obj2).floatValue();
                float fFloatValue3 = ((Number) obj3).floatValue();
                e5l e5lVar = (e5l) obj4;
                vfg vfgVar = (vfg) obj5;
                boolean zY = tne.y(e5lVar, fFloatValue);
                if (e5lVar.l().e != iyk.a && vfgVar != vfg.a) {
                    zY = !zY;
                }
                int i6 = e5lVar.l().b;
                float fO = i6 == 0 ? 0.0f : tne.o(e5lVar) / i6;
                float f = fO - ((int) fO);
                if (Math.abs(fFloatValue) >= e5lVar.q.x0(400.0f)) {
                    i3 = fFloatValue > 0.0f ? 1 : 2;
                }
                if (i3 == 0) {
                    if (Math.abs(f) <= 0.5f) {
                        float fAbs = Math.abs(fO);
                        fg8 fg8Var = e5lVar.q;
                        o4l o4lVar = h5l.a;
                        if (fAbs < Math.abs(Math.min(fg8Var.x0(56.0f), e5lVar.o() / 2.0f) / e5lVar.o()) ? Math.abs(fFloatValue2) >= Math.abs(fFloatValue3) : !zY) {
                            fFloatValue2 = fFloatValue3;
                        }
                    } else if (zY) {
                        fFloatValue2 = fFloatValue3;
                    }
                } else if (i3 == 1) {
                    fFloatValue2 = fFloatValue3;
                } else if (i3 != 2) {
                    fFloatValue2 = 0.0f;
                }
                return Float.valueOf(fFloatValue2);
            case 10:
                ((Number) obj3).intValue();
                c86 c86Var6 = (c86) ((v76) obj2);
                c86Var6.Z(759876635);
                Function0 function0 = (Function0) obj5;
                Object objK4 = c86Var6.K();
                Object obj6 = objK4;
                if (objK4 == k3yVar) {
                    zg8 zg8VarR = ow4.r(function0);
                    c86Var6.k0(zg8VarR);
                    obj6 = zg8VarR;
                }
                wrs wrsVar = (wrs) obj6;
                Object objK5 = c86Var6.K();
                Object obj7 = objK5;
                if (objK5 == k3yVar) {
                    vn0 vn0Var = new vn0(new cok(((cok) wrsVar.getValue()).a), wqq.b, new cok(wqq.c), i2);
                    c86Var6.k0(vn0Var);
                    obj7 = vn0Var;
                }
                vn0 vn0Var2 = (vn0) obj7;
                Unit unit = Unit.a;
                boolean zH = c86Var6.h(vn0Var2);
                Object objK6 = c86Var6.K();
                Object obj8 = objK6;
                if (zH || objK6 == k3yVar) {
                    sko skoVar = new sko(wrsVar, vn0Var2, false ? 1 : 0, 22);
                    c86Var6.k0(skoVar);
                    obj8 = skoVar;
                }
                bt5.f(c86Var6, unit, (Function2) obj8);
                mq0 mq0Var = vn0Var2.c;
                Function1 function6 = (Function1) obj4;
                boolean zF2 = c86Var6.f(mq0Var);
                Object objK7 = c86Var6.K();
                if (zF2 || objK7 == k3yVar) {
                    objK7 = new uqq(mq0Var, i3);
                    c86Var6.k0(objK7);
                }
                faj fajVar2 = (faj) function6.invoke((Function0) objK7);
                c86Var6.p(false);
                return fajVar2;
            default:
                ((Number) obj3).intValue();
                wmj wmjVar2 = (wmj) obj5;
                c86 c86Var7 = (c86) ((v76) obj2);
                c86Var7.Z(-102778667);
                Object objK8 = c86Var7.K();
                Object obj9 = objK8;
                if (objK8 == k3yVar) {
                    e37 e37VarP = bt5.p(g.a, c86Var7);
                    c86Var7.k0(e37VarP);
                    obj9 = e37VarP;
                }
                e37 e37Var = (e37) obj9;
                Object objK9 = c86Var7.K();
                Object obj10 = objK9;
                if (objK9 == k3yVar) {
                    r8l r8lVarK = ow4.K(null);
                    c86Var7.k0(r8lVarK);
                    obj10 = r8lVarK;
                }
                eoj eojVar = (eoj) obj10;
                eoj eojVarU = ow4.U((Function1) obj4, c86Var7);
                boolean zF3 = c86Var7.f(wmjVar2);
                Object objK10 = c86Var7.K();
                Object obj11 = objK10;
                if (zF3 || objK10 == k3yVar) {
                    ytt yttVar = new ytt((Object) eojVar, (Object) wmjVar2, (int) (true ? 1 : 0));
                    c86Var7.k0(yttVar);
                    obj11 = yttVar;
                }
                bt5.d(wmjVar2, (Function1) obj11, c86Var7);
                boolean zH2 = c86Var7.h(e37Var) | c86Var7.f(wmjVar2) | c86Var7.f(eojVarU);
                Object objK11 = c86Var7.K();
                Object obj12 = objK11;
                if (zH2 || objK11 == k3yVar) {
                    u0o u0oVar = new u0o(e37Var, eojVar, wmjVar2, eojVarU);
                    c86Var7.k0(u0oVar);
                    obj12 = u0oVar;
                }
                faj fajVarA2 = h9t.a(cajVar, wmjVar2, (PointerInputEventHandler) obj12);
                c86Var7.p(false);
                return fajVarA2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ op0(Object obj, Object obj2, int i) {
        super(3);
        this.r = i;
        this.s = obj;
        this.t = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public op0(ri0 ri0Var, Function0 function0) {
        super(3);
        this.r = 3;
        this.s = ri0Var;
        this.t = function0;
    }
}
