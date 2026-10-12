package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.foundation.lazy.a;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.fragment.app.t;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.yandex.music.core.ui.compose.b;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class tl implements skd {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ tl(di8 di8Var, cc1 cc1Var, ub1 ub1Var) {
        this.a = 4;
        this.b = di8Var;
        this.c = cc1Var;
        this.d = ub1Var;
    }

    private final Object a(Object obj, Object obj2, Object obj3) {
        in3 in3Var = (in3) this.b;
        swb swbVar = (swb) this.c;
        ejt ejtVar = (ejt) this.d;
        v76 v76Var = (v76) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((a) obj).getClass();
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 17) != 16)) {
            boolean zH = c86Var.h(in3Var) | c86Var.h(swbVar) | c86Var.h(ejtVar);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                objK = new rl3(in3Var, swbVar, ejtVar, 2);
                c86Var.k0(objK);
            }
            hde.d((Function0) objK, c86Var, 0);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3) {
        us4 us4Var = (us4) this.b;
        lq0 lq0Var = (lq0) this.c;
        en5 en5Var = (en5) this.d;
        c cVar = (c) obj;
        v76 v76Var = (v76) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        cVar.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((c86) v76Var).f(cVar) ? 4 : 2;
        }
        boolean z = false;
        boolean z2 = true;
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 19) != 18)) {
            int iC = (int) ((cVar.c() - 40.0f) / 104.0f);
            caj cajVar = caj.a;
            faj fajVarI = d.i(e.e(cajVar, 1.0f), 16.0f, 0.0f, 2);
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarI);
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
            kbv.c(c86Var, fajVarI2, h76.d);
            o15.e(c86Var, e.f(cajVar, ((Configuration) c86Var.j(AndroidCompositionLocals_androidKt.a)).screenHeightDp <= 640 ? 32.0f : 40.0f));
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = CollectionsKt.p0(us4Var.d, iC);
                c86Var.k0(objK);
            }
            String str = us4Var.b;
            dtt dttVar = us4Var.a;
            int size = ((ArrayList) h51.x(new Object[]{str, dttVar.a, dttVar.b, dttVar.d})).size();
            c86Var.Z(669322556);
            int i2 = 0;
            for (Object obj4 : (List) objK) {
                int i3 = i2 + 1;
                if (i2 < 0) {
                    um5.n();
                    throw null;
                }
                ts4 ts4Var = (ts4) obj4;
                c86 c86Var2 = c86Var;
                mq0 mq0VarK = c23.k(i2 + size, 0.0f, lq0Var, c86Var2, 0, 2);
                String str2 = ts4Var.a;
                String str3 = ts4Var.b;
                Integer numValueOf = us4Var.c ? Integer.valueOf(i3) : null;
                boolean z3 = ts4Var.d == y5s.b ? z2 : false;
                faj fajVarK = d.k(cajVar, 0.0f, 0.0f, 0.0f, 24.0f, 7);
                caj cajVar2 = cajVar;
                boolean zF = c86Var2.f(mq0VarK);
                Object objK2 = c86Var2.K();
                if (zF || objK2 == k3yVar) {
                    objK2 = new ag1(mq0VarK, 14);
                    c86Var2.k0(objK2);
                }
                c86Var = c86Var2;
                vm6.g(str2, numValueOf, ts4Var.c, en5Var, rje.A(fajVarK, (Function0) objK2), 0.0f, str3, z3, c86Var, 48);
                k3yVar = k3yVar;
                z = false;
                cajVar = cajVar2;
                i2 = i3;
                z2 = true;
            }
            c86 c86Var3 = c86Var;
            c86Var3.p(z);
            c86Var3.p(true);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object e(Object obj, Object obj2, Object obj3) {
        f95 f95Var = (f95) this.b;
        rmg rmgVar = (rmg) this.c;
        y85 y85Var = (y85) this.d;
        g2l g2lVar = (g2l) obj;
        v76 v76Var = (v76) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        g2lVar.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((c86) v76Var).f(g2lVar) ? 4 : 2;
        }
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 19) != 18)) {
            boolean zE = Intrinsics.e(f95Var, d95.a);
            caj cajVar = caj.a;
            if (zE) {
                c86Var.Z(-791305004);
                b9r.g(d.f(cajVar, g2lVar), c86Var, 0);
                c86Var.p(false);
            } else if (f95Var instanceof e95) {
                c86Var.Z(-791144486);
                e95 e95Var = (e95) f95Var;
                t3w.d(e95Var.a, e95Var.b, rmgVar, g2lVar, y85Var, c86Var, (iIntValue << 9) & 7168);
                c86Var.p(false);
            } else {
                if (!Intrinsics.e(f95Var, c95.a)) {
                    throw yds.i(c86Var, 2052683084, false);
                }
                c86Var.Z(-790789381);
                faj fajVarD = e.d(d.f(cajVar, g2lVar), 1.0f);
                d6i d6iVarD = it3.d(u65.f, false);
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
                ext.b(o15.c0(R.string.collection_albums_empty, c86Var), androidx.compose.ui.platform.a.a(d.k(cajVar, 16.0f, 64.0f, 16.0f, 0.0f, 8), "collection_albums_empty"), ((yt0) c86Var.j(zt0.a)).b.a, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, ry0.l(), c86Var, 0, 0, 65016);
                c86Var.p(true);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object i(Object obj, Object obj2, Object obj3) {
        ma5 ma5Var = (ma5) this.b;
        da5 da5Var = (da5) this.c;
        rmg rmgVar = (rmg) this.d;
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
        } else if (Intrinsics.e(ma5Var, ka5.a)) {
            c86Var.Z(1745223087);
            dyx.b(g2lVar, null, c86Var, iIntValue & 14);
            c86Var.p(false);
        } else if (ma5Var instanceof la5) {
            c86Var.Z(1745228218);
            cwy.g(((la5) ma5Var).a, da5Var, rmgVar, g2lVar, c86Var, (iIntValue << 9) & 7168);
            c86Var.p(false);
        } else {
            if (!Intrinsics.e(ma5Var, ja5.a)) {
                throw yds.i(c86Var, 1745222082, false);
            }
            c86Var.Z(-1732190057);
            caj cajVar = caj.a;
            faj fajVarD = e.d(d.f(cajVar, g2lVar), 1.0f);
            d6i d6iVarD = it3.d(u65.f, false);
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
            ext.b(o15.c0(R.string.collection_artists_empty, c86Var), androidx.compose.ui.platform.a.a(d.k(cajVar, 16.0f, 64.0f, 16.0f, 0.0f, 8), "collection_artists_empty"), ((yt0) c86Var.j(zt0.a)).b.a, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, ry0.l(), c86Var, 0, 0, 65016);
            c86Var.p(true);
            c86Var.p(false);
        }
        return Unit.a;
    }

    private final Object j(Object obj, Object obj2, Object obj3) {
        ml5 ml5Var = (ml5) this.b;
        rmg rmgVar = (rmg) this.c;
        ll5 ll5Var = (ll5) this.d;
        g2l g2lVar = (g2l) obj;
        v76 v76Var = (v76) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        g2lVar.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((c86) v76Var).f(g2lVar) ? 4 : 2;
        }
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 19) != 18)) {
            px3.f(ml5Var.a, ml5Var.b, rmgVar, g2lVar, ll5Var, c86Var, (iIntValue << 9) & 7168);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object l(Object obj, Object obj2, Object obj3) {
        g2l g2lVar = (g2l) this.b;
        hkg hkgVar = (hkg) this.c;
        fb6 fb6Var = (fb6) this.d;
        mb6 mb6Var = (mb6) obj;
        v76 v76Var = (v76) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        mb6Var.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((c86) v76Var).f(mb6Var) : ((c86) v76Var).h(mb6Var) ? 4 : 2;
        }
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 19) != 18)) {
            boolean z = mb6Var instanceof kb6;
            caj cajVar = caj.a;
            if (z) {
                c86Var.Z(-1737598036);
                px3.g(hkgVar, ((kb6) mb6Var).a, fb6Var, aae.N(aae.N(g2lVar, o75.K(c86Var)), qyq.D(c86Var)), d.k(cajVar, 16.0f, 0.0f, 16.0f, 16.0f, 2), c86Var, 24576);
                c86Var.p(false);
            } else {
                if (!mb6Var.equals(lb6.a)) {
                    throw yds.i(c86Var, -471695408, false);
                }
                c86Var.Z(-1736819409);
                fb6Var.getClass();
                c86Var.Z(-1381251639);
                ymk ymkVar = fb6Var.f;
                t tVar = fb6Var.b;
                r9c r9cVar = fb6Var.e;
                boolean zH = c86Var.h(fb6Var);
                Object objK = c86Var.K();
                if (zH || objK == t76.a) {
                    objK = new p91(3, fb6Var);
                    c86Var.k0(objK);
                }
                umk umkVarB = ymkVar.b((mmk) objK, tVar, r9cVar, 1, c86Var, 36352);
                c86Var.p(false);
                ene.k(umkVarB, e.y(j35.v0(e.d(d.f(cajVar, aae.N(aae.N(g2lVar, o75.K(c86Var)), qyq.D(c86Var))), 1.0f), j35.g0(c86Var), false, 14), u65.i, 2), false, null, c86Var, 0, 12);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object m(Object obj, Object obj2, Object obj3) {
        ty0 ty0Var = (ty0) this.b;
        ed6 ed6Var = (ed6) this.c;
        jli jliVar = (jli) this.d;
        i9j i9jVar = (i9j) obj;
        v76 v76Var = (v76) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        i9jVar.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((c86) v76Var).f(i9jVar) : ((c86) v76Var).h(i9jVar) ? 4 : 2;
        }
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 19) != 18)) {
            zq7.a(new s6o[0], ty0Var, false, zxu.w(-1896106948, c86Var, new zm1(i9jVar, ed6Var, jliVar, 27)), c86Var, 0, 4);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object n(Object obj, Object obj2, Object obj3) {
        pyt pytVar = (pyt) this.b;
        pyt pytVar2 = (pyt) this.c;
        ed6 ed6Var = (ed6) this.d;
        v76 v76Var = (v76) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((qtp) obj).getClass();
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 17) != 16)) {
            t21 t21Var = zq7.f;
            zb3 zb3Var = u65.r;
            float fO = sme.o(pytVar2, 0, c86Var, 0, 2) + sme.o(pytVar, 0, c86Var, 0, 2) + 10.0f;
            caj cajVar = caj.a;
            faj fajVarF = e.f(cajVar, fO);
            sp5 sp5VarA = rp5.a(t21Var, zb3Var, c86Var, 54);
            int i = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarF);
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
            c86Var.Z(-677236800);
            StringBuilder sb = new StringBuilder();
            sb.append(o15.c0(R.string.concert_tab_ticket_price_button_text, c86Var));
            sb.append(StringUtil.SPACE + ed6Var.f);
            String string = sb.toString();
            c86Var.p(false);
            wus wusVar = zt0.a;
            dxt.b(string, null, ((yt0) c86Var.j(wusVar)).b.e, 0L, null, 0L, null, null, 0L, 2, false, 1, 0, null, pytVar, c86Var, 0, 3120, 55290);
            c86 c86Var2 = c86Var;
            Integer num = ed6Var.g;
            if (num != null) {
                h18.m(2.0f, 481071848, c86Var2, c86Var2, cajVar);
                dxt.b(o15.d0(R.string.concert_tab_price_button_cashback_text, new Object[]{num}, c86Var2), null, en5.b(((yt0) c86Var2.j(wusVar)).b.e, 0.5f, 0.0f, 0.0f, 0.0f, 14), 0L, null, 0L, null, null, 0L, 2, false, 1, 0, null, pytVar2, c86Var2, 0, 3120, 55290);
                c86Var2 = c86Var2;
                c86Var2.p(false);
            } else {
                c86Var2.Z(481600398);
                c86Var2.p(false);
            }
            c86Var2.p(true);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object o(Object obj, Object obj2, Object obj3) {
        pyt pytVar = (pyt) this.b;
        pyt pytVar2 = (pyt) this.c;
        bd6 bd6Var = (bd6) this.d;
        v76 v76Var = (v76) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((qtp) obj).getClass();
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 17) != 16)) {
            t21 t21Var = zq7.f;
            zb3 zb3Var = u65.r;
            float fO = sme.o(pytVar2, 0, c86Var, 0, 2) + sme.o(pytVar, 0, c86Var, 0, 2) + 10.0f;
            caj cajVar = caj.a;
            faj fajVarF = e.f(cajVar, fO);
            sp5 sp5VarA = rp5.a(t21Var, zb3Var, c86Var, 54);
            int i = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarF);
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
            c86Var.Z(1315908603);
            StringBuilder sb = new StringBuilder();
            sb.append(o15.c0(R.string.concert_tab_ticket_price_button_text, c86Var));
            String str = bd6Var.h;
            if (str != null) {
                sb.append(StringUtil.SPACE.concat(str));
            }
            String string = sb.toString();
            c86Var.p(false);
            wus wusVar = zt0.a;
            dxt.b(string, null, ((yt0) c86Var.j(wusVar)).b.e, 0L, null, 0L, null, null, 0L, 2, false, 1, 0, null, pytVar, c86Var, 0, 3120, 55290);
            c86 c86Var2 = c86Var;
            Integer num = bd6Var.f.l;
            if (num != null) {
                h18.m(2.0f, 2139103599, c86Var2, c86Var2, cajVar);
                dxt.b(o15.d0(R.string.concert_tab_price_button_cashback_text, new Object[]{num}, c86Var2), null, en5.b(((yt0) c86Var2.j(wusVar)).b.e, 0.5f, 0.0f, 0.0f, 0.0f, 14), 0L, null, 0L, null, null, 0L, 2, false, 1, 0, null, pytVar2, c86Var2, 0, 3120, 55290);
                c86Var2 = c86Var2;
                c86Var2.p(false);
            } else {
                c86Var2.Z(2139632149);
                c86Var2.p(false);
            }
            c86Var2.p(true);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object p(Object obj, Object obj2, Object obj3) {
        bd6 bd6Var = (bd6) this.b;
        Function0 function0 = (Function0) this.c;
        faj fajVar = (faj) this.d;
        v76 v76Var = (v76) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((ble) obj).getClass();
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 17) != 16)) {
            x0g.p(bd6Var, function0, e.e(fajVar, 1.0f), c86Var, 8);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object q(Object obj, Object obj2, Object obj3) {
        pyt pytVar = (pyt) this.b;
        pyt pytVar2 = (pyt) this.c;
        lje ljeVar = (lje) this.d;
        v76 v76Var = (v76) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((qtp) obj).getClass();
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 17) != 16)) {
            t21 t21Var = zq7.f;
            zb3 zb3Var = u65.r;
            float fO = sme.o(pytVar2, 0, c86Var, 0, 2) + sme.o(pytVar, 0, c86Var, 0, 2) + 10.0f;
            caj cajVar = caj.a;
            faj fajVarE = e.e(e.f(cajVar, fO), 1.0f);
            sp5 sp5VarA = rp5.a(t21Var, zb3Var, c86Var, 54);
            int i = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarE);
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
            c86Var.Z(827514028);
            StringBuilder sb = new StringBuilder();
            sb.append(o15.c0(R.string.concert_tab_ticket_price_button_text, c86Var));
            String str = ljeVar.e;
            if (str != null) {
                sb.append(StringUtil.SPACE.concat(str));
            }
            String string = sb.toString();
            c86Var.p(false);
            wus wusVar = zt0.a;
            dxt.b(string, null, ((yt0) c86Var.j(wusVar)).b.e, 0L, null, 0L, null, null, 0L, 2, false, 1, 0, null, pytVar, c86Var, 0, 3120, 55290);
            c86 c86Var2 = c86Var;
            Integer num = ljeVar.d.l;
            if (num != null) {
                h18.m(2.0f, -116274450, c86Var2, c86Var2, cajVar);
                dxt.b(o15.d0(R.string.concert_tab_price_button_cashback_text, new Object[]{num}, c86Var2), null, en5.b(((yt0) c86Var2.j(wusVar)).b.e, 0.5f, 0.0f, 0.0f, 0.0f, 14), 0L, null, 0L, null, null, 0L, 2, false, 1, 0, null, pytVar2, c86Var2, 0, 3120, 55290);
                c86Var2 = c86Var2;
                c86Var2.p(false);
            } else {
                c86Var2.Z(-115780496);
                c86Var2.p(false);
            }
            c86Var2.p(true);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object r(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean z2;
        Function2 function2 = (Function2) this.b;
        Function2 function3 = (Function2) this.c;
        Function2 function4 = (Function2) this.d;
        c cVar = (c) obj;
        v76 v76Var = (v76) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        bc3 bc3Var = u65.e;
        cVar.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((c86) v76Var).f(cVar) ? 4 : 2;
        }
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 19) != 18)) {
            float f = ((b7b) xso.a(new b7b((cVar.d() - 16.0f) / 3.0f), new b7b(0.0f))).a;
            caj cajVar = caj.a;
            faj fajVarE = e.e(cajVar, 1.0f);
            ptp ptpVarA = ntp.a(new v21(8.0f, true, new ri0(4, u65.q)), u65.n, c86Var, 6);
            int i = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarE);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56 l56Var = h76.f;
            kbv.c(c86Var, ptpVarA, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i))) {
                yds.x(i, c86Var, i, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            if (function2 != null) {
                c86Var.Z(-295798860);
                faj fajVarS = e.s(cajVar, f);
                d6i d6iVarD = it3.d(bc3Var, false);
                int i2 = c86Var.P;
                xol xolVarL2 = c86Var.l();
                faj fajVarI2 = o15.I(c86Var, fajVarS);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD, l56Var);
                kbv.c(c86Var, xolVarL2, l56Var2);
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i2))) {
                    yds.x(i2, c86Var, i2, l56Var3);
                }
                kbv.c(c86Var, fajVarI2, l56Var4);
                function2.invoke(c86Var, 0);
                c86Var.p(true);
                z = false;
                c86Var.p(false);
            } else {
                z = false;
                c86Var.Z(-295677774);
                c86Var.p(false);
            }
            if (function3 != 0) {
                c86Var.Z(-295632421);
                faj fajVarS2 = e.s(cajVar, f);
                d6i d6iVarD2 = it3.d(bc3Var, z);
                int i3 = c86Var.P;
                xol xolVarL3 = c86Var.l();
                faj fajVarI3 = o15.I(c86Var, fajVarS2);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD2, l56Var);
                kbv.c(c86Var, xolVarL3, l56Var2);
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                    yds.x(i3, c86Var, i3, l56Var3);
                }
                kbv.c(c86Var, fajVarI3, l56Var4);
                function3.invoke(c86Var, 0);
                c86Var.p(true);
                z = false;
                c86Var.p(false);
            } else {
                c86Var.Z(-295518062);
                c86Var.p(z);
            }
            if (function4 != 0) {
                c86Var.Z(-295468617);
                faj fajVarS3 = e.s(cajVar, f);
                d6i d6iVarD3 = it3.d(bc3Var, z);
                int i4 = c86Var.P;
                xol xolVarL4 = c86Var.l();
                faj fajVarI4 = o15.I(c86Var, fajVarS3);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD3, l56Var);
                kbv.c(c86Var, xolVarL4, l56Var2);
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                    yds.x(i4, c86Var, i4, l56Var3);
                }
                kbv.c(c86Var, fajVarI4, l56Var4);
                function4.invoke(c86Var, 0);
                z2 = true;
                c86Var.p(true);
                c86Var.p(false);
            } else {
                z2 = true;
                c86Var.Z(-295350414);
                c86Var.p(z);
            }
            c86Var.p(z2);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object s(Object obj, Object obj2, Object obj3) {
        jya jyaVar = (jya) this.b;
        eya eyaVar = (eya) this.c;
        rmg rmgVar = (rmg) this.d;
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
        } else if (Intrinsics.e(jyaVar, hya.b)) {
            c86Var.Z(-788204607);
            c86Var.p(false);
        } else if (jyaVar instanceof iya) {
            c86Var.Z(113124525);
            tx.l(((iya) jyaVar).a, eyaVar, rmgVar, g2lVar, c86Var, (iIntValue << 9) & 7168);
            c86Var.p(false);
        } else {
            if (!Intrinsics.e(jyaVar, hya.a)) {
                throw yds.i(c86Var, 113119955, false);
            }
            c86Var.Z(113133058);
            p9e.j(0, c86Var, androidx.compose.ui.platform.a.a(e.d(d.f(caj.a, g2lVar), 1.0f), "collection_downloaded_albums_empty"), o15.c0(R.string.downloaded_albums_empty, c86Var));
            c86Var.p(false);
        }
        return Unit.a;
    }

    private final Object t(Object obj, Object obj2, Object obj3) {
        yya yyaVar = (yya) this.b;
        tya tyaVar = (tya) this.c;
        rmg rmgVar = (rmg) this.d;
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
        } else if (Intrinsics.e(yyaVar, wya.a)) {
            c86Var.Z(1981898151);
            c86Var.p(false);
        } else {
            if (!(yyaVar instanceof xya)) {
                throw yds.i(c86Var, 756667061, false);
            }
            c86Var.Z(756672042);
            lx0.k(((xya) yyaVar).a, tyaVar, rmgVar, g2lVar, c86Var, (iIntValue << 9) & 7168);
            c86Var.p(false);
        }
        return Unit.a;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ld1 ld1Var;
        String str;
        pyt pytVar;
        int i = this.a;
        int i2 = 3;
        caj cajVar = caj.a;
        k3y k3yVar = t76.a;
        int i3 = 2;
        int i4 = 12;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (i) {
            case 0:
                ili iliVar = (ili) obj6;
                jbu jbuVar = (jbu) obj5;
                y7j y7jVar = (y7j) obj4;
                i9j i9jVar = (i9j) obj;
                v76 v76Var = (v76) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                i9jVar.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((c86) v76Var).f(i9jVar) : ((c86) v76Var).h(i9jVar) ? 4 : 2;
                }
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                    ul ulVar = (ul) iliVar.b;
                    boolean zF = c86Var.f(y7jVar);
                    Object objK = c86Var.K();
                    if (zF || objK == k3yVar) {
                        objK = new j3(0, y7jVar, y7j.class, "hide", "hide()V", 0, 5);
                        c86Var.k0(objK);
                    }
                    Function0 function0 = (Function0) ((lzf) objK);
                    zl zlVar = ulVar.a;
                    jbuVar.getClass();
                    function0.getClass();
                    Context context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
                    Object objK2 = c86Var.K();
                    if (objK2 == k3yVar) {
                        objK2 = bt5.p(g.a, c86Var);
                        c86Var.k0(objK2);
                    }
                    e37 e37Var = (e37) objK2;
                    boolean zF2 = c86Var.f(context) | c86Var.f(function0);
                    Object objK3 = c86Var.K();
                    if (zF2 || objK3 == k3yVar) {
                        context.getClass();
                        objK3 = new bm(context, function0);
                        c86Var.k0(objK3);
                    }
                    bm bmVar = (bm) objK3;
                    boolean zF3 = c86Var.f(jbuVar) | c86Var.f(bmVar);
                    Object objK4 = c86Var.K();
                    if (zF3 || objK4 == k3yVar) {
                        objK4 = new im(jbuVar, zlVar, bmVar, e37Var);
                        c86Var.k0(objK4);
                    }
                    im imVar = (im) objK4;
                    eoj eojVarT = hde.t(imVar.d, c86Var);
                    mm mmVar = (mm) eojVarT.getValue();
                    if (Intrinsics.e(mmVar, km.a)) {
                        c86Var.Z(-1053440408);
                        c86Var.p(false);
                    } else {
                        if (!Intrinsics.e(mmVar, lm.a) && !(mmVar instanceof jm)) {
                            throw yds.i(c86Var, -1053442203, false);
                        }
                        c86Var.Z(1703219921);
                        zq7.a(new s6o[0], (ty0) iliVar.c, false, zxu.w(916596829, c86Var, new e4(i9jVar, imVar, eojVarT, i3)), c86Var, 0, 4);
                        c86Var.p(false);
                    }
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 1:
                mm mmVar2 = (mm) obj6;
                rmg rmgVar = (rmg) obj5;
                im imVar2 = (im) obj4;
                v76 v76Var2 = (v76) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((up5) obj).getClass();
                c86 c86Var2 = (c86) v76Var2;
                if (!c86Var2.P(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    c86Var2.S();
                } else if (Intrinsics.e(mmVar2, km.a) || Intrinsics.e(mmVar2, lm.a)) {
                    c86Var2.Z(337789571);
                    nx1.c(0, c86Var2);
                    c86Var2.p(false);
                } else {
                    if (!(mmVar2 instanceof jm)) {
                        throw yds.i(c86Var2, 1396367091, false);
                    }
                    c86Var2.Z(337943920);
                    i2l i2lVarC = d.c(0.0f, 0.0f, 0.0f, 32.0f, 7);
                    boolean zH = c86Var2.h(imVar2) | c86Var2.h(mmVar2);
                    Object objK5 = c86Var2.K();
                    if (zH || objK5 == k3yVar) {
                        objK5 = new hd(mmVar2, imVar2, i3);
                        c86Var2.k0(objK5);
                    }
                    xde.e(null, rmgVar, i2lVarC, null, null, null, false, null, (Function1) objK5, c86Var2, 384, 505);
                    c86Var2.p(false);
                }
                return Unit.a;
            case 2:
                gh8 gh8Var = (gh8) obj6;
                wu wuVar = (wu) obj5;
                y7j y7jVar2 = (y7j) obj4;
                v76 v76Var3 = (v76) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((up5) obj).getClass();
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    Context context2 = (Context) c86Var3.j(AndroidCompositionLocals_androidKt.b);
                    boolean zH2 = c86Var3.h(wuVar) | c86Var3.h(context2) | c86Var3.f(y7jVar2);
                    Object objK6 = c86Var3.K();
                    if (zH2 || objK6 == k3yVar) {
                        objK6 = new o3(wuVar, context2, y7jVar2, i2);
                        c86Var3.k0(objK6);
                    }
                    sny.m(gh8Var, (Function1) objK6, null, c86Var3, 8);
                } else {
                    c86Var3.S();
                }
                return Unit.a;
            case 3:
                x60 x60Var = (x60) obj6;
                q60 q60Var = (q60) obj5;
                rmg rmgVar2 = (rmg) obj4;
                g2l g2lVar = (g2l) obj;
                v76 v76Var4 = (v76) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                g2lVar.getClass();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= ((c86) v76Var4).f(g2lVar) ? 4 : 2;
                }
                c86 c86Var4 = (c86) v76Var4;
                if (!c86Var4.P(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    c86Var4.S();
                } else if (Intrinsics.e(x60Var, v60.b)) {
                    c86Var4.Z(-1868756034);
                    c86Var4.p(false);
                } else if (x60Var instanceof w60) {
                    c86Var4.Z(771004422);
                    tx.d(((w60) x60Var).a, q60Var, rmgVar2, g2lVar, c86Var4, (iIntValue4 << 9) & 7168);
                    c86Var4.p(false);
                } else {
                    if (!Intrinsics.e(x60Var, v60.a)) {
                        throw yds.i(c86Var4, 771000343, false);
                    }
                    c86Var4.Z(771012392);
                    p9e.j(0, c86Var4, androidx.compose.ui.platform.a.a(e.d(d.f(cajVar, g2lVar), 1.0f), "collection_downloaded_audiobooks_empty"), o15.c0(R.string.downloaded_books_empty, c86Var4));
                    c86Var4.p(false);
                }
                return Unit.a;
            case 4:
                di8 di8Var = (di8) obj6;
                final cc1 cc1Var = (cc1) obj5;
                final ub1 ub1Var = (ub1) obj4;
                c cVar = (c) obj;
                v76 v76Var5 = (v76) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                cVar.getClass();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= ((c86) v76Var5).f(cVar) ? 4 : 2;
                }
                c86 c86Var5 = (c86) v76Var5;
                if (c86Var5.P(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    final float fM = pie.M(cVar.e(), c86Var5);
                    uyy.t(di8Var, cc1Var.a.size(), 1, Integer.MAX_VALUE, zxu.w(-896189926, c86Var5, new wkd() { // from class: tb1
                        @Override // defpackage.wkd
                        public final Object invoke(Object obj7, Object obj8, Object obj9, Object obj10, Object obj11) {
                            int i5;
                            int iIntValue6 = ((Integer) obj7).intValue();
                            int iIntValue7 = ((Integer) obj8).intValue();
                            int iIntValue8 = ((Integer) obj9).intValue();
                            v76 v76Var6 = (v76) obj10;
                            int iIntValue9 = ((Integer) obj11).intValue();
                            if ((iIntValue9 & 6) == 0) {
                                i5 = (((c86) v76Var6).d(iIntValue6) ? 4 : 2) | iIntValue9;
                            } else {
                                i5 = iIntValue9;
                            }
                            int i6 = 16;
                            if ((iIntValue9 & 48) == 0) {
                                i5 |= ((c86) v76Var6).d(iIntValue7) ? 32 : 16;
                            }
                            if ((iIntValue9 & 384) == 0) {
                                i5 |= ((c86) v76Var6).d(iIntValue8) ? 256 : 128;
                            }
                            c86 c86Var6 = (c86) v76Var6;
                            if (c86Var6.P(i5 & 1, (i5 & 1171) != 1170)) {
                                zra zraVar = (zra) cc1Var.a.get(iIntValue6);
                                kee keeVar = new kee(iIntValue7, iIntValue8, iIntValue6);
                                gsa gsaVarJ = ykq.J(zraVar);
                                faj fajVarB = b.b(d.i(e.e(caj.a, 1.0f), 16.0f, 0.0f, 2), iIntValue6);
                                ub1 ub1Var2 = ub1Var;
                                boolean zH3 = c86Var6.h(ub1Var2) | c86Var6.h(zraVar) | c86Var6.h(keeVar);
                                Object objK7 = c86Var6.K();
                                k3y k3yVar2 = t76.a;
                                if (zH3 || objK7 == k3yVar2) {
                                    objK7 = new e4(ub1Var2, zraVar, keeVar, i6);
                                    c86Var6.k0(objK7);
                                }
                                faj fajVarB2 = com.yandex.music.core.ui.compose.a.b(fajVarB, null, 0L, 0.0f, null, (Function2) objK7, 15);
                                boolean zH4 = c86Var6.h(ub1Var2) | c86Var6.h(zraVar) | c86Var6.h(keeVar);
                                Object objK8 = c86Var6.K();
                                if (zH4 || objK8 == k3yVar2) {
                                    objK8 = new re(ub1Var2, zraVar, keeVar, 3);
                                    c86Var6.k0(objK8);
                                }
                                i4p.j(gsaVarJ, fM, (Function0) objK8, fajVarB2, null, c86Var6, 24576);
                            } else {
                                c86Var6.S();
                            }
                            return Unit.a;
                        }
                    }), androidx.compose.ui.platform.a.a(cajVar, "donations_horizontal_pager"), null, 0.0f, 0.0f, c86Var5, 28032, 480);
                } else {
                    c86Var5.S();
                }
                return Unit.a;
            case 5:
                xql xqlVar = (xql) obj6;
                ne1 ne1Var = (ne1) obj5;
                wd1 wd1Var = (wd1) obj4;
                v76 v76Var6 = (v76) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((qtp) obj).getClass();
                c86 c86Var6 = (c86) v76Var6;
                if (c86Var6.P(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    Object obj7 = xqlVar.a;
                    kke.a(hde.X(2131231901, 0, c86Var6), null, e.n(androidx.compose.ui.platform.a.a(d.k(caj.a, 16.0f, 0.0f, 12.0f, 0.0f, 10), "familiar_you_icon"), 80.0f), null, null, 0.0f, null, c86Var6, 432, 120);
                    String str2 = ne1Var.a;
                    String str3 = ne1Var.b;
                    boolean zH3 = c86Var6.h(wd1Var) | c86Var6.f(ne1Var);
                    Object objK7 = c86Var6.K();
                    if (zH3 || objK7 == k3yVar) {
                        objK7 = new hc1(wd1Var, ne1Var, 0);
                        c86Var6.k0(objK7);
                    }
                    q9e.c(str2, null, str3, null, (Function0) objK7, false, null, false, null, c86Var6, 0, 490);
                } else {
                    c86Var6.S();
                }
                return Unit.a;
            case 6:
                g2l g2lVar2 = (g2l) obj6;
                rmg rmgVar3 = (rmg) obj5;
                dd1 dd1Var = (dd1) obj4;
                md1 md1Var = (md1) obj;
                v76 v76Var7 = (v76) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                md1Var.getClass();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= ((c86) v76Var7).f(md1Var) ? 4 : 2;
                }
                c86 c86Var7 = (c86) v76Var7;
                if (!c86Var7.P(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    c86Var7.S();
                } else if (md1Var.d) {
                    c86Var7.Z(-1798437014);
                    n86.e(e.e(cajVar, 1.0f), c86Var7, 6);
                    c86Var7.p(false);
                } else if (md1Var.b.isEmpty() && md1Var.c.isEmpty()) {
                    c86Var7.Z(-1798220076);
                    ext.b(o15.c0(R.string.artist_familiar_collection_no_tracks, c86Var7), androidx.compose.ui.platform.a.a(d.g(d.f(cajVar, g2lVar2), 16.0f), "familiar_collection_empty_text"), ((yt0) c86Var7.j(zt0.a)).b.b, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, ry0.l(), c86Var7, 0, 0, 65528);
                    c86Var7.p(false);
                } else {
                    c86Var7.Z(-1797631572);
                    faj fajVarA = androidx.compose.ui.platform.a.a(cajVar, "familiar_collection_list");
                    boolean zH4 = c86Var7.h(dd1Var) | ((iIntValue7 & 14) == 4);
                    Object objK8 = c86Var7.K();
                    if (zH4 || objK8 == k3yVar) {
                        objK8 = new hd(md1Var, dd1Var, 11);
                        c86Var7.k0(objK8);
                    }
                    xde.e(fajVarA, rmgVar3, g2lVar2, null, null, null, false, null, (Function1) objK8, c86Var7, 6, 504);
                    c86Var7.p(false);
                }
                return Unit.a;
            case 7:
                ld1 ld1Var2 = (ld1) obj6;
                ArrayList arrayList = (ArrayList) obj5;
                Function1 function1 = (Function1) obj4;
                v76 v76Var8 = (v76) obj2;
                ((Integer) obj3).getClass();
                ((qp0) obj).getClass();
                rmg rmgVarA = tmg.a(0, 0, v76Var8, 0, 3);
                c86 c86Var8 = (c86) v76Var8;
                boolean zF4 = c86Var8.f(arrayList) | c86Var8.d(ld1Var2.ordinal()) | c86Var8.f(rmgVarA);
                Object objK9 = c86Var8.K();
                if (zF4 || objK9 == k3yVar) {
                    ld1Var = ld1Var2;
                    s3 s3Var = new s3(arrayList, ld1Var, rmgVarA, (Continuation) null, 22);
                    c86Var8.k0(s3Var);
                    objK9 = s3Var;
                } else {
                    ld1Var = ld1Var2;
                }
                bt5.f(c86Var8, ld1Var, (Function2) objK9);
                i2l i2lVar = new i2l(16.0f, 8.0f, 16.0f, 8.0f);
                boolean zF5 = c86Var8.f(arrayList) | c86Var8.d(ld1Var.ordinal()) | c86Var8.f(function1);
                Object objK10 = c86Var8.K();
                if (zF5 || objK10 == k3yVar) {
                    objK10 = new o3(arrayList, ld1Var, function1, 8);
                    c86Var8.k0(objK10);
                }
                xde.f(caj.a, rmgVarA, i2lVar, false, null, null, null, false, null, (Function1) objK10, c86Var8, 390, 504);
                return Unit.a;
            case 8:
                vn vnVar = (vn) obj6;
                rmg rmgVar4 = (rmg) obj5;
                dd1 dd1Var2 = (dd1) obj4;
                nd1 nd1Var = (nd1) obj;
                v76 v76Var9 = (v76) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                nd1Var.getClass();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= ((c86) v76Var9).f(nd1Var) ? 4 : 2;
                }
                c86 c86Var9 = (c86) v76Var9;
                if (!c86Var9.P(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    c86Var9.S();
                } else if (nd1Var.c) {
                    c86Var9.Z(-501507414);
                    n86.e(e.e(cajVar, 1.0f), c86Var9, 6);
                    c86Var9.p(false);
                } else if (nd1Var.b.isEmpty()) {
                    c86Var9.Z(-501292956);
                    ext.b(o15.c0(R.string.artist_familiar_wave_no_tracks, c86Var9), d.g(d.f(cajVar, vnVar), 16.0f), ((yt0) c86Var9.j(zt0.a)).b.b, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, ry0.l(), c86Var9, 0, 0, 65528);
                    c86Var9.p(false);
                } else {
                    c86Var9.Z(-500856879);
                    faj fajVarA2 = androidx.compose.ui.platform.a.a(cajVar, "familiar_wave_track_list");
                    boolean zH5 = c86Var9.h(dd1Var2) | ((iIntValue8 & 14) == 4);
                    Object objK11 = c86Var9.K();
                    if (zH5 || objK11 == k3yVar) {
                        objK11 = new hd(nd1Var, dd1Var2, i4);
                        c86Var9.k0(objK11);
                    }
                    xde.e(fajVarA2, rmgVar4, vnVar, null, null, null, false, null, (Function1) objK11, c86Var9, 6, 504);
                    c86Var9.p(false);
                }
                return Unit.a;
            case 9:
                yf1 yf1Var = (yf1) obj6;
                faj fajVar = (faj) obj5;
                Function0 function2 = (Function0) obj4;
                ble bleVar = (ble) obj;
                v76 v76Var10 = (v76) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                bleVar.getClass();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= (iIntValue9 & 8) == 0 ? ((c86) v76Var10).f(bleVar) : ((c86) v76Var10).h(bleVar) ? 4 : 2;
                }
                c86 c86Var10 = (c86) v76Var10;
                if (c86Var10.P(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    ale.c(bleVar, yf1Var.b, function2, androidx.compose.ui.platform.a.a(fajVar, "title"), ry0.g(), c86Var10, iIntValue9 & 14, 0);
                } else {
                    c86Var10.S();
                }
                return Unit.a;
            case 10:
                faj fajVar2 = (faj) obj6;
                eoj eojVar = (eoj) obj5;
                String str4 = (String) obj4;
                c cVar2 = (c) obj;
                v76 v76Var11 = (v76) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                cVar2.getClass();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= ((c86) v76Var11).f(cVar2) ? 4 : 2;
                }
                c86 c86Var11 = (c86) v76Var11;
                if (c86Var11.P(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    faj fajVarD = androidx.compose.animation.a.d(fajVar2, null, 3);
                    String strC0 = o15.c0(R.string.expand_more, c86Var11);
                    Object objK12 = c86Var11.K();
                    if (objK12 == k3yVar) {
                        objK12 = yds.h(c86Var11);
                    }
                    wmj wmjVar = (wmj) objK12;
                    boolean zF6 = c86Var11.f(eojVar);
                    Object objK13 = c86Var11.K();
                    if (zF6 || objK13 == k3yVar) {
                        objK13 = new gd(eojVar, 2);
                        c86Var11.k0(objK13);
                    }
                    faj fajVarD2 = androidx.compose.foundation.a.d(fajVarD, wmjVar, null, false, strC0, null, (Function0) objK13, 20);
                    sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var11, 0);
                    int i5 = c86Var11.P;
                    xol xolVarL = c86Var11.l();
                    faj fajVarI = o15.I(c86Var11, fajVarD2);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var11.d0();
                    if (c86Var11.O) {
                        c86Var11.k(q96Var);
                    } else {
                        c86Var11.n0();
                    }
                    kbv.c(c86Var11, sp5VarA, h76.f);
                    kbv.c(c86Var11, xolVarL, h76.e);
                    l56 l56Var = h76.g;
                    if (c86Var11.O || !Intrinsics.e(c86Var11.K(), Integer.valueOf(i5))) {
                        yds.x(i5, c86Var11, i5, l56Var);
                    }
                    kbv.c(c86Var11, fajVarI, h76.d);
                    pyt pytVarL = ry0.l();
                    int iB = x4i.b(200.0f / px3.Z(pytVarL.b.c, c86Var11));
                    qxt qxtVarP = pzd.P(0, c86Var11, 0, 1);
                    boolean zF7 = c86Var11.f(str4);
                    Object objK14 = c86Var11.K();
                    if (zF7 || objK14 == k3yVar) {
                        objK14 = qxt.a(qxtVarP, str4, pytVarL, 0, false, 0, cVar2.b, null, null, null, 988);
                        str = str4;
                        pytVar = pytVarL;
                        c86Var11.k0(objK14);
                    } else {
                        str = str4;
                        pytVar = pytVarL;
                    }
                    jxt jxtVar = (jxt) objK14;
                    wus wusVar = zt0.a;
                    ext.b(str, null, ((yt0) c86Var11.j(wusVar)).b.a, 0L, null, 0L, null, 0L, 2, false, !((Boolean) eojVar.getValue()).booleanValue() ? iB : Integer.MAX_VALUE, 0, null, pytVar, c86Var11, 0, 48, 55290);
                    if (((Boolean) eojVar.getValue()).booleanValue() || jxtVar.b.f <= iB) {
                        c86Var11.Z(939378684);
                        c86Var11.p(false);
                    } else {
                        c86Var11.Z(939093267);
                        ext.b(uvk.k(2.0f, R.string.expand_more, c86Var11, c86Var11, cajVar), null, ((yt0) c86Var11.j(wusVar)).b.b, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, ry0.l(), c86Var11, 0, 0, 65530);
                        c86Var11.p(false);
                    }
                    c86Var11.p(true);
                } else {
                    c86Var11.S();
                }
                return Unit.a;
            case 11:
                cb1 cb1Var = (cb1) obj6;
                lf1 lf1Var = (lf1) obj5;
                y7j y7jVar3 = (y7j) obj4;
                v76 v76Var12 = (v76) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                ((up5) obj).getClass();
                c86 c86Var12 = (c86) v76Var12;
                if (c86Var12.P(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    faj fajVarD3 = rgv.d(cajVar);
                    boolean zF8 = c86Var12.f(lf1Var) | c86Var12.f(y7jVar3);
                    Object objK15 = c86Var12.K();
                    if (zF8 || objK15 == k3yVar) {
                        objK15 = new hc(lf1Var, y7jVar3, 24);
                        c86Var12.k0(objK15);
                    }
                    itk.a(cb1Var, (Function0) objK15, fajVarD3, c86Var12, 0);
                } else {
                    c86Var12.S();
                }
                return Unit.a;
            case 12:
                a62 a62Var = (a62) obj6;
                rmg rmgVar5 = (rmg) obj5;
                v52 v52Var = (v52) obj4;
                g2l g2lVar3 = (g2l) obj;
                v76 v76Var13 = (v76) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                g2lVar3.getClass();
                if ((iIntValue12 & 6) == 0) {
                    iIntValue12 |= ((c86) v76Var13).f(g2lVar3) ? 4 : 2;
                }
                c86 c86Var13 = (c86) v76Var13;
                if (!c86Var13.P(iIntValue12 & 1, (iIntValue12 & 19) != 18)) {
                    c86Var13.S();
                } else if (a62Var instanceof z52) {
                    c86Var13.Z(1728734335);
                    q9e.a(rmgVar5, g2lVar3, ((z52) a62Var).a, v52Var, c86Var13, (iIntValue12 << 3) & 112);
                    c86Var13.p(false);
                } else if (Intrinsics.e(a62Var, x52.a)) {
                    c86Var13.Z(1729029238);
                    xde.l(g2lVar3, R.string.collection_audiobooks_empty_screen, c86Var13, iIntValue12 & 14);
                    c86Var13.p(false);
                } else {
                    if (!Intrinsics.e(a62Var, y52.a)) {
                        throw yds.i(c86Var13, -636972169, false);
                    }
                    c86Var13.Z(1729277455);
                    faj fajVarD4 = e.d(d.k(caj.a, 0.0f, 0.0f, 0.0f, o75.I(c86Var13), 7), 1.0f);
                    d6i d6iVarD = it3.d(u65.i, false);
                    int i6 = c86Var13.P;
                    xol xolVarL2 = c86Var13.l();
                    faj fajVarI2 = o15.I(c86Var13, fajVarD4);
                    i76.U.getClass();
                    q96 q96Var2 = h76.b;
                    c86Var13.d0();
                    if (c86Var13.O) {
                        c86Var13.k(q96Var2);
                    } else {
                        c86Var13.n0();
                    }
                    kbv.c(c86Var13, d6iVarD, h76.f);
                    kbv.c(c86Var13, xolVarL2, h76.e);
                    l56 l56Var2 = h76.g;
                    if (c86Var13.O || !Intrinsics.e(c86Var13.K(), Integer.valueOf(i6))) {
                        yds.x(i6, c86Var13, i6, l56Var2);
                    }
                    kbv.c(c86Var13, fajVarI2, h76.d);
                    mjv.f(0, 3, 0L, c86Var13, null);
                    c86Var13.p(true);
                    c86Var13.p(false);
                }
                return Unit.a;
            case 13:
                skd skdVar = (skd) obj6;
                Function2 function3 = (Function2) obj5;
                Function2 function4 = (Function2) obj4;
                dwo dwoVar = (dwo) obj;
                v76 v76Var14 = (v76) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                dwoVar.getClass();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= ((c86) v76Var14).f(dwoVar) ? 4 : 2;
                }
                c86 c86Var14 = (c86) v76Var14;
                if (c86Var14.P(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    ty1 ty1VarK = dwoVar.b.k();
                    if (ty1VarK instanceof sy1) {
                        c86Var14.Z(1957456977);
                        skdVar.invoke(((sy1) ty1VarK).a, c86Var14, 0);
                        c86Var14.p(false);
                    } else if (Intrinsics.e(ty1VarK, py1.a) || (ty1VarK instanceof ry1)) {
                        c86Var14.Z(1957614333);
                        function3.invoke(c86Var14, 0);
                        c86Var14.p(false);
                    } else {
                        if (!(ty1VarK instanceof qy1)) {
                            throw yds.i(c86Var14, -352500911, false);
                        }
                        c86Var14.Z(1957715455);
                        function4.invoke(c86Var14, 0);
                        c86Var14.p(false);
                    }
                } else {
                    c86Var14.S();
                }
                return Unit.a;
            case 14:
                ol3 ol3Var = (ol3) obj6;
                il3 il3Var = (il3) obj5;
                rmg rmgVar6 = (rmg) obj4;
                g2l g2lVar4 = (g2l) obj;
                v76 v76Var15 = (v76) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                g2lVar4.getClass();
                if ((iIntValue14 & 6) == 0) {
                    iIntValue14 |= ((c86) v76Var15).f(g2lVar4) ? 4 : 2;
                }
                c86 c86Var15 = (c86) v76Var15;
                if (!c86Var15.P(iIntValue14 & 1, (iIntValue14 & 19) != 18)) {
                    c86Var15.S();
                } else if (Intrinsics.e(ol3Var, ml3.b)) {
                    c86Var15.Z(442998502);
                    c86Var15.p(false);
                } else if (ol3Var instanceof nl3) {
                    c86Var15.Z(1953955944);
                    j8l.f(((nl3) ol3Var).a, il3Var, rmgVar6, g2lVar4, c86Var15, (iIntValue14 << 9) & 7168);
                    c86Var15.p(false);
                } else {
                    if (!Intrinsics.e(ol3Var, ml3.a)) {
                        throw yds.i(c86Var15, 1953951619, false);
                    }
                    c86Var15.Z(1953964350);
                    p9e.j(0, c86Var15, androidx.compose.ui.platform.a.a(e.d(d.f(cajVar, g2lVar4), 1.0f), "collection_downloaded_chapters_empty"), o15.c0(R.string.downloaded_books_empty, c86Var15));
                    c86Var15.p(false);
                }
                return Unit.a;
            case 15:
                return a(obj, obj2, obj3);
            case 16:
                return d(obj, obj2, obj3);
            case 17:
                return e(obj, obj2, obj3);
            case 18:
                return i(obj, obj2, obj3);
            case 19:
                return j(obj, obj2, obj3);
            case 20:
                return l(obj, obj2, obj3);
            case 21:
                return m(obj, obj2, obj3);
            case 22:
                return n(obj, obj2, obj3);
            case 23:
                return o(obj, obj2, obj3);
            case 24:
                return p(obj, obj2, obj3);
            case 25:
                return q(obj, obj2, obj3);
            case 26:
                return r(obj, obj2, obj3);
            case 27:
                return s(obj, obj2, obj3);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return t(obj, obj2, obj3);
            default:
                pza pzaVar = (pza) obj6;
                mza mzaVar = (mza) obj5;
                rmg rmgVar7 = (rmg) obj4;
                g2l g2lVar5 = (g2l) obj;
                v76 v76Var16 = (v76) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                g2lVar5.getClass();
                if ((iIntValue15 & 6) == 0) {
                    iIntValue15 |= ((c86) v76Var16).f(g2lVar5) ? 4 : 2;
                }
                c86 c86Var16 = (c86) v76Var16;
                if (!c86Var16.P(iIntValue15 & 1, (iIntValue15 & 19) != 18)) {
                    c86Var16.S();
                } else if (Intrinsics.e(pzaVar, nza.b)) {
                    c86Var16.Z(-1716249689);
                    c86Var16.p(false);
                } else if (pzaVar instanceof oza) {
                    c86Var16.Z(221734937);
                    oza ozaVar = (oza) pzaVar;
                    nx1.j(ozaVar.b, ozaVar.a, mzaVar, rmgVar7, g2lVar5, c86Var16, (iIntValue15 << 12) & 57344);
                    c86Var16.p(false);
                } else {
                    if (!Intrinsics.e(pzaVar, nza.a)) {
                        throw yds.i(c86Var16, 221730431, false);
                    }
                    c86Var16.Z(221744991);
                    p9e.j(0, c86Var16, androidx.compose.ui.platform.a.a(e.d(d.f(cajVar, g2lVar5), 1.0f), "collection_downloaded_audiobooks_empty"), o15.c0(R.string.downloaded_books_empty, c86Var16));
                    c86Var16.p(false);
                }
                return Unit.a;
        }
    }

    public /* synthetic */ tl(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
