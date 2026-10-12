package defpackage;

import android.content.Context;
import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import com.yandex.music.core.ui.compose.b;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;
import ru.yandex.music.common.media.context.PlaybackScope;
import ru.yandex.music.common.media.context.h;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ks implements skd {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ks(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    private final Object a(Object obj, Object obj2, Object obj3) {
        e37 e37Var = (e37) this.b;
        eoj eojVar = (eoj) this.c;
        String str = (String) obj;
        v76 v76Var = (v76) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((c86) v76Var).f(str) ? 4 : 2;
        }
        c86 c86Var = (c86) v76Var;
        if (!c86Var.P(iIntValue & 1, (iIntValue & 19) != 18)) {
            c86Var.S();
        } else if (str != null) {
            c86Var.Z(615078882);
            boolean zBooleanValue = ((Boolean) c86Var.j(sef.a)).booleanValue();
            caj cajVar = caj.a;
            if (zBooleanValue) {
                c86Var.Z(615106069);
                it3.a(e.d(a.b(cajVar, qn5.a(j35.u0(en5.i), 0.2f, 0.0f, 13).b(), di0.u), 1.0f), c86Var, 0);
                c86Var.p(false);
                c86Var.p(false);
                return Unit.a;
            }
            c86Var.Z(615366500);
            c86Var.p(false);
            q1f q1fVar = (q1f) c86Var.j(ibh.a);
            boolean zH = c86Var.h(e37Var);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                objK = new g75(e37Var, eojVar, 0);
                c86Var.k0(objK);
            }
            kke.a(o75.X(str, q1fVar, (Function1) objK, c86Var, iIntValue & 14), null, e.d(cajVar, 1.0f), null, wt6.a, 0.0f, null, c86Var, 25008, 104);
            c86Var.p(false);
        } else {
            c86Var.Z(616064868);
            c86Var.p(false);
        }
        return Unit.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3) {
        pn8 pn8Var;
        eau eauVar = (eau) this.b;
        q1f q1fVar = (q1f) this.c;
        c cVar = (c) obj;
        v76 v76Var = (v76) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        cVar.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((c86) v76Var).f(cVar) ? 4 : 2;
        }
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 19) != 18)) {
            String str = eauVar.a;
            caj cajVar = caj.a;
            pn8 pn8Var2 = wt6.a;
            if (str == null) {
                c86Var.Z(-648382024);
                c86Var.p(false);
                pn8Var = pn8Var2;
            } else {
                c86Var.Z(-648382023);
                kke.a(o75.Y(str, q1fVar, c86Var, 0), null, e.d(cajVar, 1.0f), null, pn8Var2, 0.0f, null, c86Var, 25008, 104);
                pn8Var = pn8Var2;
                c86Var = c86Var;
                c86Var.p(false);
            }
            for (hau hauVar : eauVar.b) {
                cnn cnnVar = hauVar.a;
                faj fajVarE = androidx.compose.foundation.layout.a.e(e.p(cajVar, (cnnVar.d / 100.0f) * cVar.d(), (cnnVar.e / 100.0f) * cVar.d()), (cnnVar.a / 100.0f) * cVar.d(), (cnnVar.b / 100.0f) * cVar.d());
                if (hauVar instanceof fau) {
                    c86Var.Z(-1875128913);
                    lx0 lx0Var = ((fau) hauVar).b;
                    if (lx0Var instanceof d47) {
                        c86Var.Z(-1875029031);
                        c86 c86Var2 = c86Var;
                        kke.a(o75.Y(((d47) lx0Var).o, q1fVar, c86Var, 0), null, fajVarE, null, pn8Var, 0.0f, null, c86Var2, 24624, 104);
                        c86Var = c86Var2;
                        c86Var.p(false);
                    } else {
                        if (!(lx0Var instanceof e47)) {
                            throw yds.i(c86Var, 493701299, false);
                        }
                        c86Var.Z(-1874435753);
                        e47 e47Var = (e47) lx0Var;
                        t3e.e(e47Var.o, e47Var.p, e47Var.q, fajVarE, c86Var, 0);
                        c86Var.p(false);
                    }
                    c86Var.p(false);
                } else {
                    if (!(hauVar instanceof gau)) {
                        throw yds.i(c86Var, 493698896, false);
                    }
                    c86Var.Z(-1873959345);
                    c86 c86Var3 = c86Var;
                    kke.a(o75.Y(((gau) hauVar).b, q1fVar, c86Var, 0), null, fajVarE, null, pn8Var, 0.0f, null, c86Var3, 24624, 104);
                    c86Var = c86Var3;
                    c86Var.p(false);
                }
            }
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object e(Object obj, Object obj2, Object obj3) {
        x1o x1oVar = (x1o) this.b;
        wrs wrsVar = (wrs) this.c;
        faj fajVar = (faj) obj;
        v76 v76Var = (v76) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        fajVar.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((c86) v76Var).f(fajVar) ? 4 : 2;
        }
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 19) != 18)) {
            sny.h(x1oVar, (ky) wrsVar.getValue(), 327.0f, fajVar, c86Var, ((iIntValue << 9) & 7168) | 384, 0);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object i(Object obj, Object obj2, Object obj3) {
        o1s o1sVar = (o1s) this.b;
        pi6 pi6Var = (pi6) this.c;
        g2l g2lVar = (g2l) obj;
        v76 v76Var = (v76) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        g2lVar.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((c86) v76Var).f(g2lVar) ? 4 : 2;
        }
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 19) != 18)) {
            boolean z = o1sVar instanceof n1s;
            caj cajVar = caj.a;
            if (z) {
                c86Var.Z(1595939942);
                b9r.k(((n1s) o1sVar).a, pi6Var, g2lVar, e.d(cajVar, 1.0f), c86Var, ((iIntValue << 6) & 896) | 3072);
                c86Var.p(false);
            } else if (Intrinsics.e(o1sVar, m1s.a)) {
                c86Var.Z(1596323319);
                b9r.j(e.d(d.f(cajVar, g2lVar), 1.0f), c86Var, 0);
                c86Var.p(false);
            } else {
                if (!(o1sVar instanceof l1s)) {
                    throw yds.i(c86Var, -1611087632, false);
                }
                c86Var.Z(1596631335);
                b9r.i(pi6Var, e.d(d.f(cajVar, g2lVar), 1.0f), c86Var, 0);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object j(Object obj, Object obj2, Object obj3) {
        Function0 function0 = (Function0) this.b;
        m6l m6lVar = (m6l) this.c;
        ((Integer) obj3).getClass();
        ((qp0) obj).getClass();
        c86 c86Var = (c86) ((v76) obj2);
        boolean zF = c86Var.f(function0);
        Object objK = c86Var.K();
        if (zF || objK == t76.a) {
            objK = new zs(function0, 15);
            c86Var.k0(objK);
        }
        kke.a(m6lVar, null, o8i.u(d.j(rje.A(caj.a, (Function0) objK), 50.0f, 46.0f, 50.0f, 54.0f), 40.0f, null), null, wt6.e, 0.0f, null, c86Var, 24624, 104);
        return Unit.a;
    }

    private final Object l(Object obj, Object obj2, Object obj3) {
        n47 n47Var = (n47) this.b;
        Function0 function0 = (Function0) this.c;
        ((Integer) obj3).getClass();
        ((qp0) obj).getClass();
        long j = ((m47) n47Var).a;
        c86 c86Var = (c86) ((v76) obj2);
        boolean zE = c86Var.e(j);
        Object objK = c86Var.K();
        k3y k3yVar = t76.a;
        if (zE || objK == k3yVar) {
            qn5 qn5VarU0 = j35.u0(j);
            objK = new en5(qn5.a(qn5VarU0, 0.0f, xso.c(qn5VarU0.c + (lq4.U(j) > 0.7f ? 0.2f : -0.3f), 0.0f, 1.0f), 11).b());
            c86Var.k0(objK);
        }
        long j2 = ((en5) objK).a;
        boolean zF = c86Var.f(function0);
        Object objK2 = c86Var.K();
        if (zF || objK2 == k3yVar) {
            objK2 = new zs(function0, 16);
            c86Var.k0(objK2);
        }
        tx.o(rje.A(caj.a, (Function0) objK2), j2, c86Var, 0);
        return Unit.a;
    }

    private final Object m(Object obj, Object obj2, Object obj3) {
        Function2 function2 = (Function2) this.b;
        Function2 function3 = (Function2) this.c;
        dwo dwoVar = (dwo) obj;
        v76 v76Var = (v76) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        dwoVar.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((c86) v76Var).f(dwoVar) ? 4 : 2;
        }
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 19) != 18)) {
            ty1 ty1VarK = dwoVar.b.k();
            if (ty1VarK instanceof sy1) {
                c86Var.Z(-1106556001);
                kke.a(((sy1) ty1VarK).a, null, null, dwoVar.d, dwoVar.e, 0.0f, null, c86Var, 48, 100);
                c86Var.p(false);
            } else if (ty1VarK instanceof ry1) {
                c86Var.Z(-1106279419);
                function2.invoke(c86Var, 0);
                c86Var.p(false);
            } else {
                if (!Intrinsics.e(ty1VarK, py1.a) && !(ty1VarK instanceof qy1)) {
                    throw yds.i(c86Var, 2042511395, false);
                }
                c86Var.Z(-1106135641);
                function3.invoke(c86Var, 0);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object n(Object obj, Object obj2, Object obj3) {
        k3y k3yVar;
        c86 c86Var;
        c86 c86Var2;
        String str = (String) this.b;
        String str2 = (String) this.c;
        c cVar = (c) obj;
        v76 v76Var = (v76) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        cVar.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((c86) v76Var).f(cVar) ? 4 : 2;
        }
        c86 c86Var3 = (c86) v76Var;
        if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
            pyt pytVarL = ry0.l();
            qxt qxtVarP = pzd.P(0, c86Var3, 0, 1);
            boolean zF = c86Var3.f(str);
            Object objK = c86Var3.K();
            k3y k3yVar2 = t76.a;
            if (zF || objK == k3yVar2) {
                int i = tq6.i(cVar.b);
                if (i < 0) {
                    bdf.a("width must be >= 0");
                }
                long jH = vq6.h(i, i, 0, Integer.MAX_VALUE);
                k3yVar = k3yVar2;
                c86Var = c86Var3;
                objK = qxt.a(qxtVarP, str, pytVarL, 0, false, 0, jH, null, null, null, 988);
                str = str;
                c86Var.k0(objK);
            } else {
                c86Var = c86Var3;
                k3yVar = k3yVar2;
            }
            jxt jxtVar = (jxt) objK;
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i2 = c86Var.P;
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i2))) {
                yds.x(i2, c86Var, i2, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            wus wusVar = zt0.a;
            long j = ((yt0) c86Var.j(wusVar)).b.a;
            if (str2 == null) {
                str2 = "";
            }
            c86 c86Var4 = c86Var;
            ext.b(str, yvk.s(cajVar, o15.d0(R.string.overview_block_content_description, new Object[]{str2}, c86Var), null), j, 0L, null, 0L, null, 0L, 2, false, 3, 0, null, pytVarL, c86Var4, 0, 3120, 55288);
            if (jxtVar.b.f > 3) {
                c86Var4.Z(1432089269);
                String strC0 = o15.c0(R.string.non_music_screen_read_more, c86Var4);
                long j2 = ((yt0) c86Var4.j(wusVar)).b.d;
                Object objK2 = c86Var4.K();
                if (objK2 == k3yVar) {
                    objK2 = new g08(13);
                    c86Var4.k0(objK2);
                }
                ext.b(strC0, rrq.a(cajVar, (Function1) objK2), j2, 0L, null, 0L, null, 0L, 2, false, 1, 0, null, pytVarL, c86Var4, 0, 3120, 55288);
                c86Var2 = c86Var4;
                c86Var2.p(false);
            } else {
                c86Var2 = c86Var4;
                c86Var2.Z(1432472305);
                c86Var2.p(false);
            }
            c86Var2.p(true);
        } else {
            c86Var3.S();
        }
        return Unit.a;
    }

    private final Object o(Object obj, Object obj2, Object obj3) {
        fib fibVar = (fib) this.b;
        wrs wrsVar = (wrs) this.c;
        v76 v76Var = (v76) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((androidx.compose.foundation.lazy.a) obj).getClass();
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 17) != 16)) {
            rhb rhbVar = (rhb) wrsVar.getValue();
            if (rhbVar instanceof phb) {
                c86Var.Z(509155390);
                b9r.p((phb) rhbVar, fibVar, null, c86Var, 0);
                c86Var.p(false);
            } else {
                if (!Intrinsics.e(rhbVar, qhb.a)) {
                    throw yds.i(c86Var, 709158755, false);
                }
                c86Var.Z(509379520);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object p(Object obj, Object obj2, Object obj3) {
        fnb fnbVar = (fnb) this.b;
        dnb dnbVar = (dnb) this.c;
        onb onbVar = (onb) obj;
        v76 v76Var = (v76) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        onbVar.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((c86) v76Var).f(onbVar) ? 4 : 2;
        }
        c86 c86Var = (c86) v76Var;
        if (!c86Var.P(iIntValue & 1, (iIntValue & 19) != 18)) {
            c86Var.S();
        } else if (onbVar instanceof mnb) {
            c86Var.Z(-1541411102);
            boolean z = ((mnb) onbVar).a;
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = new kgb(3);
                c86Var.k0(objK);
            }
            akv.f(z, rrq.a(caj.a, (Function1) objK), 4, true, c86Var, 3456, 0);
            c86Var.p(false);
        } else {
            if (!(onbVar instanceof nnb)) {
                throw yds.i(c86Var, -1541413124, false);
            }
            c86Var.Z(-1541402067);
            ns3.s((nnb) onbVar, fnbVar, dnbVar, null, c86Var, iIntValue & 14);
            c86Var.p(false);
        }
        return Unit.a;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        jbu jbuVar;
        jbu jbuVar2;
        int i;
        faj fajVarS;
        faj fajVarT;
        int i2 = this.a;
        k3y k3yVar = t76.a;
        caj cajVar = caj.a;
        int i3 = 2;
        z = false;
        boolean z = false;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (i2) {
            case 0:
                v34 v34Var = (v34) obj5;
                ty0 ty0Var = (ty0) obj4;
                i9j i9jVar = (i9j) obj;
                v76 v76Var = (v76) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                i9jVar.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((c86) v76Var).f(i9jVar) : ((c86) v76Var).h(i9jVar) ? 4 : 2;
                }
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                    Context context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
                    Object objK = c86Var.K();
                    if (objK == k3yVar) {
                        objK = bt5.p(g.a, c86Var);
                        c86Var.k0(objK);
                    }
                    e37 e37Var = (e37) objK;
                    Object objK2 = c86Var.K();
                    if (objK2 == k3yVar) {
                        tr trVar = (tr) v34Var.b;
                        ls lsVar = (ls) v34Var.c;
                        hr3 hr3Var = (hr3) v34Var.d;
                        j3 j3Var = new j3(0, (y7j) v34Var.e, y7j.class, "hide", "hide()V", 0, 8);
                        trVar.getClass();
                        context.getClass();
                        e37Var.getClass();
                        Context context2 = lsVar.b;
                        y yVar = lsVar.a;
                        ewj ewjVar = lsVar.c;
                        PlaybackScope playbackScope = lsVar.d;
                        ((h) lsVar.t.getValue()).getClass();
                        objK2 = new ss(trVar, lsVar, hr3Var, new ns(context2, yVar, ewjVar, playbackScope, h.a(), lsVar.u, j3Var), context, e37Var);
                        c86Var.k0(objK2);
                    }
                    ss ssVar = (ss) objK2;
                    eoj eojVarL = p85.l(ssVar.f, c86Var);
                    xs xsVar = (xs) eojVarL.getValue();
                    if (Intrinsics.e(xsVar, us.a)) {
                        c86Var.Z(1646912880);
                        c86Var.p(false);
                    } else {
                        if (!Intrinsics.e(xsVar, vs.a) && !(xsVar instanceof ws)) {
                            throw yds.i(c86Var, 1646911381, false);
                        }
                        c86Var.Z(-485174629);
                        zq7.a(new s6o[0], ty0Var, false, zxu.w(-435172347, c86Var, new e4(i9jVar, ssVar, eojVarL, 5)), c86Var, 0, 4);
                        c86Var.p(false);
                    }
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 1:
                faj fajVar = (faj) obj5;
                s51 s51Var = (s51) obj4;
                d61 d61Var = (d61) obj;
                v76 v76Var2 = (v76) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                d61Var.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((c86) v76Var2).f(d61Var) ? 4 : 2;
                }
                c86 c86Var2 = (c86) v76Var2;
                if (!c86Var2.P(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    c86Var2.S();
                } else if (d61Var instanceof b61) {
                    c86Var2.Z(1460091681);
                    b61 b61Var = (b61) d61Var;
                    boolean zF = c86Var2.f(fajVar);
                    Object objK3 = c86Var2.K();
                    if (zF || objK3 == k3yVar) {
                        objK3 = new g4(18, fajVar);
                        c86Var2.k0(objK3);
                    }
                    j8l.e(b61Var, (Function0) objK3, null, c86Var2, iIntValue2 & 14);
                    c86Var2.p(false);
                } else {
                    if (!(d61Var instanceof c61)) {
                        throw yds.i(c86Var2, 1460090143, false);
                    }
                    c86Var2.Z(1460097232);
                    c61 c61Var = (c61) d61Var;
                    boolean zF2 = c86Var2.f(fajVar);
                    Object objK4 = c86Var2.K();
                    if (zF2 || objK4 == k3yVar) {
                        objK4 = new g4(18, fajVar);
                        c86Var2.k0(objK4);
                    }
                    Function0 function0 = (Function0) objK4;
                    int i4 = iIntValue2 & 14;
                    boolean zH = c86Var2.h(s51Var) | (i4 == 4);
                    Object objK5 = c86Var2.K();
                    if (zH || objK5 == k3yVar) {
                        objK5 = new h3(s51Var, d61Var, 7);
                        c86Var2.k0(objK5);
                    }
                    j8l.d(c61Var, s51Var, function0, com.yandex.music.core.ui.compose.a.b(caj.a, null, 0L, 0.0f, null, (Function2) objK5, 15), c86Var2, i4);
                    c86Var2.p(false);
                }
                return Unit.a;
            case 2:
                v34 v34Var2 = (v34) obj5;
                bc0 bc0Var = (bc0) v34Var2.c;
                ty0 ty0Var2 = (ty0) obj4;
                i9j i9jVar2 = (i9j) obj;
                v76 v76Var3 = (v76) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                i9jVar2.getClass();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((c86) v76Var3).f(i9jVar2) : ((c86) v76Var3).h(i9jVar2) ? 4 : 2;
                }
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    Object objK6 = c86Var3.K();
                    if (objK6 == k3yVar) {
                        s00 s00Var = new s00(0, (y7j) v34Var2.e, y7j.class, "hide", "hide()V", 0, 14);
                        t tVar = (t) bc0Var.b;
                        w4w viewModelStore = tVar.getViewModelStore();
                        y supportFragmentManager = tVar.getSupportFragmentManager();
                        supportFragmentManager.getClass();
                        i71 i71Var = new i71(tVar, viewModelStore, supportFragmentManager, (ewj) bc0Var.c, s00Var);
                        c86Var3.k0(i71Var);
                        objK6 = i71Var;
                    }
                    i71 i71Var2 = (i71) objK6;
                    m51 m51Var = (m51) v34Var2.b;
                    hr3 hr3Var2 = (hr3) v34Var2.d;
                    m51Var.getClass();
                    i71Var2.getClass();
                    Context context3 = (Context) c86Var3.j(AndroidCompositionLocals_androidKt.b);
                    Object objK7 = c86Var3.K();
                    Object obj6 = objK7;
                    if (objK7 == k3yVar) {
                        e37 e37VarP = bt5.p(g.a, c86Var3);
                        c86Var3.k0(e37VarP);
                        obj6 = e37VarP;
                    }
                    e37 e37Var2 = (e37) obj6;
                    boolean zF3 = c86Var3.f(m51Var) | c86Var3.f(bc0Var) | c86Var3.f(hr3Var2) | c86Var3.f(i71Var2);
                    Object objK8 = c86Var3.K();
                    if (zF3 || objK8 == k3yVar) {
                        objK8 = new m71(m51Var, bc0Var, hr3Var2, i71Var2, context3, e37Var2);
                        c86Var3.k0(objK8);
                    }
                    m71 m71Var = (m71) objK8;
                    eoj eojVarL2 = p85.l(m71Var.g, c86Var3);
                    r71 r71Var = (r71) eojVarL2.getValue();
                    if (Intrinsics.e(r71Var, o71.a)) {
                        c86Var3.Z(-659336692);
                        c86Var3.p(false);
                    } else {
                        if (!Intrinsics.e(r71Var, p71.a) && !(r71Var instanceof q71)) {
                            throw yds.i(c86Var3, -659338218, false);
                        }
                        c86Var3.Z(1035534717);
                        zq7.a(new s6o[0], ty0Var2, false, zxu.w(-1027148881, c86Var3, new e4(i9jVar2, m71Var, eojVarL2, 12)), c86Var3, 0, 4);
                        c86Var3.p(false);
                    }
                } else {
                    c86Var3.S();
                }
                return Unit.a;
            case 3:
                di8 di8Var = (di8) obj5;
                d91 d91Var = (d91) obj4;
                i91 i91Var = (i91) obj;
                v76 v76Var4 = (v76) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                i91Var.getClass();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= ((c86) v76Var4).f(i91Var) ? 4 : 2;
                }
                c86 c86Var4 = (c86) v76Var4;
                if (!c86Var4.P(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    c86Var4.S();
                } else if (i91Var instanceof g91) {
                    c86Var4.Z(1392584733);
                    fwq.c((g91) i91Var, di8Var, null, c86Var4, iIntValue4 & 14);
                    c86Var4.p(false);
                } else {
                    if (!(i91Var instanceof h91)) {
                        throw yds.i(c86Var4, 1392582710, false);
                    }
                    c86Var4.Z(220613694);
                    fwq.a((h91) i91Var, d91Var, di8Var, null, c86Var4, iIntValue4 & 14);
                    c86Var4.p(false);
                }
                return Unit.a;
            case 4:
                r91 r91Var = (r91) obj5;
                eoj eojVar = (eoj) obj4;
                g2l g2lVar = (g2l) obj;
                v76 v76Var5 = (v76) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                g2lVar.getClass();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= ((c86) v76Var5).f(g2lVar) ? 4 : 2;
                }
                c86 c86Var5 = (c86) v76Var5;
                if (c86Var5.P(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    b9r.a((aa1) eojVar.getValue(), r91Var, g2lVar, null, c86Var5, (iIntValue5 << 6) & 896);
                } else {
                    c86Var5.S();
                }
                return Unit.a;
            case 5:
                di8 di8Var2 = (di8) obj5;
                ub1 ub1Var = (ub1) obj4;
                dc1 dc1Var = (dc1) obj;
                v76 v76Var6 = (v76) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                dc1Var.getClass();
                if (dc1Var instanceof bc1) {
                    c86 c86Var6 = (c86) v76Var6;
                    c86Var6.Z(-1660726468);
                    uyy.e((bc1) dc1Var, di8Var2, null, c86Var6, iIntValue6 & 14);
                    c86Var6.p(false);
                } else {
                    if (!(dc1Var instanceof cc1)) {
                        throw yds.i((c86) v76Var6, -1660728739, false);
                    }
                    c86 c86Var7 = (c86) v76Var6;
                    c86Var7.Z(-1660721371);
                    uyy.c((cc1) dc1Var, ub1Var, di8Var2, null, c86Var7, iIntValue6 & 14);
                    c86Var7.p(false);
                }
                return Unit.a;
            case 6:
                xql xqlVar = (xql) obj5;
                wd1 wd1Var = (wd1) obj4;
                oe1 oe1Var = (oe1) obj;
                v76 v76Var7 = (v76) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                oe1Var.getClass();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= ((c86) v76Var7).f(oe1Var) ? 4 : 2;
                }
                c86 c86Var8 = (c86) v76Var7;
                if (!c86Var8.P(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    c86Var8.S();
                } else if (oe1Var instanceof me1) {
                    c86Var8.Z(510503628);
                    oe7.e((me1) oe1Var, null, c86Var8, iIntValue7 & 14);
                    c86Var8.p(false);
                } else {
                    if (!(oe1Var instanceof ne1)) {
                        throw yds.i(c86Var8, 510501826, false);
                    }
                    c86Var8.Z(510507985);
                    ne1 ne1Var = (ne1) oe1Var;
                    faj fajVarA = androidx.compose.ui.platform.a.a(cajVar, "block_familiar_you");
                    boolean zH2 = c86Var8.h(wd1Var) | ((iIntValue7 & 14) == 4);
                    Object objK9 = c86Var8.K();
                    if (zH2 || objK9 == k3yVar) {
                        objK9 = new h3(wd1Var, oe1Var, 12);
                        c86Var8.k0(objK9);
                    }
                    oe7.d(xqlVar, ne1Var, wd1Var, com.yandex.music.core.ui.compose.a.b(fajVarA, null, 0L, 0.0f, null, (Function2) objK9, 15), c86Var8, (iIntValue7 << 3) & 112);
                    c86Var8.p(false);
                }
                return Unit.a;
            case 7:
                aj1 aj1Var = (aj1) obj5;
                ea1 ea1Var = (ea1) obj4;
                yi1 yi1Var = (yi1) obj;
                v76 v76Var8 = (v76) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                yi1Var.getClass();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= ((c86) v76Var8).d(yi1Var.ordinal()) ? 4 : 2;
                }
                c86 c86Var9 = (c86) v76Var8;
                if (c86Var9.P(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    xs3.a(aj1Var, yi1Var, ea1Var, null, c86Var9, (iIntValue8 << 3) & 112, 8);
                } else {
                    c86Var9.S();
                }
                return Unit.a;
            case 8:
                zq1 zq1Var = (zq1) obj4;
                int iIntValue9 = ((Integer) obj).intValue();
                int iIntValue10 = ((Integer) obj2).intValue();
                int iIntValue11 = ((Integer) obj3).intValue();
                tq1 tq1Var = (tq1) CollectionsKt.S(((dr1) obj5).a, iIntValue9);
                caj cajVar2 = caj.a;
                return (tq1Var == null || (jbuVar = tq1Var.b) == null) ? cajVar2 : com.yandex.music.core.ui.compose.a.b(cajVar2, null, 0L, 0.0f, null, new zm1(zq1Var, jbuVar, new kee(iIntValue10, iIntValue11, iIntValue9), 3), 15);
            case 9:
                dk1 dk1Var = (dk1) obj4;
                int iIntValue12 = ((Integer) obj).intValue();
                int iIntValue13 = ((Integer) obj2).intValue();
                int iIntValue14 = ((Integer) obj3).intValue();
                uq1 uq1Var = (uq1) CollectionsKt.S(((gs1) obj5).a, iIntValue12);
                caj cajVar3 = caj.a;
                return (uq1Var == null || (jbuVar2 = uq1Var.b) == null) ? cajVar3 : com.yandex.music.core.ui.compose.a.b(cajVar3, null, 0L, 0.0f, null, new zm1(dk1Var, jbuVar2, new kee(iIntValue13, iIntValue14, iIntValue12), 5), 15);
            case 10:
                eoj eojVar2 = (eoj) obj5;
                mw1 mw1Var = (mw1) obj4;
                tw1 tw1Var = (tw1) obj;
                v76 v76Var9 = (v76) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                tw1Var.getClass();
                if ((iIntValue15 & 6) == 0) {
                    iIntValue15 |= (iIntValue15 & 8) == 0 ? ((c86) v76Var9).f(tw1Var) : ((c86) v76Var9).h(tw1Var) ? 4 : 2;
                }
                c86 c86Var10 = (c86) v76Var9;
                if (c86Var10.P(iIntValue15 & 1, (iIntValue15 & 19) != 18)) {
                    String str = tw1Var.a;
                    ArrayList arrayList = tw1Var.b;
                    hw1 hw1Var = (hw1) eojVar2.getValue();
                    float fE = d.e((g2l) c86Var10.j(dbh.a), (vfg) c86Var10.j(t96.n));
                    long j = en5.n;
                    boolean zF4 = c86Var10.f(eojVar2);
                    Object objK10 = c86Var10.K();
                    if (zF4 || objK10 == k3yVar) {
                        i = 4;
                        objK10 = new ra0(eojVar2, i);
                        c86Var10.k0(objK10);
                    } else {
                        i = 4;
                    }
                    Function1 function1 = (Function1) objK10;
                    b56 b56Var = yyy.c;
                    boolean zH3 = c86Var10.h(mw1Var);
                    if ((iIntValue15 & 14) == i || ((iIntValue15 & 8) != 0 && c86Var10.h(tw1Var))) {
                        z = true;
                    }
                    boolean z2 = zH3 | z;
                    Object objK11 = c86Var10.K();
                    if (z2 != 0 || objK11 == k3yVar) {
                        objK11 = new hd(mw1Var, tw1Var, 21);
                        c86Var10.k0(objK11);
                    }
                    yee.l(str, arrayList, hw1Var, function1, b56Var, null, j, 0L, false, null, fE, 0.0f, (Function1) objK11, c86Var10, 1598016, 0, 6048);
                } else {
                    c86Var10.S();
                }
                return Unit.a;
            case 11:
                va2 va2Var = (va2) obj5;
                qa2 qa2Var = (qa2) obj4;
                v76 v76Var10 = (v76) obj2;
                ((Integer) obj3).getClass();
                ((qp0) obj).getClass();
                faj fajVarI = d.i(cajVar, 16.0f, 0.0f, 2);
                sp5 sp5VarA = rp5.a(zq7.d, u65.q, v76Var10, 0);
                c86 c86Var11 = (c86) v76Var10;
                int i5 = c86Var11.P;
                xol xolVarL = c86Var11.l();
                faj fajVarI2 = o15.I(v76Var10, fajVarI);
                i76.U.getClass();
                q96 q96Var = h76.b;
                c86 c86Var12 = (c86) v76Var10;
                c86Var12.d0();
                if (c86Var12.O) {
                    c86Var12.k(q96Var);
                } else {
                    c86Var12.n0();
                }
                kbv.c(v76Var10, sp5VarA, h76.f);
                kbv.c(v76Var10, xolVarL, h76.e);
                l56 l56Var = h76.g;
                if (c86Var12.O || !Intrinsics.e(c86Var12.K(), Integer.valueOf(i5))) {
                    yds.x(i5, c86Var12, i5, l56Var);
                }
                kbv.c(v76Var10, fajVarI2, h76.d);
                o15.e(v76Var10, e.f(cajVar, 32.0f));
                x0g.s(va2Var, qa2Var, v76Var10, 0);
                o15.e(v76Var10, e.f(cajVar, 16.0f));
                c86Var12.p(true);
                return Unit.a;
            case 12:
                m6l m6lVar = (m6l) obj;
                int iIntValue16 = ((Integer) obj3).intValue();
                m6lVar.getClass();
                kke.a(m6lVar, null, null, (a60) obj5, (yt6) obj4, 0.0f, null, (v76) obj2, (iIntValue16 & 14) | 48, 100);
                return Unit.a;
            case 13:
                cf1 cf1Var = (cf1) obj5;
                String str2 = (String) obj4;
                v76 v76Var11 = (v76) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                ((up5) obj).getClass();
                c86 c86Var13 = (c86) v76Var11;
                if (c86Var13.P(iIntValue17 & 1, (iIntValue17 & 17) != 16)) {
                    faj fajVarE = e.e(cajVar, 1.0f);
                    zb3 zb3Var = u65.r;
                    sp5 sp5VarA2 = rp5.a(zq7.d, zb3Var, c86Var13, 48);
                    int i6 = c86Var13.P;
                    xol xolVarL2 = c86Var13.l();
                    faj fajVarI3 = o15.I(c86Var13, fajVarE);
                    i76.U.getClass();
                    q96 q96Var2 = h76.b;
                    c86Var13.d0();
                    if (c86Var13.O) {
                        c86Var13.k(q96Var2);
                    } else {
                        c86Var13.n0();
                    }
                    kbv.c(c86Var13, sp5VarA2, h76.f);
                    kbv.c(c86Var13, xolVarL2, h76.e);
                    l56 l56Var2 = h76.g;
                    if (c86Var13.O || !Intrinsics.e(c86Var13.K(), Integer.valueOf(i6))) {
                        yds.x(i6, c86Var13, i6, l56Var2);
                    }
                    kbv.c(c86Var13, fajVarI3, h76.d);
                    uc0.f(cf1Var.a, androidx.compose.ui.platform.a.a(cajVar, "artist_name").t(new HorizontalAlignElement(zb3Var)), null, qee.p.a, c86Var13, 0, 4);
                    if (str2 == null || str2.length() <= 0) {
                        c86Var13.Z(-919389408);
                        c86Var13.p(false);
                    } else {
                        h18.m(2.0f, -919721914, c86Var13, c86Var13, cajVar);
                        gje.g(str2, androidx.compose.ui.platform.a.a(new HorizontalAlignElement(zb3Var), "subtitle"), ((yt0) c86Var13.j(zt0.a)).b.b, null, c86Var13, 0, 8);
                        c86Var13.p(false);
                    }
                    c86Var13.p(true);
                } else {
                    c86Var13.S();
                }
                return Unit.a;
            case 14:
                axb axbVar = (axb) obj5;
                String str3 = (String) obj4;
                v76 v76Var12 = (v76) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                ((up5) obj).getClass();
                c86 c86Var14 = (c86) v76Var12;
                if (c86Var14.P(iIntValue18 & 1, (iIntValue18 & 17) != 16)) {
                    faj fajVarE2 = e.e(cajVar, 1.0f);
                    sp5 sp5VarA3 = rp5.a(zq7.d, u65.q, c86Var14, 0);
                    int i7 = c86Var14.P;
                    xol xolVarL3 = c86Var14.l();
                    faj fajVarI4 = o15.I(c86Var14, fajVarE2);
                    i76.U.getClass();
                    q96 q96Var3 = h76.b;
                    c86Var14.d0();
                    if (c86Var14.O) {
                        c86Var14.k(q96Var3);
                    } else {
                        c86Var14.n0();
                    }
                    kbv.c(c86Var14, sp5VarA3, h76.f);
                    kbv.c(c86Var14, xolVarL3, h76.e);
                    l56 l56Var3 = h76.g;
                    if (c86Var14.O || !Intrinsics.e(c86Var14.K(), Integer.valueOf(i7))) {
                        yds.x(i7, c86Var14, i7, l56Var3);
                    }
                    kbv.c(c86Var14, fajVarI4, h76.d);
                    String str4 = axbVar.a;
                    faj fajVarA2 = androidx.compose.ui.platform.a.a(cajVar, "title");
                    hlc hlcVar = axbVar.e;
                    qee qeeVar = qee.o;
                    uc0.f(str4, fajVarA2, hlcVar, qeeVar.a, c86Var14, 48, 0);
                    if (axbVar.b.length() > 0) {
                        h18.m(2.0f, -1092588927, c86Var14, c86Var14, cajVar);
                        String str5 = axbVar.b;
                        long j2 = ((yt0) c86Var14.j(zt0.a)).b.b;
                        axg axgVar = ry0.a;
                        axg axgVar2 = axg.c;
                        pyt pytVarK = ry0.k();
                        c86Var14.Z(1211692009);
                        faj fajVarA3 = androidx.compose.ui.platform.a.a(cajVar, "subtitle");
                        if (str3 != null) {
                            b56 b56VarW = zxu.w(-2092748367, c86Var14, new bs3(str3, false ? 1 : 0));
                            c86Var14.Z(-1713140123);
                            if (!((Boolean) c86Var14.j(sef.a)).booleanValue()) {
                                fajVarT = fajVarA3;
                                fajVarS = cajVar;
                                ns6 ns6Var = new ns6();
                                ns6Var.a = null;
                                b56VarW.invoke(ns6Var, c86Var14, 48);
                                fajVarS = yvk.s(cajVar, ns6Var.a, null);
                            }
                            fajVarT = fajVarA3;
                            fajVarS = cajVar;
                            c86Var14.p(false);
                            fajVarT = fajVarA3.t(fajVarS);
                        }
                        fajVarT = fajVarA3;
                        faj fajVar2 = fajVarT;
                        c86Var14.p(false);
                        int i8 = qeeVar.b;
                        z24.r(str5, fajVar2, j2, 0L, 0L, 0, 0L, 2, false, i8, i8, null, pytVarK, c86Var14, 0, 48, 38904);
                        c86Var14.p(false);
                    } else {
                        c86Var14.Z(-1091872982);
                        c86Var14.p(false);
                    }
                    c86Var14.p(true);
                } else {
                    c86Var14.S();
                }
                return Unit.a;
            case 15:
                qb4 qb4Var = (qb4) obj5;
                ib4 ib4Var = (ib4) obj4;
                int iIntValue19 = ((Integer) obj).intValue();
                v76 v76Var13 = (v76) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                if ((iIntValue20 & 6) == 0) {
                    iIntValue20 |= ((c86) v76Var13).d(iIntValue19) ? 4 : 2;
                }
                c86 c86Var15 = (c86) v76Var13;
                if (c86Var15.P(iIntValue20 & 1, (iIntValue20 & 19) != 18)) {
                    ns3.w((ta4) qb4Var.a.get(iIntValue19), ib4Var, b.b(androidx.compose.ui.platform.a.a(cajVar, "pager_page"), iIntValue19), c86Var15, 8);
                } else {
                    c86Var15.S();
                }
                return Unit.a;
            case 16:
                p35 p35Var = (p35) obj5;
                dzo dzoVar = (dzo) obj4;
                p2v p2vVar = (p2v) obj;
                v76 v76Var14 = (v76) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                p2vVar.getClass();
                if ((iIntValue21 & 6) == 0) {
                    iIntValue21 |= ((c86) v76Var14).f(p2vVar) ? 4 : 2;
                }
                c86 c86Var16 = (c86) v76Var14;
                if (!c86Var16.P(iIntValue21 & 1, (iIntValue21 & 19) != 18)) {
                    c86Var16.S();
                } else if (p2vVar instanceof c2v) {
                    c86Var16.Z(-944310277);
                    wee.a(((c2v) p2vVar).b, androidx.compose.ui.platform.a.a(cajVar, "video_clip_block"), null, null, 0.0f, 0.0f, 0.0f, null, null, null, false, 0, zxu.w(244333423, c86Var16, new fx(p35Var, dzoVar, i3)), c86Var16, 48, 384, 4092);
                    c86Var16.p(false);
                } else {
                    if (!(p2vVar instanceof o1v)) {
                        throw yds.i(c86Var16, 939368365, false);
                    }
                    c86Var16.Z(-943128712);
                    ArrayList arrayList2 = new ArrayList(8);
                    for (int i9 = 0; i9 < 8; i9++) {
                        arrayList2.add(Unit.a);
                    }
                    wee.b(arrayList2, null, null, 0.0f, 0.0f, null, null, false, 0, zxu.w(-570707982, c86Var16, new b3(20, p2vVar)), c86Var16, 100663296, 766);
                    c86Var16.p(false);
                }
                return Unit.a;
            case 17:
                return a(obj, obj2, obj3);
            case 18:
                return d(obj, obj2, obj3);
            case 19:
                ouv ouvVar = (ouv) obj5;
                ll5 ll5Var = (ll5) obj4;
                androidx.compose.foundation.lazy.a aVar = (androidx.compose.foundation.lazy.a) obj;
                v76 v76Var15 = (v76) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                aVar.getClass();
                if ((iIntValue22 & 6) == 0) {
                    iIntValue22 |= ((c86) v76Var15).f(aVar) ? 4 : 2;
                }
                c86 c86Var17 = (c86) v76Var15;
                if (c86Var17.P(iIntValue22 & 1, (iIntValue22 & 19) != 18)) {
                    px3.o(ouvVar, ll5Var, androidx.compose.ui.platform.a.a(androidx.compose.foundation.lazy.a.a(aVar, cajVar), "recommendations"), c86Var17, 0);
                } else {
                    c86Var17.S();
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
                return com.yandex.music.core.ui.compose.a.b(caj.a, null, 0L, 0.0f, null, new ml6((ArrayList) obj5, ((Integer) obj).intValue(), ((Integer) obj2).intValue(), ((Integer) obj3).intValue(), (n4b) obj4), 15);
            case 27:
                return o(obj, obj2, obj3);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return p(obj, obj2, obj3);
            default:
                hlc hlcVar2 = (hlc) obj5;
                cr0 cr0Var = (cr0) obj4;
                c cVar = (c) obj;
                v76 v76Var16 = (v76) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                cVar.getClass();
                if ((iIntValue23 & 6) == 0) {
                    iIntValue23 |= ((c86) v76Var16).f(cVar) ? 4 : 2;
                }
                c86 c86Var18 = (c86) v76Var16;
                if (c86Var18.P(iIntValue23 & 1, (iIntValue23 & 19) != 18)) {
                    boolean z3 = hlcVar2 != null;
                    edf edfVarI = z24.I(hlcVar2, 0L, c86Var18, 6);
                    z24.q(cr0Var, androidx.compose.ui.platform.a.a(e.e(cajVar, 1.0f), "bottom_sheet_header_title"), ((yt0) c86Var18.j(zt0.a)).b.a, 0L, 0L, 0, 0L, 2, false, 4, 0, qae.K(edfVarI), null, ry0.c(), z3 ? qae.J(cVar, new edf[]{edfVarI}) : null, null, c86Var18, 48, 134220848, 612344);
                } else {
                    c86Var18.S();
                }
                return Unit.a;
        }
    }
}
