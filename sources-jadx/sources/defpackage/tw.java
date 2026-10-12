package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Parcelable;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.FrameLayout;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.a;
import androidx.fragment.app.y;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class tw implements skd {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ tw(qhu qhuVar, rgn rgnVar, swb swbVar, ejt ejtVar) {
        this.a = 26;
        this.b = qhuVar;
        this.e = rgnVar;
        this.d = swbVar;
        this.c = ejtVar;
    }

    private final Object a(Object obj, Object obj2, Object obj3) {
        l6b l6bVar = (l6b) this.b;
        e6b e6bVar = (e6b) this.e;
        a0s a0sVar = (a0s) this.c;
        rmg rmgVar = (rmg) this.d;
        g2l g2lVar = (g2l) obj;
        v76 v76Var = (v76) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        g2lVar.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((c86) v76Var).f(g2lVar) ? 4 : 2;
        }
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 19) != 18)) {
            s6b s6bVar = (s6b) p85.n(l6bVar.d, c86Var).getValue();
            if (s6bVar instanceof r6b) {
                c86Var.Z(-750411461);
                gq0.a(null, zxu.w(-1221870286, c86Var, new at((r6b) s6bVar, e6bVar, a0sVar, rmgVar, g2lVar, l6bVar, 14)), c86Var, 48, 1);
                c86Var.p(false);
            } else if (Intrinsics.e(s6bVar, q6b.a)) {
                c86Var.Z(-749612653);
                mjv.f(0, 2, 0L, c86Var, e.y(e.d(d.f(caj.a, g2lVar), 1.0f), u65.i, 2));
                c86Var.p(false);
            } else {
                if (!Intrinsics.e(s6bVar, p6b.a)) {
                    throw yds.i(c86Var, 391431798, false);
                }
                c86Var.Z(-749308481);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3) {
        rwb rwbVar = (rwb) this.b;
        pyt pytVar = (pyt) this.e;
        faj fajVar = (faj) this.c;
        Function0 function0 = (Function0) this.d;
        ble bleVar = (ble) obj;
        v76 v76Var = (v76) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        bleVar.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((c86) v76Var).f(bleVar) : ((c86) v76Var).h(bleVar) ? 4 : 2;
        }
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 19) != 18)) {
            ale.c(bleVar, rwbVar.a, function0, a.a(fajVar, "title"), pyt.a(pytVar, i4p.Q(c86Var)), c86Var, iIntValue & 14, 0);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object e(Object obj, Object obj2, Object obj3) {
        uw6 uw6Var = (uw6) this.b;
        vdt vdtVar = (vdt) uw6Var.a;
        wlh wlhVar = (wlh) this.e;
        y yVar = (y) this.d;
        i9j i9jVar = (i9j) obj;
        v76 v76Var = (v76) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        i9jVar.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((c86) v76Var).f(i9jVar) : ((c86) v76Var).h(i9jVar) ? 4 : 2;
        }
        int i = iIntValue;
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(i & 1, (i & 19) != 18)) {
            Context context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
            n7j n7jVar = (n7j) c86Var.j(o7j.a);
            smh smhVar = wlhVar.a;
            boolean zF = c86Var.f(smhVar) | c86Var.h(uw6Var) | c86Var.h(n7jVar);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zF || objK == k3yVar) {
                objK = new vob(smhVar, uw6Var, n7jVar, 8);
                c86Var.k0(objK);
            }
            Function1 function1 = (Function1) objK;
            x4w x4wVarA = ufh.a(c86Var);
            if (x4wVarA == null) {
                c.p("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return null;
            }
            nmh nmhVar = (nmh) w6v.k(j2p.a(nmh.class), x4wVarA, null, epd.e(nmh.class, new a1d(6), function1), x4wVarA instanceof zhe ? ((zhe) x4wVarA).getDefaultViewModelCreationExtras() : f97.b, c86Var);
            ewj ewjVar = n7jVar.b;
            xlh xlhVar = (xlh) vdtVar.getValue();
            boolean zF2 = c86Var.f(context) | c86Var.f(yVar);
            Object obj4 = this.c;
            boolean zF3 = c86Var.f(ewjVar) | zF2 | c86Var.f(obj4) | c86Var.f(xlhVar);
            Object objK2 = c86Var.K();
            if (zF3 || objK2 == k3yVar) {
                objK2 = ((ylh) ((xlh) vdtVar.getValue())).a(context, yVar, obj4, n7jVar.b, new y4g(0, (xlh) vdtVar.getValue(), xlh.class, "isDownloadUnavailable", "isDownloadUnavailable()Z", 0, 27));
                c86Var.k0(objK2);
            }
            vlh vlhVar = (vlh) objK2;
            boolean zF4 = c86Var.f(nmhVar) | c86Var.f(vlhVar);
            Object objK3 = c86Var.K();
            if (zF4 || objK3 == k3yVar) {
                objK3 = new jmh(nmhVar, vlhVar);
                c86Var.k0(objK3);
            }
            hde.a((jmh) objK3, (ty0) ((vdt) uw6Var.d).getValue(), (y7j) uw6Var.c, i9jVar, c86Var, 4096 | ((i << 9) & 7168));
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object i(Object obj, Object obj2, Object obj3) {
        Object obj4 = ((wqm) this.b).a;
        wrs wrsVar = (wrs) this.e;
        xwh xwhVar = (xwh) this.c;
        n5d n5dVar = (n5d) this.d;
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        v76 v76Var = (v76) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((c86) v76Var).g(zBooleanValue) ? 4 : 2;
        }
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 19) != 18)) {
            r1m r1mVar = (r1m) obj4;
            boolean z = r1mVar instanceof l1m;
            caj cajVar = caj.a;
            if (z) {
                c86Var.Z(1889875742);
                o15.e(c86Var, e.f(cajVar, Math.max(52.0f, ene.S(c86Var))));
                c86Var.p(false);
            } else {
                if (!(r1mVar instanceof k1m) && !(r1mVar instanceof n1m) && !(r1mVar instanceof o1m) && !(r1mVar instanceof p1m)) {
                    f9e.e();
                    return null;
                }
                c86Var.Z(1889537129);
                r1m r1mVar2 = (r1m) obj4;
                boolean zF = c86Var.f(n5dVar);
                Object objK = c86Var.K();
                if (zF || objK == t76.a) {
                    objK = new is3(n5dVar, 20);
                    c86Var.k0(objK);
                }
                uke.j(r1mVar2, zBooleanValue, wrsVar, xwhVar, rje.A(cajVar, (Function0) objK), c86Var, (iIntValue << 3) & 112);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object j(Object obj, Object obj2, Object obj3) {
        b6j b6jVar = (b6j) this.b;
        hkg hkgVar = (hkg) this.e;
        x5j x5jVar = (x5j) this.c;
        r9c r9cVar = (r9c) this.d;
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
        } else if (Intrinsics.e(b6jVar, z5j.a)) {
            c86Var.Z(-690720051);
            gge.i(g2lVar, hkgVar, c86Var, iIntValue & 14);
            c86Var.p(false);
        } else if (b6jVar instanceof a6j) {
            c86Var.Z(-690717025);
            gge.j(((a6j) b6jVar).a, x5jVar, g2lVar, hkgVar, c86Var, (iIntValue << 6) & 896);
            c86Var.p(false);
        } else {
            if (!Intrinsics.e(b6jVar, y5j.a)) {
                throw yds.i(c86Var, -690721603, false);
            }
            c86Var.Z(-690713615);
            gge.h(x5jVar, r9cVar, g2lVar, c86Var, ((iIntValue << 6) & 896) | 64);
            c86Var.p(false);
        }
        return Unit.a;
    }

    private final Object l(Object obj, Object obj2, Object obj3) {
        Object xrjVar;
        otj otjVar;
        utj utjVar = (utj) this.b;
        otj otjVar2 = (otj) this.e;
        r9c r9cVar = (r9c) this.c;
        rmg rmgVar = (rmg) this.d;
        g2l g2lVar = (g2l) obj;
        v76 v76Var = (v76) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        g2lVar.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((c86) v76Var).f(g2lVar) ? 4 : 2;
        }
        int i = iIntValue;
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(i & 1, (i & 19) != 18)) {
            boolean zE = Intrinsics.e(utjVar, qtj.a);
            caj cajVar = caj.a;
            k3y k3yVar = t76.a;
            if (zE) {
                c86Var.Z(478830425);
                faj fajVarY = e.y(j35.v0(e.d(d.f(cajVar, g2lVar), 1.0f), j35.g0(c86Var), false, 14), u65.i, 2);
                boolean zH = c86Var.h(otjVar2);
                Object objK = c86Var.K();
                if (zH || objK == k3yVar) {
                    objK = new t4g(29, otjVar2);
                    c86Var.k0(objK);
                }
                mne.e((Function1) objK, r9cVar, fajVarY, 0, true, null, c86Var, 24640, 40);
                c86Var.p(false);
            } else if (Intrinsics.e(utjVar, rtj.a)) {
                c86Var.Z(479334516);
                bge.g(g2lVar, null, c86Var, i & 14);
                c86Var.p(false);
            } else if (Intrinsics.e(utjVar, ptj.a)) {
                c86Var.Z(479462949);
                ege.n(0, c86Var, d.f(cajVar, g2lVar), o15.c0(R.string.my_shelf_placeholder_title, c86Var));
                c86Var.p(false);
            } else if (utjVar instanceof ttj) {
                c86Var.Z(479738880);
                wtj wtjVar = ((ttj) utjVar).a;
                boolean zBooleanValue = ((Boolean) hde.t(otjVar2.d, c86Var).getValue()).booleanValue();
                boolean zH2 = c86Var.h(otjVar2);
                Object objK2 = c86Var.K();
                if (zH2 || objK2 == k3yVar) {
                    otjVar = otjVar2;
                    xrjVar = new xrj(0, otjVar, otj.class, "onRefresh", "onRefresh()V", 0, 9);
                    c86Var.k0(xrjVar);
                } else {
                    xrjVar = objK2;
                    otjVar = otjVar2;
                }
                fhe.d(wtjVar, rmgVar, g2lVar, zBooleanValue, (Function0) ((lzf) xrjVar), otjVar, c86Var, (i << 6) & 896);
                c86Var.p(false);
            } else {
                if (!(utjVar instanceof stj)) {
                    throw yds.i(c86Var, -1785670307, false);
                }
                c86Var.Z(480235562);
                gge.k(((stj) utjVar).a, otjVar2, rmgVar, g2lVar, o15.c0(R.string.my_shelf_placeholder_title, c86Var), c86Var, (i << 9) & 7168);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object m(Object obj, Object obj2, Object obj3) {
        rmg rmgVar = (rmg) this.b;
        g2l g2lVar = (g2l) this.e;
        ymg ymgVar = (ymg) this.c;
        b56 b56Var = (b56) this.d;
        g2l g2lVar2 = (g2l) obj;
        v76 v76Var = (v76) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        g2lVar2.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((c86) v76Var).f(g2lVar2) ? 4 : 2;
        }
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 19) != 18)) {
            vn vnVarN = aae.N(aae.N(g2lVar, g2lVar2), d.a(0.0f, 8.0f, 1));
            boolean zH = c86Var.h(ymgVar) | c86Var.f(b56Var);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                objK = new jlj(ymgVar, b56Var, 12);
                c86Var.k0(objK);
            }
            xde.e(null, rmgVar, vnVarN, null, null, null, false, null, (Function1) objK, c86Var, 0, 505);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object n(Object obj, Object obj2, Object obj3) {
        g2l g2lVar = (g2l) this.b;
        hkg hkgVar = (hkg) this.e;
        ymg ymgVar = (ymg) this.c;
        b56 b56Var = (b56) this.d;
        g2l g2lVar2 = (g2l) obj;
        v76 v76Var = (v76) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        th0 th0Var = th0.F;
        g2lVar2.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((c86) v76Var).f(g2lVar2) ? 4 : 2;
        }
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 19) != 18)) {
            i2l i2lVarA = i4p.Y(c86Var) ? d.a(0.0f, 16.0f, 1) : new i2l(16.0f, 16.0f, 16.0f, 16.0f);
            r4d r4dVar = new r4d();
            vn vnVarN = aae.N(aae.N(g2lVar, g2lVar2), i2lVarA);
            v21 v21Var = new v21(16.0f, true, th0Var);
            v21 v21Var2 = new v21(20.0f, true, th0Var);
            faj fajVarA = a.a(e.d(caj.a, 1.0f), "lazy_vert_grid");
            boolean zH = c86Var.h(ymgVar) | c86Var.f(b56Var) | c86Var.f(i2lVarA);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                objK = new vob(ymgVar, b56Var, i2lVarA, 17);
                c86Var.k0(objK);
            }
            uc0.h(r4dVar, fajVarA, hkgVar, vnVarN, v21Var2, v21Var, null, false, null, (Function1) objK, c86Var, 1769520, 0, 912);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object o(Object obj, Object obj2, Object obj3) {
        int i;
        gc0 gc0Var;
        float f;
        fg8 fg8Var = (fg8) this.b;
        chm chmVar = (chm) this.e;
        vdt vdtVar = chmVar.v;
        wrs wrsVar = (wrs) this.c;
        fqb fqbVar = (fqb) this.d;
        c cVar = (c) obj;
        v76 v76Var = (v76) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        cVar.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((c86) v76Var).f(cVar) ? 4 : 2;
        }
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 19) != 18)) {
            final float fA = o75.A(fg8Var);
            Parcelable parcelable = chmVar.requireArguments().getParcelable("playerScreen:args");
            if (parcelable == null) {
                c.x("Required value was null.");
                return null;
            }
            final int i2 = ((udm) parcelable).a;
            final boolean zBooleanValue = ((Boolean) wrsVar.getValue()).booleanValue();
            final int iH = tq6.h(cVar.b);
            fg8 fg8Var2 = (fg8) c86Var.j(t96.h);
            WeakHashMap weakHashMap = rjx.w;
            final int i3 = qjx.d(c86Var).e.e().d;
            final int i4 = (iH - i3) - i2;
            final float fX0 = ((iH - fg8Var2.x0(fA)) - i3) - i2;
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                i = 0;
                objK = new hc0(fg8Var2, 0);
                c86Var.k0(objK);
            } else {
                i = 0;
            }
            Function0 function0 = (Function0) objK;
            c86Var.Z(388292843);
            Object[] objArr = new Object[i];
            function0.getClass();
            r3 r3Var = new r3(9);
            aa0 aa0Var = new aa0(function0, 2);
            i8w i8wVar = m1q.a;
            i8w i8wVar2 = new i8w(r3Var, aa0Var);
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = new zs(function0, 3);
                c86Var.k0(objK2);
            }
            final gc0 gc0Var2 = (gc0) xq4.X(objArr, i8wVar2, (Function0) objK2, c86Var, 0, 4);
            boolean zD = c86Var.d(i4) | c86Var.f(gc0Var2) | c86Var.c(fX0) | c86Var.d(iH) | c86Var.g(zBooleanValue) | c86Var.d(i3) | c86Var.c(fA) | c86Var.d(i2);
            Object objK3 = c86Var.K();
            if (zD || objK3 == k3yVar) {
                objK3 = new Function0() { // from class: ic0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() throws Throwable {
                        float f2 = i4;
                        gc0 gc0Var3 = gc0Var2;
                        gc0Var3.getClass();
                        String strB = b7b.b(fA);
                        StringBuilder sb = new StringBuilder("updatePositionAnchors { pCP: ");
                        float f3 = fX0;
                        sb.append(f3);
                        sb.append(", pHP: ");
                        sb.append(f2);
                        sb.append(", mHPx: ");
                        int i5 = iH;
                        sb.append(i5);
                        sb.append(", fHCP: ");
                        boolean z = zBooleanValue;
                        sb.append(z);
                        sb.append(", nI: ");
                        sb.append(i3);
                        sb.append(", cPH: ");
                        sb.append(strB);
                        sb.append(", bO: ");
                        sih.a(3, "PlayerScreen", lo5.q(sb, i2, " }"), null);
                        if (!Intrinsics.c(gc0Var3.a, f3) && f3 < 0.0f) {
                            aui.A("Unexpected behaviour probably small screen", "PlayerScreen");
                        }
                        Float f4 = gc0Var3.a;
                        if (f4 != null && f4.floatValue() < 0.0f && f3 >= 0.0f) {
                            aui.A("recalculated to the correct value ", "PlayerScreen");
                        }
                        gc0Var3.b = Float.valueOf(f2);
                        gc0Var3.a = Float.valueOf(f3);
                        gc0Var3.c = Float.valueOf(i5);
                        gc0Var3.d = Boolean.valueOf(z);
                        gc0Var3.b(!gc0Var3.a());
                        return Unit.a;
                    }
                };
                gc0Var = gc0Var2;
                c86Var.k0(objK3);
            } else {
                gc0Var = gc0Var2;
            }
            bt5.k((Function0) objK3, c86Var);
            c86Var.p(false);
            cc0 cc0Var = gc0Var.e;
            b38 b38VarD = cc0Var.d();
            boolean zH = c86Var.h(chmVar) | c86Var.f(cc0Var);
            Object objK4 = c86Var.K();
            if (zH || objK4 == k3yVar) {
                objK4 = new rbk(chmVar, cc0Var, (Continuation) null, 24);
                c86Var.k0(objK4);
            }
            bt5.h(cc0Var, b38VarD, (Function2) objK4, c86Var);
            boolean zH2 = c86Var.h(chmVar) | c86Var.f(gc0Var);
            Object objK5 = c86Var.K();
            if (zH2 || objK5 == k3yVar) {
                objK5 = new rbk(chmVar, gc0Var, (Continuation) null, 25);
                c86Var.k0(objK5);
            }
            bt5.f(c86Var, gc0Var, (Function2) objK5);
            float fD = cVar.d();
            float fC = cVar.c();
            if (((Boolean) c86Var.j((wus) wfh.d.c)).booleanValue()) {
                c86Var.Z(2107960340);
                axg axgVar = ph3.a;
                float fO = sme.o(ph3.b(), 0, c86Var, 0, 2);
                wus wusVar = dbh.a;
                float fA2 = ((g2l) c86Var.j(wusVar)).a() + ((g2l) c86Var.j(wusVar)).d() + fO + 16.0f + 16.0f;
                ea6 ea6Var = g4r.a;
                f = 96.0f + fA2;
                c86Var.p(false);
            } else {
                c86Var.Z(2108207255);
                float fN = alv.n(true, c86Var);
                ea6 ea6Var2 = g4r.a;
                f = 16.0f + 80.0f + fN + 32.0f;
                c86Var.p(false);
            }
            iic iicVarC = jic.c(fD, fC, f, c86Var);
            brm brmVar = (brm) chmVar.k.getValue();
            d85 d85Var = (d85) chmVar.m.getValue();
            khc khcVar = (khc) chmVar.l.getValue();
            afj afjVar = (afj) chmVar.u.getValue();
            boolean zH3 = c86Var.h(afjVar);
            Object objK6 = c86Var.K();
            if (zH3 || objK6 == k3yVar) {
                objK6 = new rmk(0, afjVar, afj.class, "openVideoPlayer", "openVideoPlayer()V", 0, 17);
                c86Var.k0(objK6);
            }
            lzf lzfVar = (lzf) objK6;
            boolean zF = c86Var.f(((fem) ((bem) vdtVar.getValue())).a);
            Object objK7 = c86Var.K();
            if (zF || objK7 == k3yVar) {
                objK7 = new sji(((fem) ((bem) vdtVar.getValue())).a);
                c86Var.k0(objK7);
            }
            qae.s(gc0Var, iicVarC, brmVar, d85Var, khcVar, fqbVar, (sji) objK7, (Function0) lzfVar, chmVar.n, chmVar.o, wrsVar, null, c86Var, 0);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object p(Object obj, Object obj2, Object obj3) {
        rmg rmgVar = (rmg) this.b;
        r2n r2nVar = (r2n) this.e;
        g4n g4nVar = (g4n) this.c;
        wrs wrsVar = (wrs) this.d;
        v76 v76Var = (v76) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((androidx.compose.foundation.lazy.a) obj).getClass();
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 17) != 16)) {
            yzc yzcVar = ((o2n) r2nVar).b;
            boolean zH = c86Var.h(g4nVar);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                l7g l7gVar = new l7g(1, g4nVar, g4n.class, "onFilterClick", "onFilterClick(Ljava/lang/String;)V", 0, 28);
                c86Var.k0(l7gVar);
                objK = l7gVar;
            }
            Function1 function1 = (Function1) ((lzf) objK);
            faj fajVarK = d.k(a.a(caj.a, "playlist_filters_row"), 0.0f, 0.0f, 0.0f, 24.0f, 7);
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = new zgc(wrsVar, 24);
                c86Var.k0(objK2);
            }
            tne.d(rmgVar, yzcVar, function1, androidx.compose.ui.layout.a.b(fajVarK, new jrg((Function0) objK2, 3)), false, false, c86Var, 0, 48);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object q(Object obj, Object obj2, Object obj3) {
        a0n a0nVar = (a0n) this.b;
        g4n g4nVar = (g4n) this.e;
        rmg rmgVar = (rmg) this.c;
        wrs wrsVar = (wrs) this.d;
        v76 v76Var = (v76) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((st3) obj).getClass();
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 17) != 16)) {
            faj fajVarK = d.k(androidx.compose.foundation.a.b(caj.a, wke.a(c86Var), di0.u), 0.0f, 24.0f, 0.0f, 12.0f, 5);
            yzc yzcVar = a0nVar.b;
            boolean z = !((Boolean) wrsVar.getValue()).booleanValue();
            boolean zBooleanValue = ((Boolean) wrsVar.getValue()).booleanValue();
            boolean zH = c86Var.h(g4nVar);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                l7g l7gVar = new l7g(1, g4nVar, g4n.class, "onFilterClick", "onFilterClick(Ljava/lang/String;)V", 0, 29);
                c86Var.k0(l7gVar);
                objK = l7gVar;
            }
            tne.d(rmgVar, yzcVar, (Function1) ((lzf) objK), fajVarK, z, zBooleanValue, c86Var, 0, 0);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object r(Object obj, Object obj2, Object obj3) {
        eoj eojVar = (eoj) this.b;
        m7n m7nVar = (m7n) this.e;
        rmg rmgVar = (rmg) this.c;
        nu5 nu5Var = (nu5) this.d;
        g2l g2lVar = (g2l) obj;
        v76 v76Var = (v76) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        g2lVar.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((c86) v76Var).f(g2lVar) ? 4 : 2;
        }
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 19) != 18)) {
            vn vnVarN = aae.N(aae.N(g2lVar, o75.K(c86Var)), qyq.D(c86Var));
            b9r.m(Boolean.valueOf(((x7n) eojVar.getValue()) instanceof v7n), e.d(caj.a, 1.0f), null, "playlistEditorLoadingCrossfade", zxu.w(782979193, c86Var, new id(m7nVar, vnVarN, rmgVar, nu5Var, eojVar, 9)), c86Var, 27696, 4);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object s(Object obj, Object obj2, Object obj3) {
        qhu qhuVar = (qhu) this.b;
        rgn rgnVar = (rgn) this.e;
        swb swbVar = (swb) this.d;
        ejt ejtVar = (ejt) this.c;
        v76 v76Var = (v76) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((androidx.compose.foundation.lazy.a) obj).getClass();
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 17) != 16)) {
            dju djuVar = qhuVar.e;
            String str = djuVar.a;
            String str2 = djuVar.b;
            boolean zH = c86Var.h(rgnVar) | c86Var.h(qhuVar) | c86Var.h(swbVar) | c86Var.h(ejtVar);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                xm xmVar = new xm(rgnVar, qhuVar, swbVar, ejtVar, 23);
                c86Var.k0(xmVar);
                objK = xmVar;
            }
            pne.x(str, str2, (Function0) objK, null, c86Var, 0);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object t(Object obj, Object obj2, Object obj3) {
        zfn zfnVar = (zfn) this.b;
        final rgn rgnVar = (rgn) this.e;
        final ejt ejtVar = (ejt) this.c;
        final wwb wwbVar = (wwb) this.d;
        v76 v76Var = (v76) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((androidx.compose.foundation.lazy.a) obj).getClass();
        final int i = 0;
        final int i2 = 1;
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 17) != 16)) {
            nz nzVar = zfnVar.a;
            boolean zH = c86Var.h(rgnVar) | c86Var.h(ejtVar) | c86Var.h(wwbVar);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                objK = new Function2() { // from class: jgn
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj4, Object obj5) {
                        int i3 = i;
                        wwb wwbVar2 = wwbVar;
                        ejt ejtVar2 = ejtVar;
                        rgn rgnVar2 = rgnVar;
                        int iIntValue2 = ((Integer) obj4).intValue();
                        tr trVar = (tr) obj5;
                        switch (i3) {
                            case 0:
                                trVar.getClass();
                                rgnVar2.a.m(ejtVar2, wwbVar2, trVar, oe7.r(trVar, iIntValue2));
                                break;
                            default:
                                trVar.getClass();
                                rgnVar2.a.n(ejtVar2, wwbVar2, trVar, oe7.r(trVar, iIntValue2));
                                break;
                        }
                        return Unit.a;
                    }
                };
                c86Var.k0(objK);
            }
            Function2 function2 = (Function2) objK;
            boolean zH2 = c86Var.h(rgnVar) | c86Var.h(ejtVar) | c86Var.h(wwbVar);
            Object objK2 = c86Var.K();
            if (zH2 || objK2 == k3yVar) {
                objK2 = new Function2() { // from class: jgn
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj4, Object obj5) {
                        int i3 = i2;
                        wwb wwbVar2 = wwbVar;
                        ejt ejtVar2 = ejtVar;
                        rgn rgnVar2 = rgnVar;
                        int iIntValue2 = ((Integer) obj4).intValue();
                        tr trVar = (tr) obj5;
                        switch (i3) {
                            case 0:
                                trVar.getClass();
                                rgnVar2.a.m(ejtVar2, wwbVar2, trVar, oe7.r(trVar, iIntValue2));
                                break;
                            default:
                                trVar.getClass();
                                rgnVar2.a.n(ejtVar2, wwbVar2, trVar, oe7.r(trVar, iIntValue2));
                                break;
                        }
                        return Unit.a;
                    }
                };
                c86Var.k0(objK2);
            }
            Function2 function3 = (Function2) objK2;
            boolean zH3 = c86Var.h(rgnVar) | c86Var.h(wwbVar) | c86Var.h(ejtVar);
            Object objK3 = c86Var.K();
            if (zH3 || objK3 == k3yVar) {
                objK3 = new sg1(rgnVar, wwbVar, ejtVar, 11);
                c86Var.k0(objK3);
            }
            vfe.k(nzVar, function2, function3, (ukd) objK3, c86Var, 8);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object u(Object obj, Object obj2, Object obj3) {
        xke xkeVar = (xke) this.b;
        dfn dfnVar = (dfn) this.e;
        rgn rgnVar = (rgn) this.c;
        List list = (List) this.d;
        v76 v76Var = (v76) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((androidx.compose.foundation.lazy.a) obj).getClass();
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 17) != 16)) {
            vfe.l(xkeVar, dfnVar, rgnVar, c86Var, 0);
            List list2 = list;
            if ((list2 instanceof Collection) && list2.isEmpty()) {
                c86Var.Z(-369565840);
                h18.r(caj.a, 16.0f, c86Var, false);
            } else {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    if (((bgn) it.next()) instanceof tfn) {
                        c86Var.Z(-369229490);
                        c86Var.p(false);
                    }
                }
                c86Var.Z(-369565840);
                h18.r(caj.a, 16.0f, c86Var, false);
            }
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Object obj4;
        float fI;
        float f;
        fr0 fr0VarO = null;
        int i = 1;
        switch (this.a) {
            case 0:
                n00 n00Var = (n00) this.b;
                c cVar = (c) this.e;
                d20 d20Var = (d20) this.c;
                swb swbVar = (swb) this.d;
                v76 v76Var = (v76) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((androidx.compose.foundation.lazy.a) obj).getClass();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                    List list = ((g00) n00Var).a.a;
                    q9e.c(o15.c0(R.string.album_donate_carousel_title, c86Var), a.a(caj.a, "show_more"), null, null, null, false, null, false, null, c86Var, 48, 508);
                    t3w.f(cVar, list, null, zxu.w(1154347614, c86Var, new ww(d20Var, swbVar, false ? 1 : 0)), c86Var, 3072, 2);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 1:
                n00 n00Var2 = (n00) this.b;
                hke hkeVar = (hke) this.e;
                d20 d20Var2 = (d20) this.c;
                swb swbVar2 = (swb) this.d;
                v76 v76Var2 = (v76) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((androidx.compose.foundation.lazy.a) obj).getClass();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    m00 m00Var = (m00) n00Var2;
                    StationId stationId = m00Var.a;
                    stationId.getClass();
                    zhk zhkVarE = m3v.e(stationId, 0);
                    bdw bdwVarA = m00Var.b.a(hkeVar.c());
                    StationId stationId2 = m00Var.a;
                    stationId2.getClass();
                    Object objK = c86Var2.K();
                    k3y k3yVar = t76.a;
                    if (objK == k3yVar) {
                        obj4 = objK;
                        e37 e37VarP = bt5.p(g.a, c86Var2);
                        c86Var2.k0(e37VarP);
                        obj4 = e37VarP;
                    }
                    obj4 = objK;
                    e37 e37Var = (e37) obj4;
                    boolean zF = c86Var2.f(stationId2);
                    Object objK2 = c86Var2.K();
                    Object obj5 = objK2;
                    if (zF || objK2 == k3yVar) {
                        e37Var.getClass();
                        ewj ewjVar = d20Var2.b;
                        dt dtVar = new dt(d20Var2, swbVar2, zhkVarE, 12);
                        nk8 nk8Var = nk8.b;
                        eyu eyuVarV = p85.V(bam.class);
                        ebz ebzVar = nk8Var.a;
                        ebzVar.getClass();
                        bam bamVar = (bam) ebzVar.k(eyuVarV);
                        eyu eyuVarV2 = p85.V(inw.class);
                        ebz ebzVar2 = nk8Var.a;
                        ebzVar2.getClass();
                        inw inwVar = (inw) ebzVar2.k(eyuVarV2);
                        eyu eyuVarV3 = p85.V(enw.class);
                        ebz ebzVar3 = nk8Var.a;
                        ebzVar3.getClass();
                        hnw hnwVarW = zkv.w(stationId2, e37Var, ewjVar, dtVar, bamVar, inwVar, (enw) ebzVar3.k(eyuVarV3), null, 896);
                        c86Var2.k0(hnwVarW);
                        obj5 = hnwVarW;
                    }
                    cnw cnwVar = (cnw) obj5;
                    caj cajVar = caj.a;
                    boolean zH = c86Var2.h(d20Var2) | c86Var2.h(swbVar2) | c86Var2.h(zhkVarE);
                    Object objK3 = c86Var2.K();
                    Object obj6 = objK3;
                    if (zH || objK3 == k3yVar) {
                        xw xwVar = new xw(d20Var2, swbVar2, zhkVarE, 1);
                        c86Var2.k0(xwVar);
                        obj6 = xwVar;
                    }
                    she.q(cnwVar, bdwVarA, null, com.yandex.music.core.ui.compose.a.b(cajVar, null, 0L, 0.0f, null, (Function2) obj6, 15), c86Var2, 384);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            case 2:
                z1o z1oVar = (z1o) this.b;
                my myVar = (my) this.e;
                caj cajVar2 = caj.a;
                y1o y1oVar = (y1o) this.c;
                ty0 ty0Var = (ty0) this.d;
                c cVar2 = (c) obj;
                v76 v76Var3 = (v76) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                cVar2.getClass();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ((c86) v76Var3).f(cVar2) ? 4 : 2;
                }
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    int iOrdinal = z1oVar.ordinal();
                    if (iOrdinal == 0 || iOrdinal == 1) {
                        c86Var3.Z(1186177059);
                        fI = rlt.i(cVar2.e(), 0.0f, 0.0f, sx0.c, 1, 1, 0.0f, 0.0f, c86Var3, 64);
                        c86Var3.p(false);
                    } else {
                        if (iOrdinal != 2) {
                            throw yds.i(c86Var3, 1186171648, false);
                        }
                        c86Var3.Z(1186173130);
                        c86Var3.p(false);
                        fI = cVar2.e();
                    }
                    float f2 = fI;
                    if (Intrinsics.e(myVar, ly.a) || (myVar instanceof jy)) {
                        c86Var3.Z(-1882684315);
                        int iOrdinal2 = z1oVar.ordinal();
                        if (iOrdinal2 == 0) {
                            c86Var3.Z(-1882645875);
                            p4f.m(f2, myVar instanceof ly, c86Var3, 0);
                            c86Var3.p(false);
                        } else if (iOrdinal2 == 1) {
                            c86Var3.Z(-1882291762);
                            ane.w(f2, myVar instanceof ly, c86Var3, 0);
                            c86Var3.p(false);
                        } else {
                            if (iOrdinal2 != 2) {
                                throw yds.i(c86Var3, 1186194237, false);
                            }
                            c86Var3.Z(-1881930612);
                            sny.i(f2, myVar instanceof ly, cajVar2, c86Var3, 0, 0);
                            c86Var3 = c86Var3;
                            c86Var3.p(false);
                        }
                        c86Var3.p(false);
                    } else {
                        if (!(myVar instanceof ky)) {
                            throw yds.i(c86Var3, 1186191454, false);
                        }
                        c86Var3.Z(-1881483840);
                        int iOrdinal3 = z1oVar.ordinal();
                        if (iOrdinal3 == 0) {
                            c86Var3.Z(-1881448159);
                            p4f.l(y1oVar, (ky) myVar, f2, cajVar2, c86Var3, 0);
                            c86Var3.p(false);
                        } else if (iOrdinal3 == 1) {
                            c86Var3.Z(-1881080127);
                            ane.v(y1oVar, (ky) myVar, ty0Var, f2, c86Var3, 0);
                            c86Var3.p(false);
                        } else {
                            if (iOrdinal3 != 2) {
                                throw yds.i(c86Var3, 1186232962, false);
                            }
                            c86Var3.Z(-1880644608);
                            sny.h(y1oVar, (ky) myVar, f2, cajVar2, c86Var3, 0, 0);
                            c86Var3.p(false);
                        }
                        c86Var3.p(false);
                    }
                } else {
                    c86Var3.S();
                }
                return Unit.a;
            case 3:
                h2g h2gVar = (h2g) this.b;
                xe1 xe1Var = (xe1) this.e;
                rmg rmgVar = (rmg) this.c;
                cg1 cg1Var = (cg1) this.d;
                v76 v76Var4 = (v76) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((up5) obj).getClass();
                c86 c86Var4 = (c86) v76Var4;
                if (c86Var4.P(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    Object objK4 = c86Var4.K();
                    k3y k3yVar2 = t76.a;
                    if (objK4 == k3yVar2) {
                        objK4 = new dg1(h2gVar, cg1Var);
                        c86Var4.k0(objK4);
                    }
                    dg1 dg1Var = (dg1) objK4;
                    jli jliVar = new jli(((ah1) h2gVar.getValue()).k, xe1Var);
                    imd imdVar = new imd(new fmd(1), false, false);
                    Object objK5 = c86Var4.K();
                    if (objK5 == k3yVar2) {
                        objK5 = new ef1(1);
                        c86Var4.k0(objK5);
                    }
                    vdt vdtVarB = okg.b((Function0) objK5);
                    nk8 nk8Var2 = nk8.b;
                    eyu eyuVarV4 = p85.V(ze1.class);
                    ebz ebzVar4 = nk8Var2.a;
                    ebzVar4.getClass();
                    xmd xmdVarA = lnd.a(jliVar, imdVar, (lig) ((xj1) ((ze1) ebzVar4.k(eyuVarV4))).d.getValue(), dg1Var, new uqb(), vdtVarB, c86Var4, 3144);
                    Object objK6 = c86Var4.K();
                    if (objK6 == k3yVar2) {
                        objK6 = new ug1(h2gVar, cg1Var, xmdVarA);
                        c86Var4.k0(objK6);
                    }
                    bjc.b((ug1) objK6, null, rmgVar, c86Var4, 0, 2);
                } else {
                    c86Var4.S();
                }
                return Unit.a;
            case 4:
                h2g h2gVar2 = (h2g) this.b;
                xe1 xe1Var2 = (xe1) this.e;
                lnd lndVar = (lnd) this.c;
                cg1 cg1Var2 = (cg1) this.d;
                i9j i9jVar = (i9j) obj;
                v76 v76Var5 = (v76) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                i9jVar.getClass();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? ((c86) v76Var5).f(i9jVar) : ((c86) v76Var5).h(i9jVar) ? 4 : 2;
                }
                c86 c86Var5 = (c86) v76Var5;
                if (c86Var5.P(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    zq7.a(new s6o[0], bt5.l(bgh.a), false, zxu.w(-1493232832, c86Var5, new wj(i9jVar, h2gVar2, xe1Var2, lndVar, cg1Var2, 3)), c86Var5, 0, 4);
                } else {
                    c86Var5.S();
                }
                return Unit.a;
            case 5:
                b56 b56Var = (b56) this.b;
                hzo hzoVar = (hzo) this.e;
                hex hexVar = (hex) this.c;
                rgx rgxVar = (rgx) this.d;
                v76 v76Var6 = (v76) obj2;
                ((Integer) obj3).getClass();
                ((vp5) obj).getClass();
                b56Var.invoke(v76Var6, 0);
                uig.o(hzoVar.s, 0, v76Var6, null, hexVar);
                u8e u8eVar = u8e.a;
                float f3 = hzoVar.c;
                w8e w8eVarW = wee.w(ale.P(u8eVar, f3));
                c86 c86Var6 = (c86) v76Var6;
                Object objK7 = c86Var6.K();
                if (objK7 == t76.a) {
                    objK7 = new xw2(20);
                    c86Var6.k0(objK7);
                }
                px3.h(rgxVar, hzoVar, hzoVar.v, e7b.c(hzoVar.b) - (f3 * 2.0f), vfe.P(w8eVarW, (Function1) objK7), hexVar, c86Var6, 0);
                return Unit.a;
            case 6:
                am3 am3Var = (am3) this.b;
                final in3 in3Var = (in3) this.e;
                final ejt ejtVar = (ejt) this.c;
                final wwb wwbVar = (wwb) this.d;
                v76 v76Var7 = (v76) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                k3y k3yVar3 = t76.a;
                ((androidx.compose.foundation.lazy.a) obj).getClass();
                c86 c86Var7 = (c86) v76Var7;
                if (c86Var7.P(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    nz nzVar = am3Var.a;
                    boolean zH2 = c86Var7.h(in3Var) | c86Var7.h(ejtVar) | c86Var7.h(wwbVar);
                    Object objK8 = c86Var7.K();
                    if (zH2 || objK8 == k3yVar3) {
                        final int i2 = false ? 1 : 0;
                        objK8 = new Function2() { // from class: lm3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj7, Object obj8) {
                                int i3 = i2;
                                wwb wwbVar2 = wwbVar;
                                ejt ejtVar2 = ejtVar;
                                in3 in3Var2 = in3Var;
                                int iIntValue7 = ((Integer) obj7).intValue();
                                tr trVar = (tr) obj8;
                                trVar.getClass();
                                switch (i3) {
                                    case 0:
                                        zhk zhkVarR = oe7.r(trVar, iIntValue7);
                                        in3Var2.getClass();
                                        in3Var2.a.m(ejtVar2, wwbVar2, trVar, zhkVarR);
                                        break;
                                    default:
                                        zhk zhkVarR2 = oe7.r(trVar, iIntValue7);
                                        in3Var2.getClass();
                                        in3Var2.a.n(ejtVar2, wwbVar2, trVar, zhkVarR2);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        c86Var7.k0(objK8);
                    }
                    Function2 function2 = (Function2) objK8;
                    boolean zH3 = c86Var7.h(in3Var) | c86Var7.h(ejtVar) | c86Var7.h(wwbVar);
                    Object objK9 = c86Var7.K();
                    if (zH3 || objK9 == k3yVar3) {
                        final int i3 = 1;
                        objK9 = new Function2() { // from class: lm3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj7, Object obj8) {
                                int i4 = i3;
                                wwb wwbVar2 = wwbVar;
                                ejt ejtVar2 = ejtVar;
                                in3 in3Var2 = in3Var;
                                int iIntValue7 = ((Integer) obj7).intValue();
                                tr trVar = (tr) obj8;
                                trVar.getClass();
                                switch (i4) {
                                    case 0:
                                        zhk zhkVarR = oe7.r(trVar, iIntValue7);
                                        in3Var2.getClass();
                                        in3Var2.a.m(ejtVar2, wwbVar2, trVar, zhkVarR);
                                        break;
                                    default:
                                        zhk zhkVarR2 = oe7.r(trVar, iIntValue7);
                                        in3Var2.getClass();
                                        in3Var2.a.n(ejtVar2, wwbVar2, trVar, zhkVarR2);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        c86Var7.k0(objK9);
                    }
                    Function2 function3 = (Function2) objK9;
                    boolean zH4 = c86Var7.h(in3Var) | c86Var7.h(wwbVar) | c86Var7.h(ejtVar);
                    Object objK10 = c86Var7.K();
                    if (zH4 || objK10 == k3yVar3) {
                        objK10 = new sg1(in3Var, wwbVar, ejtVar, 4);
                        c86Var7.k0(objK10);
                    }
                    vfe.k(nzVar, function2, function3, (ukd) objK10, c86Var7, 8);
                } else {
                    c86Var7.S();
                }
                return Unit.a;
            case 7:
                caj cajVar3 = caj.a;
                xke xkeVar = (xke) this.b;
                pl3 pl3Var = (pl3) this.e;
                in3 in3Var2 = (in3) this.c;
                List list2 = (List) this.d;
                v76 v76Var8 = (v76) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ((androidx.compose.foundation.lazy.a) obj).getClass();
                c86 c86Var8 = (c86) v76Var8;
                if (c86Var8.P(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var8, 0);
                    int i4 = c86Var8.P;
                    xol xolVarL = c86Var8.l();
                    faj fajVarI = o15.I(c86Var8, cajVar3);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var8.d0();
                    if (c86Var8.O) {
                        c86Var8.k(q96Var);
                    } else {
                        c86Var8.n0();
                    }
                    kbv.c(c86Var8, sp5VarA, h76.f);
                    kbv.c(c86Var8, xolVarL, h76.e);
                    l56 l56Var = h76.g;
                    if (c86Var8.O || !Intrinsics.e(c86Var8.K(), Integer.valueOf(i4))) {
                        yds.x(i4, c86Var8, i4, l56Var);
                    }
                    kbv.c(c86Var8, fajVarI, h76.d);
                    jpo.f(xkeVar, pl3Var, in3Var2, c86Var8, 0);
                    List list3 = list2;
                    if ((list3 instanceof Collection) && list3.isEmpty()) {
                        h18.m(16.0f, 1243637772, c86Var8, c86Var8, cajVar3);
                        c86Var8.p(false);
                    } else {
                        Iterator it = list3.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                h18.m(16.0f, 1243637772, c86Var8, c86Var8, cajVar3);
                                c86Var8.p(false);
                            } else if (((cm3) it.next()) instanceof wl3) {
                                c86Var8.Z(1243993342);
                                c86Var8.p(false);
                            }
                        }
                    }
                    c86Var8.p(true);
                } else {
                    c86Var8.S();
                }
                return Unit.a;
            case 8:
                caj cajVar4 = caj.a;
                faj fajVar = (faj) this.b;
                n2y n2yVar = (n2y) this.e;
                rwb rwbVar = (rwb) this.c;
                Function0 function0 = (Function0) this.d;
                ble bleVar = (ble) obj;
                v76 v76Var9 = (v76) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                bleVar.getClass();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= (iIntValue8 & 8) == 0 ? ((c86) v76Var9).f(bleVar) : ((c86) v76Var9).h(bleVar) ? 4 : 2;
                }
                c86 c86Var9 = (c86) v76Var9;
                if (c86Var9.P(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    sp5 sp5VarA2 = rp5.a(zq7.d, u65.r, c86Var9, 48);
                    int i5 = c86Var9.P;
                    xol xolVarL2 = c86Var9.l();
                    faj fajVarI2 = o15.I(c86Var9, fajVar);
                    i76.U.getClass();
                    q96 q96Var2 = h76.b;
                    c86Var9.d0();
                    if (c86Var9.O) {
                        c86Var9.k(q96Var2);
                    } else {
                        c86Var9.n0();
                    }
                    kbv.c(c86Var9, sp5VarA2, h76.f);
                    kbv.c(c86Var9, xolVarL2, h76.e);
                    l56 l56Var2 = h76.g;
                    if (c86Var9.O || !Intrinsics.e(c86Var9.K(), Integer.valueOf(i5))) {
                        yds.x(i5, c86Var9, i5, l56Var2);
                    }
                    kbv.c(c86Var9, fajVarI2, h76.d);
                    ea6 ea6Var = AndroidCompositionLocals_androidKt.a;
                    ea6Var.getClass();
                    if (the.D((Configuration) c86Var9.j(ea6Var)) && n2yVar.b) {
                        h18.m(4.0f, -563934530, c86Var9, c86Var9, cajVar4);
                        xze.a(hde.X(R.drawable.ic_logo_yandex_books, 0, c86Var9), null, a.a(e.f(cajVar4, 16.0f), "logo_bookmate"), 0L, c86Var9, 432, 8);
                        h18.r(cajVar4, 8.0f, c86Var9, false);
                    } else {
                        c86Var9.Z(-563419434);
                        c86Var9.p(false);
                    }
                    ale.c(bleVar, rwbVar.a, function0, a.a(cajVar4, "title"), pyt.a(ry0.f(), i4p.Q(c86Var9)), c86Var9, 3072 | (iIntValue8 & 14), 0);
                    c86Var9.p(true);
                } else {
                    c86Var9.S();
                }
                return Unit.a;
            case 9:
                caj cajVar5 = caj.a;
                List list4 = (List) this.b;
                lq0 lq0Var = (lq0) this.e;
                Locale locale = (Locale) this.c;
                en5 en5Var = (en5) this.d;
                c cVar3 = (c) obj;
                v76 v76Var10 = (v76) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                cVar3.getClass();
                long j = cVar3.b;
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= ((c86) v76Var10).f(cVar3) ? 4 : 2;
                }
                c86 c86Var10 = (c86) v76Var10;
                if (c86Var10.P(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    float fL0 = ((fg8) c86Var10.j(t96.h)).l0(tq6.h(j));
                    int i6 = tq6.i(j);
                    int size = list4.size();
                    ArrayList arrayList = new ArrayList(size);
                    for (int i7 = 0; i7 < size; i7++) {
                        arrayList.add(1);
                    }
                    c86Var10.Z(-65783707);
                    int size2 = list4.size();
                    int i8 = 0;
                    int i9 = 0;
                    while (true) {
                        if (i8 < size2) {
                            ns4 ns4Var = (ns4) list4.get(i8);
                            f = 16.0f;
                            if (ns4Var.a != null) {
                                c86Var10.Z(-2039211804);
                                fL0 -= sme.o(yyy.T(ns4Var, c86Var10), 0, c86Var10, 0, 2);
                                c86Var10.p(false);
                            } else {
                                c86Var10.Z(-2039123392);
                                c86Var10.p(false);
                            }
                            String str = ns4Var.c;
                            if (str != null) {
                                c86Var10.Z(-2039028501);
                                arrayList.set(i8, Integer.valueOf(rrs.b(str, ry0.l(), i6, c86Var10)));
                                fL0 -= sme.o(ry0.l(), 0, c86Var10, 0, 2) * ((Number) arrayList.get(i8)).intValue();
                                c86Var10.p(false);
                            } else {
                                c86Var10.Z(-2038762304);
                                c86Var10.p(false);
                            }
                            fL0 -= 16.0f;
                            if (Float.compare(fL0, 0.0f) > 0) {
                                i9++;
                                i8++;
                            }
                        } else {
                            f = 16.0f;
                        }
                    }
                    c86Var10.p(false);
                    sp5 sp5VarA3 = rp5.a(zq7.d, u65.q, c86Var10, 48);
                    int i10 = c86Var10.P;
                    xol xolVarL3 = c86Var10.l();
                    faj fajVarI3 = o15.I(c86Var10, cajVar5);
                    i76.U.getClass();
                    q96 q96Var3 = h76.b;
                    c86Var10.d0();
                    if (c86Var10.O) {
                        c86Var10.k(q96Var3);
                    } else {
                        c86Var10.n0();
                    }
                    kbv.c(c86Var10, sp5VarA3, h76.f);
                    kbv.c(c86Var10, xolVarL3, h76.e);
                    l56 l56Var3 = h76.g;
                    if (c86Var10.O || !Intrinsics.e(c86Var10.K(), Integer.valueOf(i10))) {
                        yds.x(i10, c86Var10, i10, l56Var3);
                    }
                    kbv.c(c86Var10, fajVarI3, h76.d);
                    c86Var10.Z(19481466);
                    int i11 = 0;
                    while (i11 < i9) {
                        ArrayList arrayList2 = arrayList;
                        int i12 = i9;
                        yyy.n((ns4) list4.get(i11), i11, ((Number) arrayList.get(i11)).intValue(), lq0Var, locale, en5Var, c86Var10, 0);
                        if (i11 < i12 - 1) {
                            h18.m(f, 604349776, c86Var10, c86Var10, cajVar5);
                            c86Var10.p(false);
                        } else {
                            c86Var10.Z(604417046);
                            c86Var10.p(false);
                        }
                        i11++;
                        arrayList = arrayList2;
                        i9 = i12;
                        f = 16.0f;
                    }
                    c86Var10.p(false);
                    c86Var10.p(true);
                } else {
                    c86Var10.S();
                }
                return Unit.a;
            case 10:
                final WebView webView = (WebView) this.b;
                final Function1 function1 = (Function1) this.e;
                final e7x e7xVar = (e7x) this.c;
                final m76 m76Var = (m76) this.d;
                c cVar4 = (c) obj;
                v76 v76Var11 = (v76) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                cVar4.getClass();
                long j2 = cVar4.b;
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= ((c86) v76Var11).f(cVar4) ? 4 : 2;
                }
                c86 c86Var11 = (c86) v76Var11;
                if (c86Var11.P(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    final int i13 = tq6.g(j2) ? -1 : -2;
                    final int i14 = tq6.f(j2) ? -1 : -2;
                    boolean zH5 = c86Var11.h(webView) | c86Var11.f(function1) | c86Var11.d(i13) | c86Var11.d(i14) | c86Var11.h(e7xVar) | c86Var11.h(m76Var);
                    Object objK11 = c86Var11.K();
                    if (zH5 || objK11 == t76.a) {
                        Function1 function4 = new Function1() { // from class: p76
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj7) {
                                Context context = (Context) obj7;
                                context.getClass();
                                Function1 function5 = function1;
                                WebView webView2 = webView;
                                function5.invoke(webView2);
                                int i15 = i13;
                                int i16 = i14;
                                webView2.setLayoutParams(new ViewGroup.LayoutParams(i15, i16));
                                webView2.setWebChromeClient(e7xVar);
                                webView2.setWebViewClient(m76Var);
                                FrameLayout frameLayout = new FrameLayout(context);
                                frameLayout.setLayoutParams(new ViewGroup.LayoutParams(i15, i16));
                                frameLayout.addView(webView2);
                                return frameLayout;
                            }
                        };
                        c86Var11.k0(function4);
                        objK11 = function4;
                    }
                    androidx.compose.ui.viewinterop.a.a(0, 6, c86Var11, null, (Function1) objK11, null);
                } else {
                    c86Var11.S();
                }
                return Unit.a;
            case 11:
                ed6 ed6Var = (ed6) this.b;
                rac racVar = (rac) this.e;
                jli jliVar2 = (jli) this.c;
                rmg rmgVar2 = (rmg) this.d;
                v76 v76Var12 = (v76) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                ((up5) obj).getClass();
                c86 c86Var12 = (c86) v76Var12;
                if (c86Var12.P(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    boolean zH6 = c86Var12.h(racVar) | c86Var12.h(jliVar2);
                    Object objK12 = c86Var12.K();
                    if (zH6 || objK12 == t76.a) {
                        objK12 = new wc6(racVar, jliVar2, i);
                        c86Var12.k0(objK12);
                    }
                    o75.k(ed6Var, (Function0) objK12, null, rmgVar2, c86Var12, 8);
                } else {
                    c86Var12.S();
                }
                return Unit.a;
            case 12:
                String str2 = (String) this.b;
                yb6 yb6Var = (yb6) this.e;
                Integer num = (Integer) this.c;
                eoj eojVar = (eoj) this.d;
                c cVar5 = (c) obj;
                v76 v76Var13 = (v76) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                cVar5.getClass();
                if ((iIntValue12 & 6) == 0) {
                    iIntValue12 |= ((c86) v76Var13).f(cVar5) ? 4 : 2;
                }
                c86 c86Var13 = (c86) v76Var13;
                if (c86Var13.P(iIntValue12 & 1, (iIntValue12 & 19) != 18)) {
                    if (str2 != null) {
                        c86Var13.Z(1527112070);
                        boolean zF2 = c86Var13.f(str2);
                        Object objK13 = c86Var13.K();
                        if (zF2 || objK13 == t76.a) {
                            objK13 = new bs(str2, 9);
                            c86Var13.k0(objK13);
                        }
                        fr0VarO = lx0.o(cVar5, (Function1) objK13);
                        c86Var13.p(false);
                    } else {
                        c86Var13.Z(1527277703);
                        c86Var13.p(false);
                    }
                    z24.q(new cr0(mjv.z(yb6Var.d(), c86Var13)), a.a(caj.a, "concert_item_long_type"), ((yt0) c86Var13.j(zt0.a)).b.b, 0L, 0L, 0, 0L, 0, false, (((Boolean) eojVar.getValue()).booleanValue() || num != null) ? 1 : 2, 0, null, null, ry0.l(), fr0VarO, null, c86Var13, 48, 134217728, 647160);
                } else {
                    c86Var13.S();
                }
                return Unit.a;
            case 13:
                String str3 = (String) this.b;
                zb6 zb6Var = (zb6) this.e;
                Integer num2 = (Integer) this.c;
                eoj eojVar2 = (eoj) this.d;
                c cVar6 = (c) obj;
                v76 v76Var14 = (v76) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                cVar6.getClass();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= ((c86) v76Var14).f(cVar6) ? 4 : 2;
                }
                c86 c86Var14 = (c86) v76Var14;
                if (c86Var14.P(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    boolean z = str3 != null;
                    boolean zF3 = c86Var14.f(str3);
                    Object objK14 = c86Var14.K();
                    if (zF3 || objK14 == t76.a) {
                        objK14 = new bs(str3, 8);
                        c86Var14.k0(objK14);
                    }
                    fr0 fr0VarO2 = lx0.o(cVar6, (Function1) objK14);
                    z24.q(new cr0(mjv.z(zb6Var, c86Var14)), a.a(caj.a, "concert_item_event_type"), ((yt0) c86Var14.j(zt0.a)).b.b, 0L, 0L, 0, 0L, 2, false, (((Boolean) eojVar2.getValue()).booleanValue() || num2 != null) ? 1 : 2, 0, null, null, ry0.l(), z ? fr0VarO2 : null, null, c86Var14, 48, 134217776, 645112);
                } else {
                    c86Var14.S();
                }
                return Unit.a;
            case 14:
                return a(obj, obj2, obj3);
            case 15:
                return d(obj, obj2, obj3);
            case 16:
                return e(obj, obj2, obj3);
            case 17:
                return i(obj, obj2, obj3);
            case 18:
                return j(obj, obj2, obj3);
            case 19:
                return l(obj, obj2, obj3);
            case 20:
                return m(obj, obj2, obj3);
            case 21:
                return n(obj, obj2, obj3);
            case 22:
                return o(obj, obj2, obj3);
            case 23:
                return p(obj, obj2, obj3);
            case 24:
                return q(obj, obj2, obj3);
            case 25:
                return r(obj, obj2, obj3);
            case 26:
                return s(obj, obj2, obj3);
            case 27:
                return t(obj, obj2, obj3);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return u(obj, obj2, obj3);
            default:
                i2l i2lVar = (i2l) this.b;
                vfg vfgVar = (vfg) this.e;
                eoj eojVar3 = (eoj) this.c;
                b56 b56Var2 = (b56) this.d;
                c cVar7 = (c) obj;
                v76 v76Var15 = (v76) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                cVar7.getClass();
                if ((iIntValue14 & 6) == 0) {
                    iIntValue14 |= ((c86) v76Var15).f(cVar7) ? 4 : 2;
                }
                c86 c86Var15 = (c86) v76Var15;
                if (c86Var15.P(iIntValue14 & 1, (iIntValue14 & 19) != 18)) {
                    float fC = i2lVar.c(vfgVar) + i2lVar.b(vfgVar);
                    float f4 = i2lVar.d + i2lVar.b;
                    float f5 = ((b7b) xso.a(new b7b(cVar7.d() - fC), new b7b(0.0f))).a;
                    float f6 = ((b7b) xso.a(new b7b(cVar7.c() - f4), new b7b(0.0f))).a;
                    if (Float.compare(f5, 0.0f) <= 0 || Float.compare(f6, 0.0f) <= 0) {
                        c86Var15.Z(645533649);
                        Unit unit = Unit.a;
                        boolean zF4 = c86Var15.f(eojVar3);
                        Object objK15 = c86Var15.K();
                        if (zF4 || objK15 == t76.a) {
                            objK15 = new nmn(eojVar3, null, 0);
                            c86Var15.k0(objK15);
                        }
                        bt5.f(c86Var15, unit, (Function2) objK15);
                        c86Var15.p(false);
                    } else {
                        c86Var15.Z(645337760);
                        faj fajVarR = e.r(caj.a, 0.0f, 0.0f, f5, f6, 3);
                        d6i d6iVarD = it3.d(u65.e, false);
                        int i15 = c86Var15.P;
                        xol xolVarL4 = c86Var15.l();
                        faj fajVarI4 = o15.I(c86Var15, fajVarR);
                        i76.U.getClass();
                        q96 q96Var4 = h76.b;
                        c86Var15.d0();
                        if (c86Var15.O) {
                            c86Var15.k(q96Var4);
                        } else {
                            c86Var15.n0();
                        }
                        kbv.c(c86Var15, d6iVarD, h76.f);
                        kbv.c(c86Var15, xolVarL4, h76.e);
                        l56 l56Var4 = h76.g;
                        if (c86Var15.O || !Intrinsics.e(c86Var15.K(), Integer.valueOf(i15))) {
                            yds.x(i15, c86Var15, i15, l56Var4);
                        }
                        kbv.c(c86Var15, fajVarI4, h76.d);
                        b56Var2.invoke(c86Var15, 0);
                        c86Var15.p(true);
                        c86Var15.p(false);
                    }
                } else {
                    c86Var15.S();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ tw(z1o z1oVar, my myVar, y1o y1oVar, ty0 ty0Var) {
        this.a = 2;
        this.b = z1oVar;
        this.e = myVar;
        this.c = y1oVar;
        this.d = ty0Var;
    }

    public /* synthetic */ tw(h2g h2gVar, xe1 xe1Var, lnd lndVar, rmg rmgVar, cg1 cg1Var) {
        this.a = 3;
        this.b = h2gVar;
        this.e = xe1Var;
        this.c = rmgVar;
        this.d = cg1Var;
    }

    public /* synthetic */ tw(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.e = obj2;
        this.c = obj3;
        this.d = obj4;
    }
}
