package defpackage;

import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zfo {
    public static final long a = lq4.e(4289870323L);
    public static final long b = lq4.e(4294770824L);
    public static final /* synthetic */ int c = 0;

    public static final void a(xfo xfoVar, faj fajVar, v76 v76Var, int i) {
        int i2;
        c86 c86Var;
        xfo xfoVar2 = xfoVar;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-600476468);
        if ((i & 6) == 0) {
            i2 = (c86Var2.h(xfoVar2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var2.f(fajVar) ? 32 : 16;
        }
        if (c86Var2.P(i2 & 1, (i2 & 19) != 18)) {
            eoj eojVarN = p85.n(((crh) xfoVar2.b).k, c86Var2);
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = yds.h(c86Var2);
            }
            wmj wmjVar = (wmj) objK;
            yrh yrhVar = (yrh) eojVarN.getValue();
            String str = null;
            orh orhVar = yrhVar != null ? yrhVar.b.a : null;
            if (orhVar == null) {
                c86Var2.Z(-255368190);
                c86Var2.p(false);
            } else {
                c86Var2.Z(-255368189);
                str = ((Boolean) c86Var2.j(nzt.a)).booleanValue() ? orhVar.b : orhVar.a;
                c86Var2.p(false);
            }
            String str2 = str;
            bc3 bc3Var = u65.i;
            faj fajVarN = e.n(fajVar, 64.0f);
            Object objK2 = c86Var2.K();
            if (objK2 == k3yVar) {
                objK2 = new bzn(20);
                c86Var2.k0(objK2);
            }
            faj fajVarB = rrq.b(fajVarN, false, (Function1) objK2);
            hqp hqpVarA = fqp.a(32.0f, 4, 0L, false);
            boolean zH = c86Var2.h(xfoVar2);
            Object objK3 = c86Var2.K();
            if (zH || objK3 == k3yVar) {
                k2o k2oVar = new k2o(0, xfoVar2, xfo.class, "onLumenClick", "onLumenClick()V", 0, 11);
                c86Var2.k0(k2oVar);
                objK3 = k2oVar;
            }
            faj fajVarD = a.d(fajVarB, wmjVar, hqpVarA, false, null, null, (Function0) ((lzf) objK3), 28);
            d6i d6iVarD = it3.d(bc3Var, false);
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
            kbv.c(c86Var2, d6iVarD, h76.f);
            kbv.c(c86Var2, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var2, i3, l56Var);
            }
            kbv.c(c86Var2, fajVarI, h76.d);
            c86Var = c86Var2;
            gge.d(str2, e.n(caj.a, 56.0f), false, null, c86Var, 432, 8);
            c86Var.p(true);
        } else {
            xfoVar2 = xfoVar2;
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new adk(xfoVar2, fajVar, i, 11);
        }
    }

    public static final void b(faj fajVar, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1675210936);
        int i2 = (c86Var.f(fajVar) ? 4 : 2) | i;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            faj fajVarU = o8i.u(e.p(androidx.compose.foundation.layout.a.f(fajVar, 16.0f, 0.0f, 2), 90.0f, 32.0f), 16.0f, null);
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = new bzn(21);
                c86Var.k0(objK);
            }
            it3.a(androidx.compose.ui.draw.a.b(fajVarU, (Function1) objK), c86Var, 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new mme(fajVar, i, 10);
        }
    }

    public static final void c(wrs wrsVar, faj fajVar, v76 v76Var, int i) {
        c86 c86Var;
        faj fajVar2;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-306875583);
        int i2 = (c86Var2.f(wrsVar) ? 4 : 2) | i | 48;
        if (c86Var2.P(i2 & 1, (i2 & 19) != 18)) {
            String strC0 = o15.c0(R.string.q2v_suggestions_loading_text, c86Var2);
            pyt pytVarK = ry0.k();
            long j = ((yt0) c86Var2.j(zt0.a)).b.a;
            fg8 fg8Var = (fg8) c86Var2.j(t96.h);
            qxt qxtVarP = pzd.P(0, c86Var2, 0, 1);
            fajVar2 = caj.a;
            c86Var = c86Var2;
            c23.c(e.e(fajVar2, 1.0f), null, false, zxu.w(-1155422933, c86Var2, new cyg(strC0, pytVarK, fg8Var, j, wrsVar, qxtVarP)), c86Var, 3072, 6);
        } else {
            c86Var = c86Var2;
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new rw7(wrsVar, fajVar2, i);
        }
    }

    public static final void d(String str, qfo qfoVar, xfo xfoVar, faj fajVar, v76 v76Var, int i) {
        faj fajVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(552724571);
        int i2 = i | (c86Var.f(str) ? 4 : 2) | (c86Var.h(qfoVar) ? 32 : 16) | (c86Var.h(xfoVar) ? 256 : 128) | 3072;
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = yds.h(c86Var);
            }
            wmj wmjVar = (wmj) objK;
            float f = qfoVar.b;
            caj cajVar = caj.a;
            faj fajVarS = yvk.s(e.c(e.s(cajVar, f), 1.0f), qfoVar.a.a, null);
            int i3 = i2 & 14;
            int i4 = i2 & 112;
            boolean zH = c86Var.h(xfoVar) | (i3 == 4) | (i4 == 32 || c86Var.h(qfoVar));
            Object objK2 = c86Var.K();
            int i5 = 26;
            if (zH || objK2 == k3yVar) {
                objK2 = new yza(xfoVar, str, qfoVar, i5);
                c86Var.k0(objK2);
            }
            faj fajVarC = com.yandex.music.core.ui.compose.a.c(fajVarS, null, str, (skd) objK2, 15);
            hqp hqpVarA = fqp.a(0.0f, 6, 0L, true);
            nqp nqpVar = new nqp(0);
            boolean zH2 = (i3 == 4) | c86Var.h(xfoVar) | (i4 == 32 || c86Var.h(qfoVar));
            Object objK3 = c86Var.K();
            if (zH2 || objK3 == k3yVar) {
                objK3 = new e2e(xfoVar, str, qfoVar, 26);
                c86Var.k0(objK3);
            }
            faj fajVarD = a.d(fajVarC, wmjVar, hqpVarA, false, null, nqpVar, (Function0) objK3, 12);
            ptp ptpVarA = ntp.a(zq7.b, u65.o, c86Var, 48);
            int i6 = c86Var.P;
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
            kbv.c(c86Var, ptpVarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                yds.x(i6, c86Var, i6, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            faj fajVarF = e.f(e.s(cajVar, 1.0f), 32.0f);
            wus wusVar = zt0.a;
            it3.a(a.b(fajVarF, en5.b(((yt0) c86Var.j(wusVar)).b.a, ((Boolean) c86Var.j(nzt.a)).booleanValue() ? 0.08f : 0.03f, 0.0f, 0.0f, 0.0f, 14), di0.u), c86Var, 0);
            o15.e(c86Var, e.s(cajVar, 8.0f));
            e(qfoVar, en5.b(((yt0) c86Var.j(wusVar)).b.a, 0.9f, 0.0f, 0.0f, 0.0f, 14), new LayoutWeightElement(true, 1.0f), c86Var, 8 | ((i2 >> 3) & 14));
            c86Var.p(true);
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new lak(str, qfoVar, xfoVar, fajVar2, i, 25);
        }
    }

    public static final void e(qfo qfoVar, long j, LayoutWeightElement layoutWeightElement, v76 v76Var, int i) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-361083850);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? c86Var.f(qfoVar) : c86Var.h(qfoVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.e(j) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.f(layoutWeightElement) ? 256 : 128;
        }
        int i3 = 0;
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            jxt jxtVar = qfoVar.c;
            faj fajVarF = e.f(layoutWeightElement, ((b7b) xso.a(new b7b(((fg8) c86Var.j(t96.h)).l0((int) (jxtVar.c & 4294967295L))), new b7b(32.0f))).a);
            boolean zH = c86Var.h(jxtVar) | ((i2 & 112) == 32);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                objK = new yfo(jxtVar, j, i3);
                c86Var.k0(objK);
            }
            it3.a(androidx.compose.ui.draw.a.b(fajVarF, (Function1) objK), c86Var, 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ykc(qfoVar, j, layoutWeightElement, i);
        }
    }

    public static final void f(xfo xfoVar, faj fajVar, v76 v76Var, int i) {
        faj fajVar2;
        List list;
        Object zgoVar;
        xfoVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1020240362);
        int i2 = (c86Var.h(xfoVar) ? 4 : 2) | i | 48;
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            wgo wgoVar = (wgo) hde.t(xfoVar.f, c86Var).getValue();
            boolean z = wgoVar instanceof vgo;
            k3y k3yVar = t76.a;
            if (z) {
                c86Var.Z(1503215303);
                c86Var.p(false);
                zgoVar = new zgo(((vgo) wgoVar).a);
            } else {
                if (!(wgoVar instanceof ugo)) {
                    throw yds.i(c86Var, -1198437289, false);
                }
                c86Var.Z(1503381122);
                ugo ugoVar = (ugo) wgoVar;
                ArrayList arrayList = ugoVar.b;
                c86Var.Z(-770894032);
                pyt pytVarK = ry0.k();
                fg8 fg8Var = (fg8) c86Var.j(t96.h);
                lbd lbdVar = (lbd) c86Var.j(t96.k);
                vfg vfgVar = (vfg) c86Var.j(t96.n);
                qxt qxtVarP = pzd.P(0, c86Var, 6, 0);
                Object objK = c86Var.K();
                if (objK == k3yVar) {
                    objK = ow4.K(null);
                    c86Var.k0(objK);
                }
                eoj eojVar = (eoj) objK;
                if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
                    c86Var.Z(-513413878);
                    boolean zF = c86Var.f(arrayList) | c86Var.f(pytVarK) | c86Var.f(fg8Var) | c86Var.f(qxtVarP);
                    Object objK2 = c86Var.K();
                    if (zF || objK2 == k3yVar) {
                        objK2 = the.G(arrayList, pytVarK, fg8Var, qxtVarP);
                        c86Var.k0(objK2);
                    }
                    list = (List) objK2;
                    c86Var.p(false);
                } else {
                    c86Var.Z(-513098670);
                    c86Var.p(false);
                    Object[] objArr = {arrayList, pytVarK, fg8Var, lbdVar, vfgVar};
                    boolean zD = c86Var.d(vfgVar.ordinal()) | c86Var.h(arrayList) | c86Var.h(lbdVar) | c86Var.f(fg8Var) | c86Var.f(pytVarK);
                    Object objK3 = c86Var.K();
                    if (zD || objK3 == k3yVar) {
                        objK3 = new cub(arrayList, lbdVar, fg8Var, vfgVar, pytVarK, eojVar, (Continuation) null, 9);
                        c86Var.k0(objK3);
                    }
                    bt5.i(objArr, (Function2) objK3, c86Var);
                    list = (List) eojVar.getValue();
                }
                c86Var.p(false);
                zgoVar = list == null ? new zgo(true) : new xgo(ugoVar.a, list);
                c86Var.p(false);
            }
            c86Var.Z(1834600433);
            if (!((Boolean) c86Var.j(sef.a)).booleanValue()) {
                boolean z2 = zgoVar instanceof zgo;
                Object objK4 = c86Var.K();
                if (objK4 == k3yVar) {
                    objK4 = ow4.K(Boolean.FALSE);
                    c86Var.k0(objK4);
                }
                eoj eojVar2 = (eoj) objK4;
                Boolean boolValueOf = Boolean.valueOf(z2);
                boolean zG = c86Var.g(z2);
                Object objK5 = c86Var.K();
                if (zG || objK5 == k3yVar) {
                    objK5 = new i4o(eojVar2, null, z2);
                    c86Var.k0(objK5);
                }
                bt5.f(c86Var, boolValueOf, (Function2) objK5);
                if (z2 && !((Boolean) eojVar2.getValue()).booleanValue()) {
                    zgoVar = ygo.a;
                }
            }
            c86Var.p(false);
            Object obj = zgoVar;
            fajVar2 = caj.a;
            faj fajVarH = e.h(e.e(fajVar2, 1.0f), 64.0f, 0.0f, 2);
            d6i d6iVarD = it3.d(u65.e, false);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarH);
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            bc3 bc3Var = u65.h;
            b bVar = b.a;
            b(bVar.a(fajVar2, bc3Var), c86Var, 0);
            b9r.m(obj, e.e(bVar.a(fajVar2, bc3Var), 1.0f), null, "Q2V suggestions content", zxu.w(38487518, c86Var, new zck(13, xfoVar)), c86Var, 27648, 4);
            a(xfoVar, d.k(bVar.a(fajVar2, bc3Var), 8.0f, 0.0f, 0.0f, 0.0f, 14), c86Var, i2 & 14);
            c86Var.p(true);
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new fhm(xfoVar, fajVar2, i, 21);
        }
    }

    public static final void g(String str, List list, xfo xfoVar, faj fajVar, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(929535377);
        int i2 = i | (c86Var.f(str) ? 4 : 2) | (c86Var.h(list) ? 32 : 16) | (c86Var.h(xfoVar) ? 256 : 128);
        boolean z = true;
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            faj fajVarK = d.k(e.f(e.e(fajVar, 1.0f), 64.0f), 60.0f, 0.0f, 0.0f, 0.0f, 14);
            d6i d6iVarD = it3.d(u65.e, false);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarK);
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            faj fajVarE = e.e(caj.a, 1.0f);
            kqc[] kqcVarArr = {kqc.a};
            fajVarE.getClass();
            faj fajVarO = o15.o(yee.H(fajVarE), "basicFadingEdge", new Object[0], new sqc(null, kqcVarArr, z, 24.0f));
            i2l i2lVarC = d.c(20.0f, 0.0f, 16.0f, 0.0f, 10);
            boolean z2 = false;
            v21 v21Var = new v21(16.0f, true, th0.F);
            ac3 ac3Var = u65.o;
            boolean z3 = (i2 & 112) == 32 || c86Var.h(list);
            if ((i2 & 14) == 4) {
                z2 = true;
            }
            boolean zH = z3 | z2 | c86Var.h(xfoVar);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                objK = new vob(list, str, xfoVar, 26);
                c86Var.k0(objK);
            }
            xde.f(fajVarO, null, i2lVarC, false, v21Var, ac3Var, null, true, null, (Function1) objK, c86Var, 12804480, 330);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new lak(str, list, xfoVar, fajVar, i, 24);
        }
    }

    public static final void h(int i, v76 v76Var, faj fajVar, boolean z) {
        c86 c86Var;
        wrs wrsVarW;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-2059740398);
        int i2 = (c86Var2.g(z) ? 4 : 2) | i;
        if (c86Var2.P(i2 & 1, (i2 & 19) != 18)) {
            c86Var2.Z(-105559749);
            k3y k3yVar = t76.a;
            if (z) {
                if (((Boolean) c86Var2.j(sef.a)).booleanValue()) {
                    c86Var2.Z(-814274070);
                    Object objK = c86Var2.K();
                    if (objK == k3yVar) {
                        objK = sol.h(0.5f, c86Var2);
                    }
                    wrsVarW = (rmj) objK;
                    c86Var2.p(false);
                } else {
                    c86Var2.Z(-814215449);
                    c86Var2.p(false);
                    wrsVarW = t3e.w(t3e.c0("Q2V suggestions loading", c86Var2, 0), 0.0f, 1.0f, s5z.L(s5z.v0(2000, 0, xjb.d, 2), iap.a, 0L, 4), "Q2V suggestions loading shimmer", c86Var2, 29112, 0);
                }
                c86Var2.p(false);
            } else {
                c86Var2.p(false);
                wrsVarW = null;
            }
            Object objK2 = c86Var2.K();
            Object obj = objK2;
            if (objK2 == k3yVar) {
                goj gojVar = new goj(Boolean.FALSE);
                gojVar.c.setValue(Boolean.TRUE);
                c86Var2.k0(gojVar);
                obj = gojVar;
            }
            goj gojVar2 = (goj) obj;
            faj fajVarK = d.k(e.e(e.f(fajVar, 64.0f), 1.0f), 80.0f, 0.0f, 16.0f, 0.0f, 10);
            ptp ptpVarA = ntp.a(zq7.b, u65.o, c86Var2, 48);
            int i3 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            faj fajVarI = o15.I(c86Var2, fajVarK);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, ptpVarA, h76.f);
            kbv.c(c86Var2, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var2, i3, l56Var);
            }
            kbv.c(c86Var2, fajVarI, h76.d);
            dzy.e(gojVar2, null, androidx.compose.animation.b.e(null, 3), null, null, zxu.w(-1944182194, c86Var2, new cz(wrsVarW, 5)), c86Var2, 1575942, 26);
            c86 c86Var3 = c86Var2;
            c86Var3.p(true);
            c86Var = c86Var3;
        } else {
            c86Var2.S();
            c86Var = c86Var2;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new k30(z, fajVar, i, 11);
        }
    }
}
