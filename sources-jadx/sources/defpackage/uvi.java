package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.a;
import androidx.fragment.app.y;
import java.util.ArrayList;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;
import ru.yandex.music.common.media.context.PlaybackScope;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class uvi implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ uvi(en5 en5Var, f8s f8sVar, t5s t5sVar, lq0 lq0Var, uzt uztVar) {
        this.a = 18;
        this.b = en5Var;
        this.c = f8sVar;
        this.d = t5sVar;
        this.e = lq0Var;
        this.f = uztVar;
    }

    private final Object a(Object obj, Object obj2) {
        ((Integer) obj2).getClass();
        bge.n((equ) this.b, (b56) this.c, (Function0) this.d, (Function0) this.e, (faj) this.f, (v76) obj, hde.f0(49));
        return Unit.a;
    }

    private final Object d(Object obj, Object obj2) {
        k5v k5vVar = (k5v) this.b;
        g5v g5vVar = (g5v) this.c;
        r9c r9cVar = (r9c) this.f;
        g2l g2lVar = (g2l) this.d;
        b56 b56Var = (b56) this.e;
        v76 v76Var = (v76) obj;
        int iIntValue = ((Integer) obj2).intValue();
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
            b9r.m(k5vVar, null, null, "universalScrollableContainerCrossfade", zxu.w(1447878948, c86Var, new koo(g5vVar, r9cVar, g2lVar, b56Var, 11)), c86Var, 27648, 6);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object e(Object obj, Object obj2) {
        ((Integer) obj2).getClass();
        w6v.a((faj) this.b, (String) this.c, (String) this.d, (String) this.e, (yzr) this.f, (v76) obj, hde.f0(1));
        return Unit.a;
    }

    private final Object i(Object obj, Object obj2) {
        diw diwVar = (diw) this.b;
        xhw xhwVar = (xhw) this.c;
        g2l g2lVar = (g2l) this.d;
        rmg rmgVar = (rmg) this.e;
        g2l g2lVar2 = (g2l) this.f;
        v76 v76Var = (v76) obj;
        int iIntValue = ((Integer) obj2).intValue();
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
            boolean z = diwVar instanceof zhw;
            caj cajVar = caj.a;
            if (z) {
                c86Var.Z(-1375714035);
                w6v.b((zhw) diwVar, xhwVar, d.f(d.i(e.d(cajVar, 1.0f), 16.0f, 0.0f, 2), g2lVar), c86Var, 0);
                c86Var.p(false);
            } else if (diwVar instanceof biw) {
                c86Var.Z(302887991);
                boolean zH = c86Var.h(xhwVar);
                Object objK = c86Var.K();
                if (zH || objK == t76.a) {
                    objK = new xpu(0, xhwVar, xhw.class, "onInviteClick", "onInviteClick()V", 0, 29);
                    c86Var.k0(objK);
                }
                r9v.a((biw) diwVar, (Function0) ((lzf) objK), rmgVar, g2lVar, e.d(cajVar, 1.0f), c86Var, 24576);
                c86Var.p(false);
            } else if (diwVar instanceof aiw) {
                c86Var.Z(303235408);
                ene.k(xhwVar.d(c86Var), e.y(e.d(d.f(cajVar, g2lVar), 1.0f), u65.i, 2), true, null, c86Var, 384, 8);
                c86Var.p(false);
            } else {
                if (!(diwVar instanceof ciw)) {
                    throw yds.i(c86Var, -1375714942, false);
                }
                c86Var.Z(-1375679089);
                nbv.d((ciw) diwVar, xhwVar, rmgVar, aae.N(g2lVar, g2lVar2), e.d(cajVar, 1.0f), c86Var, 24576);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object j(Object obj, Object obj2) {
        ((Integer) obj2).getClass();
        r9v.a((biw) this.b, (Function0) this.c, (rmg) this.d, (g2l) this.e, (faj) this.f, (v76) obj, hde.f0(24577));
        return Unit.a;
    }

    private final Object l(Object obj, Object obj2) {
        ((Integer) obj2).getClass();
        nbv.d((ciw) this.b, (xhw) this.c, (rmg) this.d, (vn) this.e, (faj) this.f, (v76) obj, hde.f0(24577));
        return Unit.a;
    }

    private final Object m(Object obj, Object obj2) {
        ((Integer) obj2).getClass();
        jzy.a((siw) this.b, (xhw) this.c, (y7j) this.d, (i9j) this.e, (faj) this.f, (v76) obj, hde.f0(4105));
        return Unit.a;
    }

    private final Object n(Object obj, Object obj2) {
        ((Integer) obj2).getClass();
        udv.a((svw) this.b, (oyw) this.c, (r9c) this.f, (psw) this.d, (Function0) this.e, (v76) obj, hde.f0(521));
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v14, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r14v17 */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ?? r14;
        Object obj3;
        long j;
        int i;
        eoj eojVar;
        int i2 = this.a;
        int i3 = 15;
        caj cajVar = caj.a;
        Object obj4 = t76.a;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.d;
        Object obj8 = this.c;
        Object obj9 = this.b;
        switch (i2) {
            case 0:
                ((Integer) obj2).getClass();
                ale.e((b6l) obj9, (ymg) obj8, (a5c) obj7, (rvi) obj6, (r9c) obj5, (v76) obj, hde.f0(32833));
                return Unit.a;
            case 1:
                ((Integer) obj2).getClass();
                bge.e((f5j) obj9, (kee) obj8, (dzo) obj7, (Function2) obj6, (ukd) obj5, (v76) obj, hde.f0(1));
                return Unit.a;
            case 2:
                y7j y7jVar = (y7j) obj9;
                gig gigVar = (gig) obj8;
                amh amhVar = (amh) obj7;
                n7j n7jVar = (n7j) obj6;
                skd skdVar = (skd) obj5;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    y7jVar.getClass();
                    i9j i9jVarC = y8j.c(0, 1, c86Var);
                    Object objK = c86Var.K();
                    if (objK == obj4) {
                        objK = bt5.p(g.a, c86Var);
                        c86Var.k0(objK);
                    }
                    e37 e37Var = (e37) objK;
                    Unit unit = Unit.a;
                    boolean zF = c86Var.f(y7jVar) | c86Var.h(i9jVarC) | c86Var.h(e37Var) | c86Var.f(gigVar) | c86Var.f(amhVar);
                    Object objK2 = c86Var.K();
                    if (zF || objK2 == obj4) {
                        jbf jbfVar = new jbf(y7jVar, i9jVarC, e37Var, gigVar, amhVar, (Continuation) null, 10);
                        c86Var.k0(jbfVar);
                        objK2 = jbfVar;
                    }
                    bt5.f(c86Var, unit, (Function2) objK2);
                    l45.a(o7j.a.a(n7jVar), zxu.w(-2094305890, c86Var, new r7j(skdVar, i9jVarC, 0)), c86Var, 56);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 3:
                ojj ojjVar = (ojj) obj9;
                zk zkVar = (zk) obj8;
                Function0 function0 = (Function0) obj7;
                bjj bjjVar = (bjj) obj6;
                rmg rmgVar = (rmg) obj5;
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    WeakHashMap weakHashMap = rjx.w;
                    int i4 = 13;
                    vn vnVarN = aae.N(jfv.a(qjx.d(c86Var2).f, c86Var2), d.c(0.0f, 56.0f, 0.0f, 0.0f, 13));
                    vn vnVarN2 = aae.N(aae.N(vnVarN, o75.K(c86Var2)), qyq.D(c86Var2));
                    Object objK3 = c86Var2.K();
                    if (objK3 == obj4) {
                        objK3 = new uni(12);
                        c86Var2.k0(objK3);
                    }
                    fwq.g(ojjVar, (Function1) objK3, null, null, "music_history_content_crossfade", false, zxu.w(-1793353465, c86Var2, new id(vnVarN, function0, bjjVar, vnVarN2, rmgVar, 5)), c86Var2, 1597488, 44);
                    String strC0 = o15.c0(R.string.listening_history_header_title, c86Var2);
                    mwg mwgVarA = et0.a(c86Var2);
                    faj fajVarA = a.a(androidx.compose.foundation.a.b(cajVar, wke.a(c86Var2), di0.u), "music_history_top_bar");
                    Object objK4 = c86Var2.K();
                    if (objK4 == obj4) {
                        objK4 = new uni(13);
                        c86Var2.k0(objK4);
                    }
                    qx0.b(zkVar, strC0, mwgVarA, rrq.b(fajVarA, false, (Function1) objK4), null, zxu.w(1517775938, c86Var2, new eag(i4, bjjVar)), 0L, c86Var2, 196608, 80);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            case 4:
                bjj bjjVar2 = (bjj) obj9;
                ojj ojjVar2 = (ojj) obj8;
                rmg rmgVar2 = (rmg) obj7;
                vn vnVar = (vn) obj6;
                Function0 function1 = (Function0) obj5;
                v76 v76Var3 = (v76) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    Unit unit2 = Unit.a;
                    boolean zH = c86Var3.h(bjjVar2);
                    Object objK5 = c86Var3.K();
                    if (zH || objK5 == obj4) {
                        objK5 = new zij(bjjVar2, null, 0);
                        c86Var3.k0(objK5);
                    }
                    bt5.f(c86Var3, unit2, (Function2) objK5);
                    njj njjVar = (njj) ojjVar2;
                    boolean zF2 = c86Var3.f(bjjVar2);
                    Object objK6 = c86Var3.K();
                    if (zF2 || objK6 == obj4) {
                        objK6 = new jjj(bjjVar2.b, bjjVar2.c, bjjVar2.f, bjjVar2.g, bjjVar2.h, bjjVar2.i, bjjVar2.j, bjjVar2.k, bjjVar2.m, bjjVar2.n, bjjVar2.o, bjjVar2.p);
                        c86Var3.k0(objK6);
                    }
                    jjj jjjVar = (jjj) objK6;
                    faj fajVarA2 = a.a(cajVar, "music_history_success_screen");
                    boolean zF3 = c86Var3.f(vnVar) | c86Var3.f(function1);
                    Object objK7 = c86Var3.K();
                    if (zF3 || objK7 == obj4) {
                        objK7 = new arf(vnVar, function1, 17);
                        c86Var3.k0(objK7);
                    }
                    d8e.f(njjVar, rmgVar2, jjjVar, (Function0) objK7, fajVarA2, c86Var3, 24576);
                } else {
                    c86Var3.S();
                }
                return Unit.a;
            case 5:
                ((Integer) obj2).getClass();
                d8e.f((njj) obj9, (rmg) obj8, (jjj) obj7, (Function0) obj6, (faj) obj5, (v76) obj, hde.f0(24577));
                return Unit.a;
            case 6:
                ((Integer) obj2).getClass();
                wee.d((String) obj9, (fbk) obj8, (r9c) obj5, (a0s) obj7, (xzr) obj6, (v76) obj, hde.f0(4609));
                return Unit.a;
            case 7:
                Function1 function2 = (Function1) obj9;
                Function1 function3 = (Function1) obj8;
                Function0 function4 = (Function0) obj7;
                Function0 function5 = (Function0) obj6;
                cjg cjgVar = (cjg) obj5;
                v76 v76Var4 = (v76) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                c86 c86Var4 = (c86) v76Var4;
                if (c86Var4.P(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    Object objK8 = c86Var4.K();
                    if (objK8 == obj4) {
                        objK8 = bt5.p(g.a, c86Var4);
                        c86Var4.k0(objK8);
                    }
                    e37 e37Var2 = (e37) objK8;
                    boolean zF4 = c86Var4.f(function2) | c86Var4.h(e37Var2);
                    Object objK9 = c86Var4.K();
                    if (zF4 || objK9 == obj4) {
                        objK9 = new brk(function2, e37Var2, 0);
                        c86Var4.k0(objK9);
                    }
                    Function0 function6 = (Function0) objK9;
                    boolean zF5 = c86Var4.f(function3) | c86Var4.h(e37Var2);
                    Object objK10 = c86Var4.K();
                    if (zF5 || objK10 == obj4) {
                        objK10 = new brk(function3, e37Var2, 1);
                        c86Var4.k0(objK10);
                    }
                    Function0 function7 = (Function0) objK10;
                    boolean zF6 = c86Var4.f(function4);
                    Object objK11 = c86Var4.K();
                    if (zF6 || objK11 == obj4) {
                        objK11 = new mmh(function4, 10);
                        c86Var4.k0(objK11);
                    }
                    Function0 function8 = (Function0) objK11;
                    boolean zF7 = c86Var4.f(function5);
                    Object objK12 = c86Var4.K();
                    if (zF7 || objK12 == obj4) {
                        objK12 = new mmh(function5, 11);
                        c86Var4.k0(objK12);
                    }
                    xq4.c(function6, function7, function8, (Function0) objK12, null, c86Var4, 0, 33);
                    cjgVar.getUi().invoke(c86Var4, 0);
                } else {
                    c86Var4.S();
                }
                return Unit.a;
            case 8:
                b6l b6lVar = (b6l) obj9;
                b56 b56Var = (b56) obj8;
                g2l g2lVar = (g2l) obj7;
                Function0 function9 = (Function0) obj6;
                r9c r9cVar = (r9c) obj5;
                v76 v76Var5 = (v76) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                c86 c86Var5 = (c86) v76Var5;
                if (c86Var5.P(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    if (b6lVar.a) {
                        c86Var5.Z(-346000934);
                        r14 = 0;
                        b56Var.invoke(g2lVar, c86Var5, 0);
                        c86Var5.p(false);
                    } else {
                        r14 = 0;
                        c86Var5.Z(-345956728);
                        c86Var5.p(false);
                    }
                    if (Intrinsics.e(b6lVar.b, z5l.a)) {
                        c86Var5.Z(-345879910);
                        z24.g(6, r14, c86Var5, e.y(e.d(cajVar, 1.0f), null, 3));
                        c86Var5.p(r14);
                    } else {
                        c86Var5.Z(-345712696);
                        c86Var5.p(r14);
                    }
                    if (b6lVar.c) {
                        c86Var5.Z(-345654416);
                        faj fajVarY = e.y(j35.v0(e.d(d.f(cajVar, g2lVar), 1.0f), j35.g0(c86Var5), r14, 14), u65.i, 2);
                        boolean zF8 = c86Var5.f(function9);
                        Object objK13 = c86Var5.K();
                        if (zF8 || objK13 == obj4) {
                            objK13 = new aa0(function9, i3);
                            c86Var5.k0(objK13);
                        }
                        mne.e((Function1) objK13, r9cVar, fajVarY, 0, true, null, c86Var5, 24640, 40);
                        c86Var5.p(false);
                    } else {
                        c86Var5.Z(-345252408);
                        c86Var5.p(r14);
                    }
                } else {
                    c86Var5.S();
                }
                return Unit.a;
            case 9:
                ((Integer) obj2).getClass();
                t3e.j((a0n) obj9, (wwb) obj8, (zhk) obj7, (g4n) obj6, (xke) obj5, (v76) obj, hde.f0(1));
                return Unit.a;
            case 10:
                ((Integer) obj2).getClass();
                bge.i((wfn) obj9, (ejt) obj8, (swb) obj7, (zhk) obj6, (rgn) obj5, (v76) obj, hde.f0(1));
                return Unit.a;
            case 11:
                ((Integer) obj2).getClass();
                ege.u((gfn) obj9, (cek) obj8, (Function0) obj7, (Function0) obj6, (faj) obj5, (v76) obj, hde.f0(3073));
                return Unit.a;
            case 12:
                wgn wgnVar = (wgn) obj9;
                ign ignVar = (ign) obj8;
                cje cjeVar = (cje) obj7;
                wrs wrsVar = (wrs) obj6;
                wrs wrsVar2 = (wrs) obj5;
                v76 v76Var6 = (v76) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                c86 c86Var6 = (c86) v76Var6;
                if (c86Var6.P(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    av avVar = wgnVar.a;
                    swb swbVar = new swb(q7c.Header, 1, 1, 1);
                    qhu qhuVar = wgnVar.f;
                    ignVar.getClass();
                    boolean zF9 = c86Var6.f(avVar);
                    Object objK14 = c86Var6.K();
                    if (zF9 || objK14 == obj4) {
                        ghn ghnVar = ignVar.a;
                        sbk sbkVar = ignVar.b;
                        tbk tbkVar = ignVar.c;
                        r9c r9cVar2 = ignVar.d;
                        obj3 = null;
                        objK14 = new rgn(ghnVar, sbkVar, tbkVar, avVar, r9cVar2, r9cVar2.a(swbVar, null), qhuVar);
                        c86Var6.k0(objK14);
                    } else {
                        obj3 = null;
                    }
                    rgn rgnVar = (rgn) objK14;
                    bss bssVar = rgnVar.f;
                    bssVar.getClass();
                    bssVar.l(obj3, qhuVar);
                    rwb rwbVar = wgnVar.b;
                    dfn dfnVar = new dfn(rwbVar, kke.R(rwbVar.c, cjeVar, ignVar.i, c86Var6, 0, 8), wgnVar.c);
                    tr trVar = avVar.a;
                    trVar.getClass();
                    phe.e(dfnVar, oe7.q(q9e.k0(trVar), 0, 0), new lak(rgnVar, wgnVar, wrsVar, wrsVar2, 16), rgnVar, c86Var6, 0);
                } else {
                    c86Var6.S();
                }
                return Unit.a;
            case 13:
                fqb fqbVar = (fqb) obj9;
                oon oonVar = (oon) obj8;
                Context context = (Context) obj7;
                y yVar = (y) obj6;
                i9j i9jVar = (i9j) obj5;
                v76 v76Var7 = (v76) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                c86 c86Var7 = (c86) v76Var7;
                if (c86Var7.P(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    context.getClass();
                    yVar.getClass();
                    t65 t65Var = (t65) fqbVar.a;
                    dgn dgnVar = (dgn) t65Var.c;
                    cck cckVar = new cck(new ns((PlaybackScope) t65Var.b, dgnVar, context, yVar, (vy0) null, 48), dgnVar, i3);
                    qon qonVar = (qon) ((vdt) t65Var.e).getValue();
                    hq8 hq8Var = (hq8) ((vdt) t65Var.f).getValue();
                    lpn lpnVar = (lpn) ((vdt) t65Var.d).getValue();
                    qonVar.getClass();
                    hq8Var.getClass();
                    lpnVar.getClass();
                    Context context2 = (Context) c86Var7.j(AndroidCompositionLocals_androidKt.b);
                    boolean zH2 = c86Var7.h(context2) | c86Var7.h(oonVar) | c86Var7.h(qonVar) | c86Var7.h(hq8Var) | c86Var7.h(lpnVar);
                    Object objK15 = c86Var7.K();
                    if (zH2 || objK15 == obj4) {
                        objK15 = new lb0(context2, oonVar, qonVar, hq8Var, lpnVar, 10);
                        c86Var7.k0(objK15);
                    }
                    Function1 function10 = (Function1) objK15;
                    c86Var7.a0(419377738);
                    x4w x4wVarA = ufh.a(c86Var7);
                    if (x4wVarA == null) {
                        c.p("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                        return null;
                    }
                    l4w l4wVarK = w6v.k(j2p.a(xon.class), x4wVarA, null, epd.e(xon.class, new a1d(6), function10), x4wVarA instanceof zhe ? ((zhe) x4wVarA).getDefaultViewModelCreationExtras() : f97.b, c86Var7);
                    c86Var7.p(false);
                    xon xonVar = (xon) l4wVarK;
                    Object objK16 = c86Var7.K();
                    if (objK16 == obj4) {
                        objK16 = new ron(cckVar, xonVar);
                        c86Var7.k0(objK16);
                    }
                    n4e.j((ron) objK16, i9jVar, c86Var7, 64);
                } else {
                    c86Var7.S();
                }
                return Unit.a;
            case 14:
                ((Integer) obj2).getClass();
                ((pn8) obj9).H((vpt) obj8, (gao) obj7, (hao) obj6, (pao) obj5, (v76) obj, hde.f0(1));
                return Unit.a;
            case 15:
                jbu jbuVar = (jbu) obj9;
                final mjo mjoVar = (mjo) obj8;
                jjo jjoVar = (jjo) obj7;
                final ijo ijoVar = (ijo) obj6;
                wrs wrsVar3 = (wrs) obj5;
                v76 v76Var8 = (v76) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                c86 c86Var8 = (c86) v76Var8;
                if (c86Var8.P(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    f57 f57VarA = e57.a.a(jbuVar);
                    j0l j0lVar = mjoVar.g ? j0l.a : j0l.b;
                    dv5 dv5VarU = b9r.U(jbuVar, jjoVar, c86Var8, 6, 4);
                    boolean zBooleanValue = ((Boolean) wrsVar3.getValue()).booleanValue();
                    int iC = ijoVar.c();
                    String strC1 = o15.c0(R.string.move_to_start, c86Var8);
                    boolean zH3 = c86Var8.h(ijoVar) | c86Var8.h(mjoVar);
                    Object objK17 = c86Var8.K();
                    if (zH3 || objK17 == obj4) {
                        final int i5 = 0;
                        objK17 = new Function0() { // from class: hjo
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() throws Throwable {
                                int i6 = i5;
                                mjo mjoVar2 = mjoVar;
                                ijo ijoVar2 = ijoVar;
                                switch (i6) {
                                    case 0:
                                        int iC2 = ijoVar2.c();
                                        if (mjoVar2.g && iC2 > 0) {
                                            mjo.v(mjoVar2, iC2, 0);
                                        }
                                        break;
                                    case 1:
                                        int iC3 = ijoVar2.c();
                                        boolean z = mjoVar2.g;
                                        ArrayList arrayList = mjoVar2.f;
                                        if (z && iC3 < um5.g(arrayList)) {
                                            mjo.v(mjoVar2, iC3, arrayList.size() - 1);
                                        }
                                        break;
                                    case 2:
                                        int iC4 = ijoVar2.c();
                                        if (mjoVar2.g && iC4 > 0) {
                                            mjo.v(mjoVar2, iC4, iC4 - 1);
                                        }
                                        break;
                                    default:
                                        int iC5 = ijoVar2.c();
                                        if (mjoVar2.g && iC5 < um5.g(mjoVar2.f)) {
                                            mjo.v(mjoVar2, iC5, iC5 + 1);
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        c86Var8.k0(objK17);
                    }
                    xcj xcjVar = new xcj(strC1, (Function0) objK17);
                    String strC2 = o15.c0(R.string.move_to_end, c86Var8);
                    boolean zH4 = c86Var8.h(ijoVar) | c86Var8.h(mjoVar);
                    Object objK18 = c86Var8.K();
                    if (zH4 || objK18 == obj4) {
                        final int i6 = 1;
                        objK18 = new Function0() { // from class: hjo
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() throws Throwable {
                                int i7 = i6;
                                mjo mjoVar2 = mjoVar;
                                ijo ijoVar2 = ijoVar;
                                switch (i7) {
                                    case 0:
                                        int iC2 = ijoVar2.c();
                                        if (mjoVar2.g && iC2 > 0) {
                                            mjo.v(mjoVar2, iC2, 0);
                                        }
                                        break;
                                    case 1:
                                        int iC3 = ijoVar2.c();
                                        boolean z = mjoVar2.g;
                                        ArrayList arrayList = mjoVar2.f;
                                        if (z && iC3 < um5.g(arrayList)) {
                                            mjo.v(mjoVar2, iC3, arrayList.size() - 1);
                                        }
                                        break;
                                    case 2:
                                        int iC4 = ijoVar2.c();
                                        if (mjoVar2.g && iC4 > 0) {
                                            mjo.v(mjoVar2, iC4, iC4 - 1);
                                        }
                                        break;
                                    default:
                                        int iC5 = ijoVar2.c();
                                        if (mjoVar2.g && iC5 < um5.g(mjoVar2.f)) {
                                            mjo.v(mjoVar2, iC5, iC5 + 1);
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        c86Var8.k0(objK18);
                    }
                    xcj xcjVar2 = new xcj(strC2, (Function0) objK18);
                    String strC3 = o15.c0(R.string.move_up, c86Var8);
                    boolean zH5 = c86Var8.h(ijoVar) | c86Var8.h(mjoVar);
                    Object objK19 = c86Var8.K();
                    if (zH5 || objK19 == obj4) {
                        final int i7 = 2;
                        objK19 = new Function0() { // from class: hjo
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() throws Throwable {
                                int i8 = i7;
                                mjo mjoVar2 = mjoVar;
                                ijo ijoVar2 = ijoVar;
                                switch (i8) {
                                    case 0:
                                        int iC2 = ijoVar2.c();
                                        if (mjoVar2.g && iC2 > 0) {
                                            mjo.v(mjoVar2, iC2, 0);
                                        }
                                        break;
                                    case 1:
                                        int iC3 = ijoVar2.c();
                                        boolean z = mjoVar2.g;
                                        ArrayList arrayList = mjoVar2.f;
                                        if (z && iC3 < um5.g(arrayList)) {
                                            mjo.v(mjoVar2, iC3, arrayList.size() - 1);
                                        }
                                        break;
                                    case 2:
                                        int iC4 = ijoVar2.c();
                                        if (mjoVar2.g && iC4 > 0) {
                                            mjo.v(mjoVar2, iC4, iC4 - 1);
                                        }
                                        break;
                                    default:
                                        int iC5 = ijoVar2.c();
                                        if (mjoVar2.g && iC5 < um5.g(mjoVar2.f)) {
                                            mjo.v(mjoVar2, iC5, iC5 + 1);
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        c86Var8.k0(objK19);
                    }
                    xcj xcjVar3 = new xcj(strC3, (Function0) objK19);
                    String strC4 = o15.c0(R.string.move_down, c86Var8);
                    boolean zH6 = c86Var8.h(ijoVar) | c86Var8.h(mjoVar);
                    Object objK20 = c86Var8.K();
                    if (zH6 || objK20 == obj4) {
                        final int i8 = 3;
                        objK20 = new Function0() { // from class: hjo
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() throws Throwable {
                                int i9 = i8;
                                mjo mjoVar2 = mjoVar;
                                ijo ijoVar2 = ijoVar;
                                switch (i9) {
                                    case 0:
                                        int iC2 = ijoVar2.c();
                                        if (mjoVar2.g && iC2 > 0) {
                                            mjo.v(mjoVar2, iC2, 0);
                                        }
                                        break;
                                    case 1:
                                        int iC3 = ijoVar2.c();
                                        boolean z = mjoVar2.g;
                                        ArrayList arrayList = mjoVar2.f;
                                        if (z && iC3 < um5.g(arrayList)) {
                                            mjo.v(mjoVar2, iC3, arrayList.size() - 1);
                                        }
                                        break;
                                    case 2:
                                        int iC4 = ijoVar2.c();
                                        if (mjoVar2.g && iC4 > 0) {
                                            mjo.v(mjoVar2, iC4, iC4 - 1);
                                        }
                                        break;
                                    default:
                                        int iC5 = ijoVar2.c();
                                        if (mjoVar2.g && iC5 < um5.g(mjoVar2.f)) {
                                            mjo.v(mjoVar2, iC5, iC5 + 1);
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        c86Var8.k0(objK20);
                    }
                    xcj xcjVar4 = new xcj(strC4, (Function0) objK20);
                    boolean zH7 = c86Var8.h(mjoVar);
                    Object objK21 = c86Var8.K();
                    if (zH7 || objK21 == obj4) {
                        objK21 = new d7m(mjoVar, 1);
                        c86Var8.k0(objK21);
                    }
                    sje.m(f57VarA, zBooleanValue, j0lVar, dv5VarU, iC, xcjVar, xcjVar2, xcjVar3, xcjVar4, (Function1) objK21, c86Var8, 0);
                } else {
                    c86Var8.S();
                }
                return Unit.a;
            case 16:
                ywo ywoVar = (ywo) obj9;
                i9j i9jVar2 = (i9j) obj8;
                y7j y7jVar2 = (y7j) obj7;
                ty0 ty0Var = (ty0) obj6;
                u1o u1oVar = (u1o) obj5;
                v76 v76Var9 = (v76) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                c86 c86Var9 = (c86) v76Var9;
                if (c86Var9.P(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    zwo zwoVar = ywoVar.a;
                    boolean zH8 = c86Var9.h(zwoVar);
                    Object objK22 = c86Var9.K();
                    if (zH8 || objK22 == obj4) {
                        objK22 = new u1o(10, zwoVar);
                        c86Var9.k0(objK22);
                    }
                    Function1 function11 = (Function1) objK22;
                    c86Var9.a0(419377738);
                    x4w x4wVarA2 = ufh.a(c86Var9);
                    if (x4wVarA2 == null) {
                        c.p("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                        return null;
                    }
                    l4w l4wVarK2 = w6v.k(j2p.a(ayo.class), x4wVarA2, null, epd.e(ayo.class, new a1d(6), function11), x4wVarA2 instanceof zhe ? ((zhe) x4wVarA2).getDefaultViewModelCreationExtras() : f97.b, c86Var9);
                    c86Var9.p(false);
                    ayo ayoVar = (ayo) l4wVarK2;
                    boolean zF10 = c86Var9.f(ayoVar);
                    Object objK23 = c86Var9.K();
                    if (zF10 || objK23 == obj4) {
                        objK23 = new bxo(ayoVar);
                        c86Var9.k0(objK23);
                    }
                    bxo bxoVar = (bxo) objK23;
                    long j2 = en5.m;
                    boolean zF11 = c86Var9.f(y7jVar2) | c86Var9.h(bxoVar);
                    Object objK24 = c86Var9.K();
                    if (zF11 || objK24 == obj4) {
                        objK24 = new eho(y7jVar2, bxoVar, 6);
                        c86Var9.k0(objK24);
                    }
                    n86.i(null, null, i9jVar2, null, (Function0) objK24, false, false, false, j2, 0L, 0.0f, zxu.w(-1187386254, c86Var9, new koo(ty0Var, bxoVar, u1oVar, y7jVar2, 2)), c86Var9, 805310464, 3543);
                } else {
                    c86Var9.S();
                }
                return Unit.a;
            case 17:
                ((Integer) obj2).getClass();
                vfe.n((nz) obj9, (Function2) obj8, (Function2) obj7, (faj) obj6, (Function2) obj5, (v76) obj, hde.f0(9));
                return Unit.a;
            case 18:
                en5 en5Var = (en5) obj9;
                f8s f8sVar = (f8s) obj8;
                t5s t5sVar = (t5s) obj7;
                lq0 lq0Var = (lq0) obj6;
                uzt uztVar = (uzt) obj5;
                v76 v76Var10 = (v76) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                c86 c86Var10 = (c86) v76Var10;
                if (c86Var10.P(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    Object objK25 = c86Var10.K();
                    if (objK25 == obj4) {
                        objK25 = ow4.K(Boolean.TRUE);
                        c86Var10.k0(objK25);
                    }
                    eoj eojVar2 = (eoj) objK25;
                    Object objK26 = c86Var10.K();
                    if (objK26 == obj4) {
                        objK26 = ow4.K(Boolean.TRUE);
                        c86Var10.k0(objK26);
                    }
                    eoj eojVar3 = (eoj) objK26;
                    if (en5Var == null) {
                        c86Var10.Z(273741816);
                        j = ((yt0) c86Var10.j(zt0.a)).b.d;
                        c86Var10.p(false);
                    } else {
                        c86Var10.Z(273740700);
                        c86Var10.p(false);
                        j = en5Var.a;
                    }
                    faj fajVarI = d.i(e.d(cajVar, 1.0f), 16.0f, 0.0f, 2);
                    boolean zH9 = c86Var10.h(f8sVar) | c86Var10.h(t5sVar);
                    Object objK27 = c86Var10.K();
                    if (zH9 || objK27 == obj4) {
                        objK27 = new cv1(f8sVar, t5sVar, 15);
                        c86Var10.k0(objK27);
                    }
                    faj fajVarB = com.yandex.music.core.ui.compose.a.b(fajVarI, null, 0L, 0.0f, null, (Function2) objK27, 15);
                    sp5 sp5VarA = rp5.a(zq7.d, u65.r, c86Var10, 48);
                    int i9 = c86Var10.P;
                    xol xolVarL = c86Var10.l();
                    faj fajVarI2 = o15.I(c86Var10, fajVarB);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var10.d0();
                    if (c86Var10.O) {
                        c86Var10.k(q96Var);
                    } else {
                        c86Var10.n0();
                    }
                    kbv.c(c86Var10, sp5VarA, h76.f);
                    kbv.c(c86Var10, xolVarL, h76.e);
                    l56 l56Var = h76.g;
                    if (c86Var10.O || !Intrinsics.e(c86Var10.K(), Integer.valueOf(i9))) {
                        yds.x(i9, c86Var10, i9, l56Var);
                    }
                    kbv.c(c86Var10, fajVarI2, h76.d);
                    mq0 mq0VarK = c23.k(0, 0.0f, lq0Var, c86Var10, 6, 2);
                    String str = uztVar.a;
                    pyt pytVarH = ry0.h();
                    long j3 = ry0.h().b.c;
                    mn4.p(j3);
                    pyt pytVarB = pyt.b(pytVarH, 0L, 0L, null, null, 0L, 0, mn4.S(vyt.c(j3) * 0.85f, j3 & 1095216660480L), null, new axg(17, xwg.c), 0, 0, 15597567);
                    wus wusVar = zt0.a;
                    long j4 = ((yt0) c86Var10.j(wusVar)).b.a;
                    boolean zF12 = c86Var10.f(mq0VarK);
                    Object objK28 = c86Var10.K();
                    if (zF12 || objK28 == obj4) {
                        i = 3;
                        objK28 = new iyt(mq0VarK, 3);
                        c86Var10.k0(objK28);
                    } else {
                        i = 3;
                    }
                    ext.b(str, rje.A(cajVar, (Function0) objK28), j4, 0L, null, 0L, new ast(i), 0L, 0, false, 0, 0, null, pytVarB, c86Var10, 0, 0, 65016);
                    String str2 = uztVar.b;
                    pyt pytVarE = ry0.e();
                    long j5 = ((yt0) c86Var10.j(wusVar)).b.a;
                    boolean zF13 = c86Var10.f(mq0VarK);
                    Object objK29 = c86Var10.K();
                    if (zF13 || objK29 == obj4) {
                        objK29 = new iyt(mq0VarK, 4);
                        c86Var10.k0(objK29);
                    }
                    ext.b(str2, rje.A(cajVar, (Function0) objK29), j5, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, pytVarE, c86Var10, 0, 0, 65016);
                    wp5 wp5Var = wp5.a;
                    faj fajVarH = e.h(wp5Var.b(1.0f, cajVar, true), 20.0f, 0.0f, 2);
                    float fC0 = px3.c0(20.0f, c86Var10);
                    Object objK30 = c86Var10.K();
                    if (objK30 == obj4) {
                        eojVar = eojVar3;
                        objK30 = new d4s(eojVar2, eojVar, 9);
                        c86Var10.k0(objK30);
                    } else {
                        eojVar = eojVar3;
                    }
                    Function0 function12 = (Function0) objK30;
                    Object[] objArr = new Object[0];
                    Object objK31 = c86Var10.K();
                    if (objK31 == obj4) {
                        objK31 = new iqt(8);
                        c86Var10.k0(objK31);
                    }
                    eoj eojVar4 = (eoj) xq4.X(objArr, null, (Function0) objK31, c86Var10, 0, 6);
                    boolean zC = c86Var10.c(fC0) | c86Var10.f(eojVar4);
                    Object objK32 = c86Var10.K();
                    if (zC || objK32 == obj4) {
                        objK32 = new hv1(fC0, function12, eojVar4, 2);
                        c86Var10.k0(objK32);
                    }
                    o15.e(c86Var10, androidx.compose.ui.layout.a.d(fajVarH, (Function1) objK32));
                    mq0 mq0VarK2 = c23.k(1, 0.0f, lq0Var, c86Var10, 6, 2);
                    tzt tztVar = uztVar.c;
                    boolean zBooleanValue2 = ((Boolean) eojVar2.getValue()).booleanValue();
                    boolean zBooleanValue3 = ((Boolean) eojVar.getValue()).booleanValue();
                    boolean zF14 = c86Var10.f(mq0VarK2);
                    Object objK33 = c86Var10.K();
                    if (zF14 || objK33 == obj4) {
                        objK33 = new iyt(mq0VarK2, 5);
                        c86Var10.k0(objK33);
                    }
                    ege.a(tztVar, j, zBooleanValue2, zBooleanValue3, rje.A(cajVar, (Function0) objK33), c86Var10, 8);
                    o15.e(c86Var10, wp5Var.b(1.0f, e.h(cajVar, 20.0f, 0.0f, 2), true));
                    mq0 mq0VarK3 = c23.k(2, 0.0f, lq0Var, c86Var10, 6, 2);
                    tzt tztVar2 = uztVar.d;
                    boolean zBooleanValue4 = ((Boolean) eojVar2.getValue()).booleanValue();
                    boolean zBooleanValue5 = ((Boolean) eojVar.getValue()).booleanValue();
                    boolean zF15 = c86Var10.f(mq0VarK3);
                    Object objK34 = c86Var10.K();
                    if (zF15 || objK34 == obj4) {
                        objK34 = new iyt(mq0VarK3, 6);
                        c86Var10.k0(objK34);
                    }
                    ege.a(tztVar2, j, zBooleanValue4, zBooleanValue5, rje.A(cajVar, (Function0) objK34), c86Var10, 8);
                    o15.e(c86Var10, wp5Var.b(1.0f, e.h(cajVar, 20.0f, 0.0f, 2), true));
                    c86Var10.p(true);
                } else {
                    c86Var10.S();
                }
                return Unit.a;
            case 19:
                ((Integer) obj2).getClass();
                qae.C((Function2) obj9, (Function1) obj8, (Function2) obj7, (Function0) obj6, (b56) obj5, (v76) obj, hde.f0(24577));
                return Unit.a;
            case 20:
                ((Integer) obj2).getClass();
                gfe.w((String) obj9, (Function0) obj8, (Function0) obj7, (zl4) obj6, (faj) obj5, (v76) obj, hde.f0(1));
                return Unit.a;
            case 21:
                return a(obj, obj2);
            case 22:
                return d(obj, obj2);
            case 23:
                return e(obj, obj2);
            case 24:
                return i(obj, obj2);
            case 25:
                return j(obj, obj2);
            case 26:
                return l(obj, obj2);
            case 27:
                return m(obj, obj2);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return n(obj, obj2);
            default:
                Function0 function13 = (Function0) obj9;
                uzw uzwVar = (uzw) obj8;
                faj fajVar = (faj) obj7;
                qzw qzwVar = (qzw) obj6;
                tjw tjwVar = (tjw) obj5;
                v76 v76Var11 = (v76) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                c86 c86Var11 = (c86) v76Var11;
                if (c86Var11.P(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    t3w.b(0, 1, c86Var11, function13, false);
                    pzw.a(uzwVar, function13, e.d(fajVar, 1.0f), qzwVar, ((Boolean) tjwVar.d.getValue()).booleanValue(), c86Var11, 0);
                } else {
                    c86Var11.S();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ uvi(int i, int i2, Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        this.a = i2;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    public /* synthetic */ uvi(k5v k5vVar, g5v g5vVar, r9c r9cVar, g2l g2lVar, b56 b56Var) {
        this.a = 22;
        this.b = k5vVar;
        this.c = g5vVar;
        this.f = r9cVar;
        this.d = g2lVar;
        this.e = b56Var;
    }

    public /* synthetic */ uvi(Object obj, Object obj2, r9c r9cVar, Object obj3, Object obj4, int i, int i2) {
        this.a = i2;
        this.b = obj;
        this.c = obj2;
        this.f = r9cVar;
        this.d = obj3;
        this.e = obj4;
    }

    public /* synthetic */ uvi(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }
}
