package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import com.connectsdk.service.config.ServiceDescription;
import com.yandex.music.core.ui.compose.draggable.a;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class yza implements skd {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ yza(Object obj, rmg rmgVar, Object obj2, int i) {
        this.a = i;
        this.c = obj;
        this.b = rmgVar;
        this.d = obj2;
    }

    private final Object a(Object obj, Object obj2, Object obj3) {
        swh swhVar = (swh) this.c;
        mwh mwhVar = (mwh) this.d;
        rmg rmgVar = (rmg) this.b;
        g2l g2lVar = (g2l) obj;
        v76 v76Var = (v76) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        g2lVar.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((c86) v76Var).f(g2lVar) ? 4 : 2;
        }
        c86 c86Var = (c86) v76Var;
        if (!c86Var.P(iIntValue & 1, (iIntValue & 19) != 18)) {
            c86Var.S();
        } else if (Intrinsics.e(swhVar, qwh.a)) {
            c86Var.Z(-1795231156);
            c86Var.p(false);
        } else if (swhVar instanceof rwh) {
            c86Var.Z(496280355);
            rwh rwhVar = (rwh) swhVar;
            gje.i(rwhVar.a, rwhVar.b, rwhVar.c, mwhVar, rmgVar, g2lVar, c86Var, (iIntValue << 15) & 458752);
            c86Var.p(false);
        } else {
            if (!Intrinsics.e(swhVar, pwh.a)) {
                throw yds.i(c86Var, 496277464, false);
            }
            c86Var.Z(496291280);
            q9e.v(0, c86Var, e.d(d.f(caj.a, g2lVar), 1.0f), o15.c0(R.string.kids_empty, c86Var));
            c86Var.p(false);
        }
        return Unit.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3) {
        gsj gsjVar = (gsj) this.c;
        rmg rmgVar = (rmg) this.b;
        csj csjVar = (csj) this.d;
        g2l g2lVar = (g2l) obj;
        v76 v76Var = (v76) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        g2lVar.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((c86) v76Var).f(g2lVar) ? 4 : 2;
        }
        c86 c86Var = (c86) v76Var;
        if (!c86Var.P(iIntValue & 1, (iIntValue & 19) != 18)) {
            c86Var.S();
        } else if (Intrinsics.e(gsjVar, dsj.a)) {
            c86Var.Z(434377875);
            ege.n(0, c86Var, d.f(caj.a, g2lVar), o15.c0(R.string.my_shelf_placeholder_title, c86Var));
            c86Var.p(false);
        } else if (Intrinsics.e(gsjVar, esj.a)) {
            c86Var.Z(434645250);
            bge.g(g2lVar, null, c86Var, iIntValue & 14);
            c86Var.p(false);
        } else {
            if (!(gsjVar instanceof fsj)) {
                throw yds.i(c86Var, 1676578717, false);
            }
            c86Var.Z(434787881);
            ixb ixbVar = ((fsj) gsjVar).a;
            boolean zBooleanValue = ((Boolean) hde.t(csjVar.d, c86Var).getValue()).booleanValue();
            boolean zH = c86Var.h(csjVar);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                xrj xrjVar = new xrj(0, csjVar, csj.class, "onRefresh", "onRefresh()V", 0, 7);
                c86Var.k0(xrjVar);
                objK = xrjVar;
            }
            vfe.j(ixbVar, rmgVar, g2lVar, zBooleanValue, (Function0) ((lzf) objK), csjVar, c86Var, (iIntValue << 6) & 896);
            c86Var.p(false);
        }
        return Unit.a;
    }

    private final Object e(Object obj, Object obj2, Object obj3) {
        eoj eojVar = (eoj) this.c;
        gc0 gc0Var = (gc0) this.d;
        cc0 cc0Var = (cc0) this.b;
        faj fajVar = (faj) obj;
        ((Integer) obj3).getClass();
        fajVar.getClass();
        c86 c86Var = (c86) ((v76) obj2);
        c86Var.Z(1434604614);
        iyk iykVar = iyk.a;
        eojVar.getClass();
        Object objK = c86Var.K();
        k3y k3yVar = t76.a;
        if (objK == k3yVar) {
            objK = yds.h(c86Var);
        }
        wmj wmjVar = (wmj) objK;
        eoj eojVarY = x0g.y(wmjVar, c86Var, 6);
        boolean zF = c86Var.f(eojVarY) | c86Var.f(eojVar);
        Object objK2 = c86Var.K();
        int i = 0;
        if (zF || objK2 == k3yVar) {
            objK2 = new cqm(eojVarY, eojVar, null, i);
            c86Var.k0(objK2);
        }
        bt5.f(c86Var, wmjVar, (Function2) objK2);
        faj fajVarF = a.f(fajVar, cc0Var, iykVar, gc0Var.a(), wmjVar, null, 48);
        c86Var.p(false);
        return fajVarF;
    }

    private final Object i(Object obj, Object obj2, Object obj3) {
        qfn qfnVar = (qfn) this.c;
        rmg rmgVar = (rmg) this.b;
        lfn lfnVar = (lfn) this.d;
        g2l g2lVar = (g2l) obj;
        v76 v76Var = (v76) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        g2lVar.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((c86) v76Var).f(g2lVar) ? 4 : 2;
        }
        c86 c86Var = (c86) v76Var;
        if (!c86Var.P(iIntValue & 1, (iIntValue & 19) != 18)) {
            c86Var.S();
        } else if (qfnVar instanceof pfn) {
            c86Var.Z(-1322088970);
            yge.r(rmgVar, g2lVar, ((pfn) qfnVar).a, lfnVar, c86Var, (iIntValue << 3) & 112);
            c86Var.p(false);
        } else if (Intrinsics.e(qfnVar, nfn.a)) {
            c86Var.Z(-1321797074);
            xde.l(g2lVar, R.string.collection_podcasts_empty_screen, c86Var, iIntValue & 14);
            c86Var.p(false);
        } else {
            if (!Intrinsics.e(qfnVar, ofn.a)) {
                throw yds.i(c86Var, -735385768, false);
            }
            c86Var.Z(-1321552763);
            faj fajVarD = e.d(d.k(caj.a, 0.0f, 0.0f, 0.0f, o75.I(c86Var), 7), 1.0f);
            d6i d6iVarD = it3.d(u65.i, false);
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
            mjv.f(0, 3, 0L, c86Var, null);
            c86Var.p(true);
            c86Var.p(false);
        }
        return Unit.a;
    }

    private final Object j(Object obj, Object obj2, Object obj3) {
        rgn rgnVar = (rgn) this.c;
        swb swbVar = (swb) this.d;
        ejt ejtVar = (ejt) this.b;
        v76 v76Var = (v76) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((androidx.compose.foundation.lazy.a) obj).getClass();
        int i = 1;
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 17) != 16)) {
            boolean zH = c86Var.h(rgnVar) | c86Var.h(swbVar) | c86Var.h(ejtVar);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                objK = new efn(rgnVar, swbVar, ejtVar, i);
                c86Var.k0(objK);
            }
            hde.d((Function0) objK, c86Var, 0);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object l(Object obj, Object obj2, Object obj3) {
        yjn yjnVar = (yjn) this.c;
        sjn sjnVar = (sjn) this.d;
        rmg rmgVar = (rmg) this.b;
        g2l g2lVar = (g2l) obj;
        v76 v76Var = (v76) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        g2lVar.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((c86) v76Var).f(g2lVar) ? 4 : 2;
        }
        c86 c86Var = (c86) v76Var;
        if (!c86Var.P(iIntValue & 1, (iIntValue & 19) != 18)) {
            c86Var.S();
        } else if (Intrinsics.e(yjnVar, wjn.b)) {
            c86Var.Z(1074115130);
            c86Var.p(false);
        } else if (yjnVar instanceof xjn) {
            c86Var.Z(1004481817);
            sje.l(((xjn) yjnVar).a, sjnVar, rmgVar, g2lVar, c86Var, (iIntValue << 9) & 7168);
            c86Var.p(false);
        } else {
            if (!Intrinsics.e(yjnVar, wjn.a)) {
                throw yds.i(c86Var, 1004479010, false);
            }
            c86Var.Z(1004489974);
            p9e.j(0, c86Var, androidx.compose.ui.platform.a.a(e.d(d.f(caj.a, g2lVar), 1.0f), "collection_downloaded_podcasts_empty"), o15.c0(R.string.downloaded_podcasts_empty, c86Var));
            c86Var.p(false);
        }
        return Unit.a;
    }

    private final Object m(Object obj, Object obj2, Object obj3) {
        final q4v q4vVar = (q4v) this.c;
        final Function1 function1 = (Function1) this.d;
        final Function1 function2 = (Function1) this.b;
        v76 v76Var = (v76) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((pjg) obj).getClass();
        final int i = 0;
        final int i2 = 1;
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 17) != 16)) {
            boolean zF = c86Var.f(function1) | c86Var.h(q4vVar);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zF || objK == k3yVar) {
                objK = new Function0() { // from class: hnn
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i) {
                            case 0:
                                function1.invoke(q4vVar);
                                break;
                            default:
                                function1.invoke(q4vVar);
                                break;
                        }
                        return Unit.a;
                    }
                };
                c86Var.k0(objK);
            }
            Function0 function0 = (Function0) objK;
            boolean zF2 = c86Var.f(function2) | c86Var.h(q4vVar);
            Object objK2 = c86Var.K();
            if (zF2 || objK2 == k3yVar) {
                objK2 = new Function0() { // from class: hnn
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        switch (i2) {
                            case 0:
                                function2.invoke(q4vVar);
                                break;
                            default:
                                function2.invoke(q4vVar);
                                break;
                        }
                        return Unit.a;
                    }
                };
                c86Var.k0(objK2);
            }
            pzd.l(q4vVar, function0, (Function0) objK2, null, c86Var, 0);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object n(Object obj, Object obj2, Object obj3) {
        m6l m6lVar = (m6l) this.c;
        wrs wrsVar = (wrs) this.d;
        b56 b56Var = (b56) this.b;
        h4o h4oVar = (h4o) obj;
        v76 v76Var = (v76) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        h4oVar.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((c86) v76Var).d(h4oVar.ordinal()) ? 4 : 2;
        }
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 19) != 18)) {
            faj fajVarD = e.d(caj.a, 1.0f);
            d6i d6iVarD = it3.d(u65.i, false);
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
            int iOrdinal = h4oVar.ordinal();
            if (iOrdinal == 0) {
                c86Var.Z(1150158398);
                c86Var.p(false);
            } else if (iOrdinal == 1) {
                c86Var.Z(1294792780);
                kke.a(m6lVar, null, null, null, null, 0.0f, new bh3(((en5) wrsVar.getValue()).a, 5), c86Var, 48, 60);
                c86Var.p(false);
            } else {
                if (iOrdinal != 2) {
                    throw yds.i(c86Var, 1150144834, false);
                }
                c86Var.Z(1295073609);
                b56Var.invoke(c86Var, 0);
                c86Var.p(false);
            }
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object o(Object obj, Object obj2, Object obj3) {
        xfo xfoVar = (xfo) this.c;
        String str = (String) this.d;
        qfo qfoVar = (qfo) this.b;
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        String str2 = (String) obj2;
        str2.getClass();
        pfo pfoVar = qfoVar.a;
        xfoVar.getClass();
        if (zBooleanValue) {
            cgo cgoVar = xfoVar.a;
            if (str != null) {
                lgo lgoVar = cgoVar.f;
                lgoVar.getClass();
                di0.R(lgoVar.c, null, h37.d, new kgo(lgoVar, str, pfoVar, null, 1), 1);
            }
        }
        p9e.F(xfoVar.c, px3.v(pfoVar), zBooleanValue, str2, null);
        return Unit.a;
    }

    private final Object p(Object obj, Object obj2, Object obj3) {
        j0l j0lVar = (j0l) this.c;
        o9p o9pVar = (o9p) this.d;
        dv5 dv5Var = (dv5) this.b;
        st3 st3Var = (st3) obj;
        v76 v76Var = (v76) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        st3Var.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((c86) v76Var).f(st3Var) ? 4 : 2;
        }
        int i = iIntValue;
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(i & 1, (i & 19) != 18)) {
            int iOrdinal = j0lVar.ordinal();
            if (iOrdinal == 0) {
                c86Var.Z(918829557);
                m6l m6lVarX = hde.X(R.drawable.ic_burger, 0, c86Var);
                long j = ((yt0) c86Var.j(zt0.a)).a.c;
                faj fajVarA = st3Var.a(e.n(caj.a, 24.0f), u65.i);
                rhe rheVar = (rhe) c86Var.j(t96.l);
                o9pVar.getClass();
                fajVarA.getClass();
                rheVar.getClass();
                xze.a(m6lVarX, null, androidx.compose.ui.platform.a.a(androidx.compose.foundation.a.g(uke.z(o9pVar, uke.p(o9pVar, fajVarA, new x6n(rheVar, 2)), new x6n(rheVar, 3)), null, null, false, null, null, null, new x3n(27), 508), "track_move"), j, c86Var, 48, 0);
                c86Var.p(false);
            } else {
                if (iOrdinal != 1) {
                    throw yds.i(c86Var, 2107847288, false);
                }
                c86Var.Z(919410652);
                boolean zH = c86Var.h(dv5Var);
                Object objK = c86Var.K();
                if (zH || objK == t76.a) {
                    k2o k2oVar = new k2o(0, dv5Var, dv5.class, "onOverflowClick", "onOverflowClick()V", 0, 12);
                    c86Var.k0(k2oVar);
                    objK = k2oVar;
                }
                ene.n(st3Var, h0l.c, (Function0) ((lzf) objK), ((yt0) c86Var.j(zt0.a)).a.c, c86Var, (i & 14) | 48);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object q(Object obj, Object obj2, Object obj3) {
        float fC;
        hzo hzoVar = (hzo) this.c;
        b56 b56Var = (b56) this.d;
        b56 b56Var2 = (b56) this.b;
        v76 v76Var = (v76) obj2;
        ((Integer) obj3).getClass();
        ((vp5) obj).getClass();
        boolean z = hzoVar.r;
        if (z) {
            fC = e7b.c(hzoVar.t) + hzoVar.c;
        } else {
            fC = 0.0f;
        }
        u8e u8eVar = u8e.a;
        w8e w8eVarQ = ale.Q(u8eVar, 0.0f, fC, 0.0f, 11);
        c86 c86Var = (c86) v76Var;
        Object objK = c86Var.K();
        k3y k3yVar = t76.a;
        if (objK == k3yVar) {
            objK = new ito(7);
            c86Var.k0(objK);
        }
        yt2.e(vfe.P(w8eVarQ, (Function1) objK), null, zxu.w(-815517450, c86Var, new r6o(b56Var, 2)), c86Var, 384, 2);
        if (z) {
            c86Var.Z(-345099694);
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = new ito(8);
                c86Var.k0(objK2);
            }
            yt2.e(vfe.P(u8eVar, (Function1) objK2), null, zxu.w(-413137135, c86Var, new r6o(b56Var2, 3)), c86Var, 384, 2);
            c86Var.p(false);
        } else {
            c86Var.Z(-344922870);
            c86Var.p(false);
        }
        return Unit.a;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        k3y k3yVar = t76.a;
        int i2 = 14;
        caj cajVar = caj.a;
        Object obj4 = this.b;
        Object obj5 = this.d;
        Object obj6 = this.c;
        switch (i) {
            case 0:
                t0b t0bVar = (t0b) obj6;
                n0b n0bVar = (n0b) obj5;
                rmg rmgVar = (rmg) obj4;
                g2l g2lVar = (g2l) obj;
                v76 v76Var = (v76) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                g2lVar.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c86) v76Var).f(g2lVar) ? 4 : 2;
                }
                c86 c86Var = (c86) v76Var;
                if (!c86Var.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                    c86Var.S();
                } else if (Intrinsics.e(t0bVar, r0b.b)) {
                    c86Var.Z(-391587683);
                    c86Var.p(false);
                } else if (t0bVar instanceof s0b) {
                    c86Var.Z(1927033967);
                    s0b s0bVar = (s0b) t0bVar;
                    c23.h(s0bVar.a, s0bVar.b, s0bVar.c, n0bVar, rmgVar, g2lVar, c86Var, (iIntValue << 15) & 458752);
                    c86Var.p(false);
                } else {
                    if (!Intrinsics.e(t0bVar, r0b.a)) {
                        throw yds.i(c86Var, 1927029515, false);
                    }
                    c86Var.Z(1927045346);
                    p9e.j(0, c86Var, androidx.compose.ui.platform.a.a(e.d(d.f(cajVar, g2lVar), 1.0f), "collection_downloaded_kids_empty"), o15.c0(R.string.downloaded_kids_empty, c86Var));
                    c86Var.p(false);
                }
                return Unit.a;
            case 1:
                w2b w2bVar = (w2b) obj6;
                r2b r2bVar = (r2b) obj5;
                rmg rmgVar2 = (rmg) obj4;
                g2l g2lVar2 = (g2l) obj;
                v76 v76Var2 = (v76) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                g2lVar2.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((c86) v76Var2).f(g2lVar2) ? 4 : 2;
                }
                c86 c86Var2 = (c86) v76Var2;
                if (!c86Var2.P(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    c86Var2.S();
                } else if (Intrinsics.e(w2bVar, u2b.b)) {
                    c86Var2.Z(1281391774);
                    c86Var2.p(false);
                } else if (w2bVar instanceof v2b) {
                    c86Var2.Z(1703905199);
                    v2b v2bVar = (v2b) w2bVar;
                    z24.s(v2bVar.a, v2bVar.b, r2bVar, rmgVar2, g2lVar2, c86Var2, (iIntValue2 << 12) & 57344);
                    c86Var2.p(false);
                } else {
                    if (!Intrinsics.e(w2bVar, u2b.a)) {
                        throw yds.i(c86Var2, 1703901782, false);
                    }
                    c86Var2.Z(1703915474);
                    p9e.j(0, c86Var2, androidx.compose.ui.platform.a.a(e.d(d.f(cajVar, g2lVar2), 1.0f), "collection_downloaded_podcasts_empty"), o15.c0(R.string.downloaded_podcasts_empty, c86Var2));
                    c86Var2.p(false);
                }
                return Unit.a;
            case 2:
                qib qibVar = (qib) obj6;
                xql xqlVar = (xql) obj5;
                yib yibVar = (yib) obj4;
                e6u e6uVar = (e6u) obj;
                v76 v76Var3 = (v76) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                e6uVar.getClass();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ((c86) v76Var3).f(e6uVar) ? 4 : 2;
                }
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    Object objK = c86Var3.K();
                    if (objK == k3yVar) {
                        objK = bt5.p(g.a, c86Var3);
                        c86Var3.k0(objK);
                    }
                    e37 e37Var = (e37) objK;
                    boolean zH = c86Var3.h(qibVar);
                    Object objK2 = c86Var3.K();
                    if (zH || objK2 == k3yVar) {
                        objK2 = new c6b(5, qibVar);
                        c86Var3.k0(objK2);
                    }
                    Function1 function1 = (Function1) objK2;
                    c86Var3.a0(419377738);
                    x4w x4wVarA = ufh.a(c86Var3);
                    if (x4wVarA == null) {
                        c.p("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                        return null;
                    }
                    l4w l4wVarK = w6v.k(j2p.a(cjb.class), x4wVarA, null, epd.e(cjb.class, new a1d(6), function1), x4wVarA instanceof zhe ? ((zhe) x4wVarA).getDefaultViewModelCreationExtras() : f97.b, c86Var3);
                    c86Var3.p(false);
                    cjb cjbVar = (cjb) l4wVarK;
                    Object objK3 = c86Var3.K();
                    if (objK3 == k3yVar) {
                        objK3 = new xib(cjbVar, xqlVar, yibVar, e37Var);
                        c86Var3.k0(objK3);
                    }
                    oe7.k(e6uVar, (xib) objK3, c86Var3, (iIntValue3 & 14) | 64);
                } else {
                    c86Var3.S();
                }
                return Unit.a;
            case 3:
                z0c z0cVar = (z0c) obj6;
                w0c w0cVar = (w0c) obj5;
                rmg rmgVar3 = (rmg) obj4;
                g2l g2lVar3 = (g2l) obj;
                v76 v76Var4 = (v76) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                g2lVar3.getClass();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= ((c86) v76Var4).f(g2lVar3) ? 4 : 2;
                }
                c86 c86Var4 = (c86) v76Var4;
                if (!c86Var4.P(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    c86Var4.S();
                } else if (Intrinsics.e(z0cVar, x0c.b)) {
                    c86Var4.Z(-466954008);
                    c86Var4.p(false);
                } else if (z0cVar instanceof y0c) {
                    c86Var4.Z(-1539081646);
                    oe7.m(((y0c) z0cVar).a, w0cVar, rmgVar3, g2lVar3, c86Var4, (iIntValue4 << 9) & 7168);
                    c86Var4.p(false);
                } else {
                    if (!Intrinsics.e(z0cVar, x0c.a)) {
                        throw yds.i(c86Var4, -1539085315, false);
                    }
                    c86Var4.Z(-1539072925);
                    p9e.j(0, c86Var4, e.d(d.f(cajVar, g2lVar3), 1.0f), o15.c0(R.string.downloaded_podcasts_empty, c86Var4));
                    c86Var4.p(false);
                }
                return Unit.a;
            case 4:
                hsm hsmVar = (hsm) obj6;
                lhc lhcVar = (lhc) obj5;
                wrs wrsVar = (wrs) obj4;
                pgc pgcVar = (pgc) obj;
                v76 v76Var5 = (v76) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                pgcVar.getClass();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? ((c86) v76Var5).f(pgcVar) : ((c86) v76Var5).h(pgcVar) ? 4 : 2;
                }
                c86 c86Var5 = (c86) v76Var5;
                if (c86Var5.P(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    l45.a(t96.n.a(vfg.a), zxu.w(805903046, c86Var5, new hc6(hsmVar, pgcVar, lhcVar, wrsVar, 16)), c86Var5, 56);
                } else {
                    c86Var5.S();
                }
                return Unit.a;
            case 5:
                xzc xzcVar = (xzc) obj6;
                final List list = (List) obj5;
                final yrc yrcVar = (yrc) obj4;
                final int iIntValue6 = ((Integer) obj).intValue();
                final int iIntValue7 = ((Integer) obj2).intValue();
                final int iIntValue8 = ((Integer) obj3).intValue();
                return com.yandex.music.core.ui.compose.a.c(cajVar, null, xzcVar != null ? (syc) xzcVar.a.get(xzcVar.b) : null, new skd() { // from class: gsc
                    @Override // defpackage.skd
                    public final Object invoke(Object obj7, Object obj8, Object obj9) {
                        qyc qycVar;
                        boolean zBooleanValue = ((Boolean) obj7).booleanValue();
                        String str = (String) obj8;
                        str.getClass();
                        jbu jbuVar = ((z47) list.get(iIntValue6)).b;
                        yrc yrcVar2 = yrcVar;
                        yrcVar2.getClass();
                        p9c p9cVar = yrcVar2.d;
                        zhk zhkVarT = yee.t(jbuVar, iIntValue7, iIntValue8);
                        xzc xzcVarA = yrcVar2.a();
                        if (xzcVarA != null) {
                            ArrayList arrayList = xzcVarA.a;
                            int i3 = xzcVarA.b;
                            syc sycVar = (syc) arrayList.get(i3);
                            sycVar.getClass();
                            qycVar = new qyc(ServiceDescription.KEY_FILTER, sycVar.a, i3 + 1);
                        } else {
                            qycVar = null;
                        }
                        p9e.F(p9cVar, zhkVarT, zBooleanValue, str, qycVar);
                        return Unit.a;
                    }
                }, 15);
            case 6:
                etc etcVar = (etc) obj6;
                wmj wmjVar = (wmj) obj5;
                ltc ltcVar = (ltc) obj4;
                faj fajVar = (faj) obj;
                v76 v76Var6 = (v76) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                fajVar.getClass();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= ((c86) v76Var6).f(fajVar) ? 4 : 2;
                }
                c86 c86Var6 = (c86) v76Var6;
                if (c86Var6.P(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    boolean zF = c86Var6.f(etcVar);
                    Object objK4 = c86Var6.K();
                    if (zF || objK4 == k3yVar) {
                        objK4 = new c6b(9, etcVar);
                        c86Var6.k0(objK4);
                    }
                    faj fajVarA = androidx.compose.foundation.e.a(rrq.b(fajVar, false, (Function1) objK4), wmjVar, (a9f) c86Var6.j(androidx.compose.foundation.e.a));
                    d6i d6iVarD = it3.d(u65.e, false);
                    int i3 = c86Var6.P;
                    xol xolVarL = c86Var6.l();
                    faj fajVarI = o15.I(c86Var6, fajVarA);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var6.d0();
                    if (c86Var6.O) {
                        c86Var6.k(q96Var);
                    } else {
                        c86Var6.n0();
                    }
                    kbv.c(c86Var6, d6iVarD, h76.f);
                    kbv.c(c86Var6, xolVarL, h76.e);
                    l56 l56Var = h76.g;
                    if (c86Var6.O || !Intrinsics.e(c86Var6.K(), Integer.valueOf(i3))) {
                        yds.x(i3, c86Var6, i3, l56Var);
                    }
                    kbv.c(c86Var6, fajVarI, h76.d);
                    g57 g57Var = g57.k;
                    String str = etcVar.f;
                    b bVar = b.a;
                    r9e.e(g57Var, str, bVar.b(cajVar), null, null, null, null, null, c86Var6, 6, 248);
                    String str2 = etcVar.g;
                    if (str2 == null) {
                        c86Var6.Z(-930725370);
                        c86Var6.p(false);
                    } else {
                        c86Var6.Z(-930725369);
                        boolean zH2 = c86Var6.h(ltcVar) | c86Var6.f(str2);
                        Object objK5 = c86Var6.K();
                        if (zH2 || objK5 == k3yVar) {
                            objK5 = new gwa(ltcVar, str2, i2);
                            c86Var6.k0(objK5);
                        }
                        ke.r((Function0) objK5, g1r.b(ssp.a), bVar.a(cajVar, u65.m), null, null, c86Var6, 48, 24);
                        c86Var6.p(false);
                    }
                    c86Var6.p(true);
                } else {
                    c86Var6.S();
                }
                return Unit.a;
            case 7:
                x3g x3gVar = (x3g) obj6;
                j3g j3gVar = (j3g) obj5;
                rmg rmgVar4 = (rmg) obj4;
                g2l g2lVar4 = (g2l) obj;
                v76 v76Var7 = (v76) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                g2lVar4.getClass();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= ((c86) v76Var7).f(g2lVar4) ? 4 : 2;
                }
                c86 c86Var7 = (c86) v76Var7;
                if (!c86Var7.P(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    c86Var7.S();
                } else if (Intrinsics.e(x3gVar, s3g.b)) {
                    c86Var7.Z(-2084332721);
                    c86Var7.p(false);
                } else if (x3gVar instanceof v3g) {
                    c86Var7.Z(-1729801575);
                    gfe.a(((v3g) x3gVar).a, j3gVar, rmgVar4, g2lVar4, c86Var7, (iIntValue10 << 9) & 7168);
                    c86Var7.p(false);
                } else {
                    if (!Intrinsics.e(x3gVar, s3g.a)) {
                        throw yds.i(c86Var7, -1729805776, false);
                    }
                    c86Var7.Z(-1729793417);
                    p9e.j(0, c86Var7, androidx.compose.ui.platform.a.a(e.d(d.f(cajVar, g2lVar4), 1.0f), "collection_downloaded_kids_albums_empty"), o15.c0(R.string.downloaded_kids_empty, c86Var7));
                    c86Var7.p(false);
                }
                return Unit.a;
            case 8:
                y3g y3gVar = (y3g) obj6;
                k3g k3gVar = (k3g) obj5;
                rmg rmgVar5 = (rmg) obj4;
                g2l g2lVar5 = (g2l) obj;
                v76 v76Var8 = (v76) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                g2lVar5.getClass();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= ((c86) v76Var8).f(g2lVar5) ? 4 : 2;
                }
                c86 c86Var8 = (c86) v76Var8;
                if (!c86Var8.P(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    c86Var8.S();
                } else if (Intrinsics.e(y3gVar, u3g.a)) {
                    c86Var8.Z(1847862304);
                    c86Var8.p(false);
                } else if (y3gVar instanceof w3g) {
                    c86Var8.Z(752346801);
                    lfe.a(((w3g) y3gVar).a, k3gVar, rmgVar5, g2lVar5, c86Var8, (iIntValue11 << 9) & 7168);
                    c86Var8.p(false);
                } else {
                    if (!Intrinsics.e(y3gVar, t3g.a)) {
                        throw yds.i(c86Var8, 752343788, false);
                    }
                    c86Var8.Z(752354876);
                    q9e.v(0, c86Var8, e.d(d.f(cajVar, g2lVar5), 1.0f), o15.c0(R.string.kids_empty, c86Var8));
                    c86Var8.p(false);
                }
                return Unit.a;
            case 9:
                w5g w5gVar = (w5g) obj6;
                j5g j5gVar = (j5g) obj5;
                rmg rmgVar6 = (rmg) obj4;
                g2l g2lVar6 = (g2l) obj;
                v76 v76Var9 = (v76) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                g2lVar6.getClass();
                if ((iIntValue12 & 6) == 0) {
                    iIntValue12 |= ((c86) v76Var9).f(g2lVar6) ? 4 : 2;
                }
                c86 c86Var9 = (c86) v76Var9;
                if (!c86Var9.P(iIntValue12 & 1, (iIntValue12 & 19) != 18)) {
                    c86Var9.S();
                } else if (Intrinsics.e(w5gVar, r5g.b)) {
                    c86Var9.Z(365921821);
                    c86Var9.p(false);
                } else if (w5gVar instanceof u5g) {
                    c86Var9.Z(-680929676);
                    the.b(((u5g) w5gVar).a, j5gVar, rmgVar6, g2lVar6, c86Var9, (iIntValue12 << 9) & 7168);
                    c86Var9.p(false);
                } else {
                    if (!Intrinsics.e(w5gVar, r5g.a)) {
                        throw yds.i(c86Var9, -680934057, false);
                    }
                    c86Var9.Z(-680921140);
                    p9e.j(0, c86Var9, androidx.compose.ui.platform.a.a(e.d(d.f(cajVar, g2lVar6), 1.0f), "collection_downloaded_kids_playlists_empty"), o15.c0(R.string.downloaded_kids_empty, c86Var9));
                    c86Var9.p(false);
                }
                return Unit.a;
            case 10:
                x5g x5gVar = (x5g) obj6;
                k5g k5gVar = (k5g) obj5;
                rmg rmgVar7 = (rmg) obj4;
                g2l g2lVar7 = (g2l) obj;
                v76 v76Var10 = (v76) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                g2lVar7.getClass();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= ((c86) v76Var10).f(g2lVar7) ? 4 : 2;
                }
                c86 c86Var10 = (c86) v76Var10;
                if (!c86Var10.P(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    c86Var10.S();
                } else if (Intrinsics.e(x5gVar, t5g.a)) {
                    c86Var10.Z(430844190);
                    c86Var10.p(false);
                } else if (x5gVar instanceof v5g) {
                    c86Var10.Z(429541980);
                    aie.h(((v5g) x5gVar).a, k5gVar, rmgVar7, g2lVar7, c86Var10, (iIntValue13 << 9) & 7168);
                    c86Var10.p(false);
                } else {
                    if (!Intrinsics.e(x5gVar, s5g.a)) {
                        throw yds.i(c86Var10, 429538784, false);
                    }
                    c86Var10.Z(429550430);
                    q9e.v(0, c86Var10, e.d(d.f(cajVar, g2lVar7), 1.0f), o15.c0(R.string.kids_empty, c86Var10));
                    c86Var10.p(false);
                }
                return Unit.a;
            case 11:
                g8g g8gVar = (g8g) obj6;
                m7g m7gVar = (m7g) obj5;
                rmg rmgVar8 = (rmg) obj4;
                g2l g2lVar8 = (g2l) obj;
                v76 v76Var11 = (v76) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                g2lVar8.getClass();
                if ((iIntValue14 & 6) == 0) {
                    iIntValue14 |= ((c86) v76Var11).f(g2lVar8) ? 4 : 2;
                }
                c86 c86Var11 = (c86) v76Var11;
                if (!c86Var11.P(iIntValue14 & 1, (iIntValue14 & 19) != 18)) {
                    c86Var11.S();
                } else if (Intrinsics.e(g8gVar, b8g.b)) {
                    c86Var11.Z(1420550735);
                    c86Var11.p(false);
                } else if (g8gVar instanceof e8g) {
                    c86Var11.Z(1985489817);
                    kke.b(((e8g) g8gVar).a, m7gVar, rmgVar8, g2lVar8, c86Var11, (iIntValue14 << 9) & 7168);
                    c86Var11.p(false);
                } else {
                    if (!Intrinsics.e(g8gVar, b8g.a)) {
                        throw yds.i(c86Var11, 1985485544, false);
                    }
                    c86Var11.Z(1985497903);
                    p9e.j(0, c86Var11, e.d(d.f(cajVar, g2lVar8), 1.0f), o15.c0(R.string.downloaded_kids_empty, c86Var11));
                    c86Var11.p(false);
                }
                return Unit.a;
            case 12:
                h8g h8gVar = (h8g) obj6;
                n7g n7gVar = (n7g) obj5;
                rmg rmgVar9 = (rmg) obj4;
                g2l g2lVar9 = (g2l) obj;
                v76 v76Var12 = (v76) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                g2lVar9.getClass();
                if ((iIntValue15 & 6) == 0) {
                    iIntValue15 |= ((c86) v76Var12).f(g2lVar9) ? 4 : 2;
                }
                c86 c86Var12 = (c86) v76Var12;
                if (!c86Var12.P(iIntValue15 & 1, (iIntValue15 & 19) != 18)) {
                    c86Var12.S();
                } else if (Intrinsics.e(h8gVar, d8g.a)) {
                    c86Var12.Z(967376784);
                    c86Var12.p(false);
                } else if (h8gVar instanceof f8g) {
                    c86Var12.Z(-661529279);
                    pke.c(((f8g) h8gVar).a, n7gVar, rmgVar9, g2lVar9, c86Var12, (iIntValue15 << 9) & 7168);
                    c86Var12.p(false);
                } else {
                    if (!Intrinsics.e(h8gVar, c8g.a)) {
                        throw yds.i(c86Var12, -661532292, false);
                    }
                    c86Var12.Z(-661521204);
                    q9e.v(0, c86Var12, e.d(d.f(cajVar, g2lVar9), 1.0f), o15.c0(R.string.kids_empty, c86Var12));
                    c86Var12.p(false);
                }
                return Unit.a;
            case 13:
                ty0 ty0Var = (ty0) obj6;
                y7j y7jVar = (y7j) obj5;
                uw6 uw6Var = (uw6) obj4;
                i9j i9jVar = (i9j) obj;
                v76 v76Var13 = (v76) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                i9jVar.getClass();
                if ((iIntValue16 & 6) == 0) {
                    iIntValue16 |= (iIntValue16 & 8) == 0 ? ((c86) v76Var13).f(i9jVar) : ((c86) v76Var13).h(i9jVar) ? 4 : 2;
                }
                c86 c86Var13 = (c86) v76Var13;
                if (c86Var13.P(iIntValue16 & 1, (iIntValue16 & 19) != 18)) {
                    zq7.a(new s6o[0], ty0Var, false, zxu.w(430566787, c86Var13, new dag(y7jVar, i9jVar, uw6Var, 2)), c86Var13, 0, 4);
                } else {
                    c86Var13.S();
                }
                return Unit.a;
            case 14:
                b56 b56Var = (b56) obj6;
                e37 e37Var2 = (e37) obj5;
                eoj eojVar = (eoj) obj4;
                String str3 = (String) obj;
                v76 v76Var14 = (v76) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                if ((iIntValue17 & 6) == 0) {
                    iIntValue17 |= ((c86) v76Var14).f(str3) ? 4 : 2;
                }
                c86 c86Var14 = (c86) v76Var14;
                if (!c86Var14.P(iIntValue17 & 1, (iIntValue17 & 19) != 18)) {
                    c86Var14.S();
                } else {
                    if (str3 == null) {
                        c86Var14.Z(-1831730435);
                        b56Var.invoke(c86Var14, 0);
                        c86Var14.p(false);
                        return Unit.a;
                    }
                    c86Var14.Z(-1831649711);
                    c86Var14.p(false);
                    q1f q1fVar = (q1f) c86Var14.j(ibh.a);
                    boolean zH3 = c86Var14.h(e37Var2);
                    Object objK6 = c86Var14.K();
                    if (zH3 || objK6 == k3yVar) {
                        objK6 = new g75(e37Var2, eojVar, 1);
                        c86Var14.k0(objK6);
                    }
                    kke.a(o75.X(str3, q1fVar, (Function1) objK6, c86Var14, iIntValue17 & 14), null, e.d(cajVar, 1.0f), null, wt6.a, 0.0f, null, c86Var14, 25008, 104);
                }
                return Unit.a;
            case 15:
                nrh nrhVar = (nrh) obj6;
                y7j y7jVar2 = (y7j) obj5;
                Function0 function0 = (Function0) obj4;
                i9j i9jVar2 = (i9j) obj;
                v76 v76Var15 = (v76) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                i9jVar2.getClass();
                if ((iIntValue18 & 6) == 0) {
                    iIntValue18 |= (iIntValue18 & 8) == 0 ? ((c86) v76Var15).f(i9jVar2) : ((c86) v76Var15).h(i9jVar2) ? 4 : 2;
                }
                c86 c86Var15 = (c86) v76Var15;
                if (c86Var15.P(iIntValue18 & 1, (iIntValue18 & 19) != 18)) {
                    zq7.a(new s6o[0], nrhVar.d, true, zxu.w(1779561647, c86Var15, new hc6(nrhVar, i9jVar2, y7jVar2, function0, 21)), c86Var15, 3456, 0);
                } else {
                    c86Var15.S();
                }
                return Unit.a;
            case 16:
                ty0 ty0Var2 = (ty0) obj6;
                fsh fshVar = (fsh) obj5;
                jbu jbuVar = (jbu) obj4;
                i9j i9jVar3 = (i9j) obj;
                v76 v76Var16 = (v76) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                i9jVar3.getClass();
                if ((iIntValue19 & 6) == 0) {
                    c86 c86Var16 = (c86) v76Var16;
                    iIntValue19 |= (iIntValue19 & 8) == 0 ? c86Var16.f(i9jVar3) : c86Var16.h(i9jVar3) ? 4 : 2;
                }
                c86 c86Var17 = (c86) v76Var16;
                if (c86Var17.P(iIntValue19 & 1, (iIntValue19 & 19) != 18)) {
                    r9c r9cVar = ((n7j) c86Var17.j(o7j.a)).c;
                    jbuVar.getClass();
                    r9cVar.getClass();
                    gsh gshVar = fshVar.a;
                    boolean zH4 = c86Var17.h(jbuVar) | c86Var17.h(gshVar);
                    Object objK7 = c86Var17.K();
                    if (zH4 || objK7 == k3yVar) {
                        objK7 = new lre(jbuVar, gshVar, 20);
                        c86Var17.k0(objK7);
                    }
                    Function1 function2 = (Function1) objK7;
                    c86Var17.a0(419377738);
                    x4w x4wVarA2 = ufh.a(c86Var17);
                    if (x4wVarA2 == null) {
                        c.p("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                        return null;
                    }
                    l4w l4wVarK2 = w6v.k(j2p.a(vsh.class), x4wVarA2, null, epd.e(vsh.class, new a1d(6), function2), x4wVarA2 instanceof zhe ? ((zhe) x4wVarA2).getDefaultViewModelCreationExtras() : f97.b, c86Var17);
                    c86Var17.p(false);
                    vsh vshVar = (vsh) l4wVarK2;
                    boolean zF2 = c86Var17.f(vshVar) | c86Var17.f(gshVar) | c86Var17.f(r9cVar);
                    Object objK8 = c86Var17.K();
                    if (zF2 || objK8 == k3yVar) {
                        objK8 = new ksh(vshVar, r9cVar, (ymk) ((hsh) gshVar).c.getValue());
                        c86Var17.k0(objK8);
                    }
                    fhe.b(i9jVar3, ty0Var2, (ksh) objK8, androidx.compose.ui.platform.a.a(cajVar, "lyrics_bottom_sheet"), c86Var17, 3080 | (iIntValue19 & 14));
                } else {
                    c86Var17.S();
                }
                return Unit.a;
            case 17:
                return a(obj, obj2, obj3);
            case 18:
                return d(obj, obj2, obj3);
            case 19:
                ArrayList arrayList = (ArrayList) obj6;
                Function1 function3 = (Function1) obj5;
                Function1 function4 = (Function1) obj4;
                v76 v76Var17 = (v76) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                ((androidx.compose.foundation.lazy.a) obj).getClass();
                c86 c86Var18 = (c86) v76Var17;
                if (c86Var18.P(iIntValue20 & 1, (iIntValue20 & 17) != 16)) {
                    List listP0 = CollectionsKt.p0(arrayList, 4);
                    faj fajVarA2 = androidx.compose.ui.platform.a.a(cajVar, "collection_non_music_albums_block");
                    Object objK9 = c86Var18.K();
                    if (objK9 == k3yVar) {
                        objK9 = new f5g(i2);
                        c86Var18.k0(objK9);
                    }
                    wee.a(listP0, fajVarA2, (Function2) objK9, null, 0.0f, 0.0f, 0.0f, null, null, null, false, 0, zxu.w(1782954891, c86Var18, new fx(function3, function4, i2)), c86Var18, 432, 384, 4088);
                } else {
                    c86Var18.S();
                }
                return Unit.a;
            case 20:
                return e(obj, obj2, obj3);
            case 21:
                return i(obj, obj2, obj3);
            case 22:
                return j(obj, obj2, obj3);
            case 23:
                return l(obj, obj2, obj3);
            case 24:
                return m(obj, obj2, obj3);
            case 25:
                return n(obj, obj2, obj3);
            case 26:
                return o(obj, obj2, obj3);
            case 27:
                return p(obj, obj2, obj3);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return q(obj, obj2, obj3);
            default:
                List list2 = (List) obj6;
                b56 b56Var2 = (b56) obj5;
                hzo hzoVar = (hzo) obj4;
                rtp rtpVar = (rtp) obj;
                v76 v76Var18 = (v76) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                rtpVar.getClass();
                int i4 = 0;
                for (Object obj7 : list2) {
                    int i5 = i4 + 1;
                    if (i4 < 0) {
                        um5.n();
                        throw null;
                    }
                    b56Var2.invoke(rtpVar, rtp.a(), (xdx) obj7, v76Var18, Integer.valueOf((iIntValue21 & 14) | 3072));
                    if (i4 != um5.g(list2)) {
                        c86 c86Var19 = (c86) v76Var18;
                        c86Var19.Z(-66401693);
                        wee.i(new vhx(new rm8(hzoVar.d)), c86Var19, 0);
                        c86Var19.p(false);
                    } else {
                        c86 c86Var20 = (c86) v76Var18;
                        c86Var20.Z(-66313281);
                        c86Var20.p(false);
                    }
                    i4 = i5;
                }
                return Unit.a;
        }
    }

    public /* synthetic */ yza(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = obj3;
    }
}
