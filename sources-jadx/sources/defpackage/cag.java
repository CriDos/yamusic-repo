package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import com.yandex.passport.data.network.da;
import com.yandex.passport.internal.core.accounts.h;
import com.yandex.passport.internal.ui.bouncer.model.middleware.o;
import com.yandex.passport.internal.ui.bouncer.roundabout.m;
import com.yandex.passport.internal.ui.sloth.c;
import com.yandex.plus.bdui.flex.ui.s;
import com.yandex.plus.bdui.plus.checkout.action.g;
import com.yandex.plus.core.analytics.logging.e;
import com.yandex.plus.home.auth.f;
import com.yandex.plus.home.dailyquests.feature.internal.domain.b;
import com.yandex.plus.home.dailyquests.feature.internal.model.i;
import com.yandex.plus.home.dailyquests.feature.internal.model.j;
import com.yandex.plus.home.dailyquests.plugin.internal.proxy.a;
import com.yandex.plus.home.dailyquests.plugin.internal.proxy.d;
import com.yandex.plus.home.dailyquests.repository.api.dailyquests.k;
import com.yandex.plus.home.dailyquests.repository.api.dailyquests.l;
import com.yandex.plus.pay.adapter.api.f0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class cag {
    public boolean a;
    public Object b;
    public final Object c;
    public final Object d;
    public Object e;
    public Object f;
    public final Object g;
    public final Object h;
    public final Object i;
    public final Object j;
    public final Object k;
    public final Object l;
    public final Object m;
    public final Object n;
    public Object o;
    public Object p;

    public cag(b bVar, b bVar2, b bVar3, d dVar, a aVar, h hVar, s sVar, da daVar, com.yandex.plus.core.templating.parser.d dVar2, w27 w27Var, boolean z) {
        w27Var.getClass();
        this.c = bVar;
        this.d = bVar2;
        this.e = bVar3;
        this.f = dVar;
        this.g = aVar;
        this.h = hVar;
        this.i = sVar;
        this.j = daVar;
        this.k = dVar2;
        this.l = w27Var;
        this.a = z;
        this.m = com.yandex.passport.internal.ui.sloth.authsdk.h.b();
        View view = (FrameLayout) sVar.b;
        gw6 gw6VarI = c.i(view, w27Var);
        this.n = gw6VarI;
        Continuation continuation = null;
        if (!z) {
            sVar.n(com.yandex.plus.home.dailyquests.feature.internal.model.b.a, null);
            return;
        }
        sVar.n(i.a, null);
        this.b = di0.R(gw6VarI, null, null, new com.yandex.plus.home.dailyquests.feature.internal.ui.c(this, continuation, 0), 3);
        com.yandex.plus.core.gradient.impl.a aVar2 = new com.yandex.plus.core.gradient.impl.a(9, this);
        view.getClass();
        m mVar = (m) dVar2.c;
        if (mVar != null) {
            view.removeOnAttachStateChangeListener(mVar);
            WeakHashMap weakHashMap = g3w.a;
            if (view.isAttachedToWindow()) {
                mVar.onViewDetachedFromWindow(view);
            }
        }
        m mVar2 = new m(dVar2, aVar2, 4);
        dVar2.c = mVar2;
        view.addOnAttachStateChangeListener(mVar2);
        WeakHashMap weakHashMap2 = g3w.a;
        if (view.isAttachedToWindow()) {
            mVar2.onViewAttachedToWindow(view);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00b6, code lost:
    
        if (r11 == r2) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(cag cagVar, l lVar, pw6 pw6Var) throws Throwable {
        com.yandex.plus.home.dailyquests.feature.internal.ui.d dVar;
        s sVar = (s) cagVar.i;
        if (pw6Var instanceof com.yandex.plus.home.dailyquests.feature.internal.ui.d) {
            dVar = (com.yandex.plus.home.dailyquests.feature.internal.ui.d) pw6Var;
            int i = dVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                dVar.m = i - Integer.MIN_VALUE;
            } else {
                dVar = new com.yandex.plus.home.dailyquests.feature.internal.ui.d(cagVar, pw6Var);
            }
        } else {
            dVar = new com.yandex.plus.home.dailyquests.feature.internal.ui.d(cagVar, pw6Var);
        }
        Object objA = dVar.k;
        f37 f37Var = f37.a;
        int i2 = dVar.m;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objA);
            if ((lVar instanceof k) && !((k) lVar).c) {
                vdt vdtVar = e.a;
                e.e(com.yandex.plus.core.analytics.logging.a.a, com.yandex.plus.core.analytics.logging.b.a, "DailyQuestsViewManagerImpl.activateQuestIfNotActive(" + lVar + ')', null);
                da daVar = (da) cagVar.j;
                FrameLayout frameLayout = (FrameLayout) sVar.b;
                dVar.j = lVar;
                dVar.m = 1;
                if (daVar.S(frameLayout, 0.8f, dVar) != f37Var) {
                }
                return f37Var;
            }
            return Unit.a;
        }
        if (i2 == 1) {
            lVar = dVar.j;
            l45.R(objA);
        } else if (i2 == 2) {
            lVar = dVar.j;
            l45.R(objA);
            h hVar = (h) cagVar.h;
            dVar.j = lVar;
            dVar.m = 3;
            ((com.yandex.plus.core.dispatcher.a) ((com.yandex.plus.core.dispatcher.b) hVar.e)).getClass();
            objA = di0.Y(com.yandex.plus.core.dispatcher.a.f, new g((l) objA, hVar, continuation, 11), dVar);
        } else {
            if (i2 != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            lVar = dVar.j;
            l45.R(objA);
        }
        sVar.n((j) objA, new com.yandex.plus.home.dailyquests.feature.internal.ui.b(cagVar, lVar, 1));
        return Unit.a;
        b bVar = (b) cagVar.c;
        dVar.j = lVar;
        dVar.m = 2;
        objA = bVar.a(dVar);
        if (objA != f37Var) {
            h hVar2 = (h) cagVar.h;
            dVar.j = lVar;
            dVar.m = 3;
            ((com.yandex.plus.core.dispatcher.a) ((com.yandex.plus.core.dispatcher.b) hVar2.e)).getClass();
            objA = di0.Y(com.yandex.plus.core.dispatcher.a.f, new g((l) objA, hVar2, continuation, 11), dVar);
        }
        return f37Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object b(cag cagVar, l lVar, pw6 pw6Var) throws Throwable {
        com.yandex.plus.home.dailyquests.feature.internal.ui.e eVar;
        cag cagVar2;
        if (pw6Var instanceof com.yandex.plus.home.dailyquests.feature.internal.ui.e) {
            eVar = (com.yandex.plus.home.dailyquests.feature.internal.ui.e) pw6Var;
            int i = eVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                eVar.m = i - Integer.MIN_VALUE;
            } else {
                eVar = new com.yandex.plus.home.dailyquests.feature.internal.ui.e(cagVar, pw6Var);
            }
        } else {
            eVar = new com.yandex.plus.home.dailyquests.feature.internal.ui.e(cagVar, pw6Var);
        }
        Object objY = eVar.k;
        f37 f37Var = f37.a;
        int i2 = eVar.m;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objY);
            h hVar = (h) cagVar.h;
            eVar.j = lVar;
            eVar.m = 1;
            ((com.yandex.plus.core.dispatcher.a) ((com.yandex.plus.core.dispatcher.b) hVar.e)).getClass();
            objY = di0.Y(com.yandex.plus.core.dispatcher.a.f, new g(lVar, hVar, continuation, 11), eVar);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            lVar = eVar.j;
            l45.R(objY);
        }
        l lVar2 = lVar;
        ((s) cagVar.i).n((j) objY, lVar2 != null ? new com.yandex.plus.home.dailyquests.feature.internal.ui.b(cagVar, lVar2, 0) : null);
        if (lVar2 != null) {
            cagVar2 = cagVar;
            di0.R((gw6) cagVar.n, null, null, new f(cagVar2, lVar2, (l) cagVar.p, continuation, 4), 3);
        } else {
            cagVar2 = cagVar;
        }
        cagVar2.p = lVar2;
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object c(cag cagVar, l lVar, l lVar2, pw6 pw6Var) {
        com.yandex.plus.home.dailyquests.feature.internal.ui.f fVar;
        com.yandex.plus.home.dailyquests.feature.api.a aVar;
        n7c n7cVar;
        if (pw6Var instanceof com.yandex.plus.home.dailyquests.feature.internal.ui.f) {
            fVar = (com.yandex.plus.home.dailyquests.feature.internal.ui.f) pw6Var;
            int i = fVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                fVar.m = i - Integer.MIN_VALUE;
            } else {
                fVar = new com.yandex.plus.home.dailyquests.feature.internal.ui.f(cagVar, pw6Var);
            }
        } else {
            fVar = new com.yandex.plus.home.dailyquests.feature.internal.ui.f(cagVar, pw6Var);
        }
        Object obj = fVar.k;
        f37 f37Var = f37.a;
        int i2 = fVar.m;
        if (i2 == 0) {
            l45.R(obj);
            if (lVar == null || !Intrinsics.e(lVar.getId(), lVar2.getId())) {
                da daVar = (da) cagVar.j;
                FrameLayout frameLayout = (FrameLayout) ((s) cagVar.i).b;
                fVar.j = lVar2;
                fVar.m = 1;
                if (daVar.S(frameLayout, 0.8f, fVar) == f37Var) {
                    return f37Var;
                }
            }
            return Unit.a;
        }
        if (i2 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        lVar2 = fVar.j;
        l45.R(obj);
        a aVar2 = (a) cagVar.g;
        String id = lVar2.getId();
        String strA = lVar2.a();
        if (lVar2 instanceof k) {
            aVar = com.yandex.plus.home.dailyquests.feature.api.a.a;
        } else {
            if (!(lVar2 instanceof com.yandex.plus.home.dailyquests.repository.api.dailyquests.g)) {
                f9e.e();
                return null;
            }
            aVar = com.yandex.plus.home.dailyquests.feature.api.a.b;
        }
        id.getClass();
        k9c k9cVar = aVar2.a;
        if (strA == null) {
            strA = "no_value";
        }
        int iOrdinal = aVar.ordinal();
        if (iOrdinal == 0) {
            n7cVar = n7c.InProgress;
        } else {
            if (iOrdinal != 1) {
                f9e.e();
                return null;
            }
            n7cVar = n7c.Done;
        }
        k9cVar.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("popup_id", strA);
        linkedHashMap.put("shortcut_id", id);
        linkedHashMap.put("mission_status", n7cVar.a);
        linkedHashMap.put("_meta", k9c.a(1, new HashMap()));
        k9cVar.d("DailyMission.Shown", linkedHashMap);
        return Unit.a;
    }

    public void d() throws Throwable {
        cag cagVar;
        m37 m37Var = (m37) this.i;
        bss bssVar = (bss) this.l;
        ea8 ea8Var = (ea8) this.c;
        r4w r4wVar = (r4w) ea8Var.b;
        sub subVar = (sub) this.e;
        if (subVar != null && ((yww) this.f) == null && ((Boolean) ((zrk) r4wVar.getValue()).m.getValue()).booleanValue() && !((Boolean) bssVar.getValue()).booleanValue()) {
            yww ywwVar = (yww) subVar.invoke();
            brp brpVar = (brp) this.n;
            int i = 2;
            Continuation continuation = null;
            if (((yww) this.f) != null) {
                Assertions.throwOrSkip$default(new FailedAssertionException("Reattaching view without calling detachView()"), null, 2, null);
                e();
            }
            this.f = ywwVar;
            ((xvr) this.h).y();
            ArrayList arrayList = new ArrayList();
            a2p a2pVar = new a2p();
            yww ywwVar2 = (yww) this.f;
            if (ywwVar2 != null) {
                cagVar = this;
                ywwVar2.setFpsInfoCallback(new ya8(a2pVar, arrayList, (Object) cagVar, false, 1));
            } else {
                cagVar = this;
            }
            int i2 = 0;
            p85.o(b74.R(new eiu(((u88) brpVar.b).a.c, brpVar, i2)), m37Var, new bag(cagVar, i2));
            int i3 = 1;
            int i4 = 3;
            p85.o(new w8d(b74.R(new eiu(((u88) brpVar.b).a.c, brpVar, i3)), ((odw) ((ndw) ((vdt) cagVar.j).getValue())).b, new ee1(i4, 7, continuation)), m37Var, new sp8(cagVar, ywwVar, 26));
            int i5 = 25;
            p85.o(b74.L0(new so8(((u88) ((vdt) ea8Var.c).getValue()).a.c, ea8Var, i5), new wy2(i4, i, continuation)), m37Var, new yke(13, ywwVar));
            p85.o(b74.R(new k0b(((iom) cagVar.d).c, i5)), m37Var, new bag(cagVar, i3));
            oos oosVar = (oos) cagVar.b;
            if (oosVar != null) {
                oosVar.h(null);
            }
            cagVar.b = p85.o(b74.L0(b74.R(new w8d((bss) cagVar.m, bssVar, new vn3(i4, 6, continuation))), new hbf(continuation, cagVar, i)), m37Var, new bag(cagVar, 4));
            p85.o(b74.R(new w8d(bssVar, ((zrk) r4wVar.getValue()).m, new vn3(i4, 5, continuation))), m37Var, new bag(cagVar, i));
        }
    }

    public void e() {
        ((xvr) this.h).W();
        ((xvr) this.g).W();
        yww ywwVar = (yww) this.f;
        if (ywwVar != null) {
            ywwVar.setFpsInfoCallback(null);
        }
        yww ywwVar2 = (yww) this.f;
        if (ywwVar2 != null) {
            ywwVar2.destroy();
        }
        this.f = null;
        this.e = null;
        this.p = null;
    }

    public void f(l lVar) {
        com.yandex.plus.home.dailyquests.feature.api.a aVar;
        n7c n7cVar;
        odr odrVar = (odr) this.m;
        com.yandex.plus.home.dailyquests.repository.api.dailyquests.c cVarQ = lVar.q();
        if (!(cVarQ instanceof com.yandex.plus.home.dailyquests.repository.api.dailyquests.a)) {
            if (cVarQ instanceof com.yandex.plus.home.dailyquests.repository.api.dailyquests.b) {
                odrVar.a(com.yandex.plus.home.dailyquests.feature.api.model.b.a);
                return;
            } else {
                f9e.e();
                return;
            }
        }
        a aVar2 = (a) this.g;
        String id = lVar.getId();
        String strA = lVar.a();
        if (lVar instanceof k) {
            aVar = com.yandex.plus.home.dailyquests.feature.api.a.a;
        } else {
            if (!(lVar instanceof com.yandex.plus.home.dailyquests.repository.api.dailyquests.g)) {
                f9e.e();
                return;
            }
            aVar = com.yandex.plus.home.dailyquests.feature.api.a.b;
        }
        id.getClass();
        k9c k9cVar = aVar2.a;
        if (strA == null) {
            strA = "no_value";
        }
        int iOrdinal = aVar.ordinal();
        if (iOrdinal == 0) {
            n7cVar = n7c.InProgress;
        } else {
            if (iOrdinal != 1) {
                f9e.e();
                return;
            }
            n7cVar = n7c.Done;
        }
        k9cVar.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("popup_id", strA);
        linkedHashMap.put("shortcut_id", id);
        linkedHashMap.put("mission_status", n7cVar.a);
        linkedHashMap.put("_meta", k9c.a(1, new HashMap()));
        k9cVar.d("DailyMission.Clicked", linkedHashMap);
        com.yandex.plus.home.dailyquests.repository.api.dailyquests.a aVar3 = (com.yandex.plus.home.dailyquests.repository.api.dailyquests.a) cVarQ;
        odrVar.a(new com.yandex.plus.home.dailyquests.feature.api.model.a(lVar.a(), aVar3.a));
        di0.R((gw6) this.n, null, null, new g(this, aVar3, null, 12), 3);
    }

    public void g() {
        bss bssVar = (bss) this.l;
        Boolean bool = Boolean.TRUE;
        bssVar.getClass();
        bssVar.l(null, bool);
        yww ywwVar = (yww) this.f;
        if (ywwVar != null) {
            ywwVar.a();
        }
        are areVar = (are) this.p;
        if (areVar != null) {
            areVar.a();
        }
    }

    public void h() {
        bss bssVar = (bss) this.l;
        Boolean bool = Boolean.FALSE;
        bssVar.getClass();
        bssVar.l(null, bool);
        d();
    }

    public cag(com.yandex.plus.home.plaque.plugin.internal.proxy.a aVar, com.yandex.plus.home.plaque.feature.internal.presentation.b bVar, f0 f0Var, o oVar, com.yandex.plus.home.analytics.payment.d dVar, com.yandex.plus.home.analytics.payment.e eVar, com.yandex.plus.home.analytics.payment.b bVar2, com.yandex.plus.home.analytics.payment.c cVar, com.yandex.plus.home.analytics.payment.a aVar2, boolean z, com.yandex.plus.home.auth.g gVar, com.yandex.plus.core.templating.parser.d dVar2, w27 w27Var, com.yandex.plus.core.templating.parser.d dVar3, com.yandex.plus.acquisition.adapter.internal.processor.b bVar3, com.yandex.plus.core.templating.parser.d dVar4) {
        aVar.getClass();
        f0Var.getClass();
        dVar.getClass();
        eVar.getClass();
        bVar2.getClass();
        cVar.getClass();
        aVar2.getClass();
        gVar.getClass();
        w27Var.getClass();
        dVar3.getClass();
        bVar3.getClass();
        this.c = aVar;
        this.d = bVar;
        this.e = f0Var;
        this.f = oVar;
        this.g = dVar;
        this.h = eVar;
        this.i = bVar2;
        this.j = cVar;
        this.k = aVar2;
        this.a = z;
        this.b = gVar;
        this.l = dVar2;
        this.m = w27Var;
        this.n = dVar3;
        this.o = bVar3;
        this.p = dVar4;
    }

    public cag(ea8 ea8Var) {
        this.c = ea8Var;
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(iom.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        this.d = (iom) ebzVar.k(eyuVarV);
        this.g = new xvr(false);
        xvr xvrVar = new xvr(false);
        this.h = xvrVar;
        this.i = l45.g(xvrVar, u27.b());
        this.j = nk8Var.b(p85.V(ndw.class), true);
        vdt vdtVarB = nk8Var.b(p85.V(u88.class), true);
        this.k = nk8Var.b(p85.V(k52.class), true);
        Boolean bool = Boolean.FALSE;
        this.l = zq7.d(bool);
        this.m = zq7.d(bool);
        this.n = new brp((u88) vdtVarB.getValue());
    }
}
