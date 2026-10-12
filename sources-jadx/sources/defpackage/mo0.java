package defpackage;

import androidx.compose.ui.layout.a;
import io.appmetrica.analytics.AppMetrica;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class mo0 extends i9g implements skd {
    public final /* synthetic */ int r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mo0(int i, Object obj) {
        super(3);
        this.r = i;
        this.s = obj;
    }

    /* JADX WARN: Code duplicated, block: B:168:0x04d5  */
    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.r;
        int i2 = 3;
        int i3 = 2;
        boolean z = true;
        boolean z2 = true;
        k3y k3yVar = t76.a;
        Object obj4 = this.s;
        switch (i) {
            case 0:
                bwl bwlVarF = ((y5i) obj2).F(((tq6) obj3).a);
                return f6i.w0((f6i) obj, bwlVarF.a, bwlVarF.b, new wl(bwlVarF, (ou6) obj4, 9));
            case 1:
                int iIntValue = ((Number) obj).intValue();
                int iIntValue2 = ((Number) obj2).intValue();
                boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                m27 m27Var = (m27) obj4;
                if (!zBooleanValue) {
                    iIntValue = m27Var.u.f(iIntValue);
                }
                if (!zBooleanValue) {
                    iIntValue2 = m27Var.u.f(iIntValue2);
                }
                if (m27Var.t) {
                    long j = m27Var.r.b;
                    int i4 = zxt.c;
                    if (iIntValue == ((int) (j >> 32)) && iIntValue2 == ((int) (j & 4294967295L))) {
                        z = false;
                    } else if (Math.min(iIntValue, iIntValue2) < 0 || Math.max(iIntValue, iIntValue2) > m27Var.r.a.b.length()) {
                        dvt dvtVar = m27Var.v;
                        dvtVar.q(false);
                        dvtVar.o(ahe.a);
                        z = false;
                    } else {
                        if (zBooleanValue || iIntValue == iIntValue2) {
                            dvt dvtVar2 = m27Var.v;
                            dvtVar2.q(false);
                            dvtVar2.o(ahe.a);
                        } else {
                            m27Var.v.f(true);
                        }
                        m27Var.s.v.invoke(new dwt(m27Var.r.a, l45.e(iIntValue, iIntValue2), (zxt) null));
                    }
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 2:
                ((Number) obj3).intValue();
                c86 c86Var = (c86) ((v76) obj2);
                c86Var.Z(438406499);
                h0d h0dVar = (h0d) obj4;
                c86Var.p(false);
                return h0dVar;
            case 3:
                Function1 function1 = (Function1) obj2;
                ((z8g) obj).getClass();
                function1.getClass();
                ((Function1) obj3).getClass();
                Boolean bool = (Boolean) ((syj) obj4).b;
                function1.invoke(Boolean.valueOf(bool != null ? bool.booleanValue() : t3w.z(wsc.DEBRANDING_FLAG)));
                return Unit.a;
            case 4:
                Function1 function2 = (Function1) obj2;
                ((z8g) obj).getClass();
                function2.getClass();
                ((Function1) obj3).getClass();
                xbe xbeVar = (xbe) obj4;
                p24 p24Var = new p24(5, function2);
                if (ybe.g.contains(Integer.valueOf(zae.e.b(xbeVar.a, abe.a)))) {
                    p24Var.invoke(Boolean.FALSE);
                } else {
                    ipf ipfVar = new ipf();
                    Iterator it = ybe.f.iterator();
                    while (it.hasNext()) {
                        int iIntValue3 = ((Number) it.next()).intValue();
                        if (ipfVar.d == null) {
                            ipfVar.d = new ArrayList();
                        }
                        ipfVar.d.add(Integer.valueOf(iIntValue3));
                    }
                    evc evcVar = xbeVar.b;
                    evcVar.getClass();
                    evcVar.b(0, new gty(ipfVar, 1)).addOnCompleteListener(new vec(13, p24Var));
                }
                return Unit.a;
            case 5:
                Function1 function3 = (Function1) obj2;
                ((z8g) obj).getClass();
                function3.getClass();
                ((Function1) obj3).getClass();
                ((u42) obj4).run();
                Unit unit = Unit.a;
                function3.invoke(unit);
                return unit;
            case 6:
                v76 v76Var = ((z3s) obj).a;
                v76 v76Var2 = (v76) obj2;
                ((Number) obj3).intValue();
                int i5 = ((c86) v76Var2).P;
                faj fajVarI = o15.I(v76Var2, (faj) obj4);
                c86 c86Var2 = (c86) v76Var;
                c86Var2.a0(509942095);
                i76.U.getClass();
                kbv.c(c86Var2, fajVarI, h76.d);
                l56 l56Var = h76.g;
                if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i5))) {
                    yds.x(i5, c86Var2, i5, l56Var);
                }
                c86Var2.p(false);
                return Unit.a;
            case 7:
                Function1 function4 = (Function1) obj2;
                ((z8g) obj).getClass();
                function4.getClass();
                ((Function1) obj3).getClass();
                function4.invoke(AppMetrica.getUuid(((bk1) obj4).a));
                return Unit.a;
            case 8:
                v76 v76Var3 = (v76) obj2;
                int iIntValue4 = ((Number) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((c86) v76Var3).f(obj) : ((c86) v76Var3).h(obj) ? 4 : 2;
                }
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    c86Var3.B((qcj) obj4, c86Var3.l(), obj, false);
                } else {
                    c86Var3.S();
                }
                return Unit.a;
            case 9:
                faj fajVar = (faj) obj;
                ((Number) obj3).intValue();
                zqq zqqVar = (zqq) obj4;
                c86 c86Var4 = (c86) ((v76) obj2);
                c86Var4.Z(-1914520728);
                fg8 fg8Var = (fg8) c86Var4.j(t96.h);
                Object objK = c86Var4.K();
                Object obj5 = objK;
                if (objK == k3yVar) {
                    r8l r8lVarK = ow4.K(new rgf(0L));
                    c86Var4.k0(r8lVarK);
                    obj5 = r8lVarK;
                }
                eoj eojVar = (eoj) obj5;
                boolean zH = c86Var4.h(zqqVar);
                Object objK2 = c86Var4.K();
                Object obj6 = objK2;
                if (zH || objK2 == k3yVar) {
                    q3q q3qVar = new q3q(zqqVar, eojVar, i2);
                    c86Var4.k0(q3qVar);
                    obj6 = q3qVar;
                }
                Function0 function0 = (Function0) obj6;
                boolean zF = c86Var4.f(fg8Var);
                Object objK3 = c86Var4.K();
                Object obj7 = objK3;
                if (zF || objK3 == k3yVar) {
                    crq crqVar = new crq(fg8Var, eojVar, z2 ? 1 : 0);
                    c86Var4.k0(crqVar);
                    obj7 = crqVar;
                }
                qq0 qq0Var = wqq.a;
                faj fajVarN = o15.n(fajVar, new op0(function0, (Function1) obj7));
                c86Var4.p(false);
                return fajVarN;
            case 10:
                int iIntValue5 = ((Number) obj).intValue();
                int iIntValue6 = ((Number) obj2).intValue();
                boolean zBooleanValue2 = ((Boolean) obj3).booleanValue();
                stt sttVar = (stt) obj4;
                gsu gsuVar = sttVar.q;
                ftt fttVarC = zBooleanValue2 ? gsuVar.a.c() : gsuVar.d();
                long j2 = fttVarC.c;
                if (!sttVar.t || Math.min(iIntValue5, iIntValue6) < 0 || Math.max(iIntValue5, iIntValue6) > fttVarC.b.length()) {
                    return Boolean.FALSE;
                }
                int i6 = zxt.c;
                if (iIntValue5 == ((int) (j2 >> 32)) && iIntValue6 == ((int) (j2 & 4294967295L))) {
                    return Boolean.TRUE;
                }
                long jE = l45.e(iIntValue5, iIntValue6);
                if (zBooleanValue2 || iIntValue5 == iIntValue6) {
                    sttVar.s.x(ryt.a);
                } else {
                    sttVar.s.x(ryt.c);
                }
                gsu gsuVar2 = sttVar.q;
                if (zBooleanValue2) {
                    gsuVar2.k(jE);
                } else {
                    gsuVar2.j(jE);
                }
                return Boolean.TRUE;
            case 11:
                faj fajVar2 = (faj) obj;
                ((Number) obj3).intValue();
                dvt dvtVar3 = (dvt) obj4;
                c86 c86Var5 = (c86) ((v76) obj2);
                c86Var5.Z(1980580247);
                fg8 fg8Var2 = (fg8) c86Var5.j(t96.h);
                Object objK4 = c86Var5.K();
                Object obj8 = objK4;
                if (objK4 == k3yVar) {
                    r8l r8lVarK2 = ow4.K(new rgf(0L));
                    c86Var5.k0(r8lVarK2);
                    obj8 = r8lVarK2;
                }
                eoj eojVar2 = (eoj) obj8;
                boolean zH2 = c86Var5.h(dvtVar3);
                Object objK5 = c86Var5.K();
                Object obj9 = objK5;
                if (zH2 || objK5 == k3yVar) {
                    q3q q3qVar2 = new q3q(dvtVar3, eojVar2, 7);
                    c86Var5.k0(q3qVar2);
                    obj9 = q3qVar2;
                }
                Function0 function5 = (Function0) obj9;
                boolean zF2 = c86Var5.f(fg8Var2);
                Object objK6 = c86Var5.K();
                Object obj10 = objK6;
                if (zF2 || objK6 == k3yVar) {
                    crq crqVar2 = new crq(fg8Var2, eojVar2, i2);
                    c86Var5.k0(crqVar2);
                    obj10 = crqVar2;
                }
                qq0 qq0Var2 = wqq.a;
                faj fajVarN2 = o15.n(fajVar2, new op0(function5, (Function1) obj10));
                c86Var5.p(false);
                return fajVarN2;
            case 12:
                long j3 = ((tq6) obj3).a;
                long j4 = ((xvt) obj4).f;
                bwl bwlVarF2 = ((y5i) obj2).F(tq6.b(j3, xso.d((int) (j4 >> 32), tq6.k(j3), tq6.i(j3)), 0, xso.d((int) (j4 & 4294967295L), tq6.j(j3), tq6.h(j3)), 0, 10));
                return f6i.w0((f6i) obj, bwlVarF2.a, bwlVarF2.b, new fl0(bwlVarF2, 14));
            case 13:
                ((Number) obj3).intValue();
                c86 c86Var6 = (c86) ((v76) obj2);
                c86Var6.Z(1582736677);
                fg8 fg8Var3 = (fg8) c86Var6.j(t96.h);
                lbd lbdVar = (lbd) c86Var6.j(t96.k);
                vfg vfgVar = (vfg) c86Var6.j(t96.n);
                pyt pytVar = (pyt) obj4;
                boolean zF3 = c86Var6.f(pytVar) | c86Var6.f(vfgVar);
                Object objK7 = c86Var6.K();
                Object obj11 = objK7;
                if (zF3 || objK7 == k3yVar) {
                    pyt pytVarW0 = b74.w0(pytVar, vfgVar);
                    c86Var6.k0(pytVarW0);
                    obj11 = pytVarW0;
                }
                pyt pytVar2 = (pyt) obj11;
                boolean zF4 = c86Var6.f(lbdVar) | c86Var6.f(pytVar2);
                Object objK8 = c86Var6.K();
                Object obj12 = objK8;
                if (zF4 || objK8 == k3yVar) {
                    dhs dhsVar = pytVar2.a;
                    mbd mbdVar = dhsVar.f;
                    qcd qcdVar = dhsVar.c;
                    if (qcdVar == null) {
                        qcdVar = qcd.m;
                    }
                    lcd lcdVar = dhsVar.d;
                    int i7 = lcdVar != null ? lcdVar.a : 0;
                    mcd mcdVar = dhsVar.e;
                    syu syuVarB = ((nbd) lbdVar).b(mbdVar, qcdVar, i7, mcdVar != null ? mcdVar.a : 65535);
                    c86Var6.k0(syuVarB);
                    obj12 = syuVarB;
                }
                wrs wrsVar = (wrs) obj12;
                Object objK9 = c86Var6.K();
                Object obj13 = objK9;
                if (objK9 == k3yVar) {
                    Object value = wrsVar.getValue();
                    xvt xvtVar = new xvt();
                    xvtVar.a = vfgVar;
                    xvtVar.b = fg8Var3;
                    xvtVar.c = lbdVar;
                    xvtVar.d = pytVar;
                    xvtVar.e = value;
                    xvtVar.f = vtt.a(pytVar, fg8Var3, lbdVar, vtt.a, 1);
                    c86Var6.k0(xvtVar);
                    obj13 = xvtVar;
                }
                xvt xvtVar2 = (xvt) obj13;
                Object value2 = wrsVar.getValue();
                if (vfgVar != xvtVar2.a || !Intrinsics.e(fg8Var3, xvtVar2.b) || !Intrinsics.e(lbdVar, xvtVar2.c) || !Intrinsics.e(pytVar2, xvtVar2.d) || !Intrinsics.e(value2, xvtVar2.e)) {
                    xvtVar2.a = vfgVar;
                    xvtVar2.b = fg8Var3;
                    xvtVar2.c = lbdVar;
                    xvtVar2.d = pytVar2;
                    xvtVar2.e = value2;
                    xvtVar2.f = vtt.a(pytVar2, fg8Var3, lbdVar, vtt.a, 1);
                }
                boolean zH3 = c86Var6.h(xvtVar2);
                Object objK10 = c86Var6.K();
                Object obj14 = objK10;
                if (zH3 || objK10 == k3yVar) {
                    mo0 mo0Var = new mo0(12, xvtVar2);
                    c86Var6.k0(mo0Var);
                    obj14 = mo0Var;
                }
                faj fajVarB = a.b(caj.a, (skd) obj14);
                c86Var6.p(false);
                return fajVarB;
            case 14:
                Function1 function6 = (Function1) obj2;
                Function1 function7 = (Function1) obj3;
                ((z8g) obj).getClass();
                function6.getClass();
                function7.getClass();
                ((wl) obj4).invoke(new dfs(function6, function7, i3));
                return Unit.a;
            default:
                ((Number) obj3).intValue();
                c86 c86Var7 = (c86) ((v76) obj2);
                c86Var7.Z(-1415685722);
                oix oixVar = (oix) obj4;
                boolean zF5 = c86Var7.f(oixVar);
                Object objK11 = c86Var7.K();
                Object obj15 = objK11;
                if (zF5 || objK11 == k3yVar) {
                    lef lefVar = new lef(oixVar);
                    c86Var7.k0(lefVar);
                    obj15 = lefVar;
                }
                lef lefVar2 = (lef) obj15;
                c86Var7.p(false);
                return lefVar2;
        }
    }
}
