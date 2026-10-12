package com.yandex.plus.home.feature.webviews.internal.container;

import android.content.Context;
import android.net.Uri;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.core.app.e1;
import com.yandex.passport.data.network.ca;
import com.yandex.passport.data.network.da;
import com.yandex.plus.home.feature.webviews.internal.uri.x;
import com.yandex.plus.home.internal.di.v;
import com.yandex.plus.pay.adapter.internal.c1;
import defpackage.aui;
import defpackage.bss;
import defpackage.cag;
import defpackage.di0;
import defpackage.drb;
import defpackage.f37;
import defpackage.f9e;
import defpackage.g3w;
import defpackage.gw6;
import defpackage.hef;
import defpackage.hl0;
import defpackage.kjx;
import defpackage.l45;
import defpackage.lo5;
import defpackage.o0y;
import defpackage.o48;
import defpackage.odr;
import defpackage.pw6;
import defpackage.utq;
import defpackage.vdt;
import defpackage.w27;
import defpackage.xwq;
import defpackage.y2w;
import defpackage.ydb;
import defpackage.zm5;
import defpackage.zq7;
import java.util.Collection;
import java.util.LinkedList;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class t implements u {
    public final Function0 A;
    public final Function0 B;
    public final Function0 C;
    public final odr D;
    public gw6 E;
    public final bss F;
    public final FrameLayout G;
    public final View H;
    public final da I;
    public com.yandex.plus.home.feature.webviews.internal.home.j J;
    public final Context a;
    public final com.yandex.passport.internal.entities.k b;
    public final com.yandex.plus.home.api.webview.a c;
    public final com.yandex.plus.home.feature.webviews.internal.container.factory.a d;
    public final com.yandex.plus.home.feature.webviews.internal.container.factory.d e;
    public final xwq f;
    public final com.yandex.plus.home.feature.webviews.internal.container.factory.b g;
    public final com.yandex.plus.bdui.flex.ui.s h;
    public final com.yandex.plus.bdui.flex.ui.s i;
    public final x j;
    public final Integer k;
    public final com.yandex.plus.home.payment.google.d l;
    public final androidx.core.app.t m;
    public final int n;
    public final int o;
    public final da p;
    public final com.yandex.plus.home.feature.webviews.internal.uri.s q;
    public final com.yandex.plus.home.core.navigation.a r;
    public final com.yandex.plus.home.core.navigation.b s;
    public final com.yandex.plus.home.feature.webviews.internal.overlap.g t;
    public final com.yandex.plus.log.api.b u;
    public final com.yandex.plus.home.feature.webviews.internal.home.e v;
    public final com.yandex.plus.home.feature.webviews.internal.home.e w;
    public final com.yandex.plus.home.feature.webviews.internal.home.e x;
    public final com.yandex.plus.core.config.a y;
    public final Function0 z;

    public t(Context context, com.yandex.passport.internal.entities.k kVar, com.yandex.plus.home.api.webview.a aVar, com.yandex.plus.home.feature.webviews.internal.container.factory.a aVar2, com.yandex.plus.home.feature.webviews.internal.container.factory.d dVar, xwq xwqVar, com.yandex.plus.home.feature.webviews.internal.container.factory.b bVar, com.yandex.plus.bdui.flex.ui.s sVar, com.yandex.plus.bdui.flex.ui.s sVar2, x xVar, com.yandex.passport.internal.ui.bouncer.model.middleware.o oVar, Integer num, com.yandex.plus.home.payment.google.d dVar2, com.yandex.plus.core.templating.parser.b bVar2, androidx.core.app.t tVar, int i, int i2, com.yandex.plus.home.ybsdk.a aVar3, da daVar, com.yandex.plus.home.feature.webviews.internal.uri.s sVar3, com.yandex.plus.home.core.navigation.a aVar4, com.yandex.plus.home.core.navigation.b bVar3, com.yandex.plus.home.feature.webviews.internal.overlap.g gVar, com.yandex.plus.core.analytics.logging.d dVar3, com.yandex.plus.home.feature.webviews.internal.home.e eVar, com.yandex.plus.home.feature.webviews.internal.home.e eVar2, com.yandex.plus.home.feature.webviews.internal.home.e eVar3, com.yandex.plus.core.config.a aVar5, v vVar, v vVar2, v vVar3, v vVar4, w27 w27Var) {
        kVar.getClass();
        dVar2.getClass();
        tVar.getClass();
        aVar4.getClass();
        bVar3.getClass();
        dVar3.getClass();
        aVar5.getClass();
        vVar.getClass();
        vVar2.getClass();
        vVar3.getClass();
        vVar4.getClass();
        w27Var.getClass();
        this.a = context;
        this.b = kVar;
        this.c = aVar;
        this.d = aVar2;
        this.e = dVar;
        this.f = xwqVar;
        this.g = bVar;
        this.h = sVar;
        this.i = sVar2;
        this.j = xVar;
        this.k = num;
        this.l = dVar2;
        this.m = tVar;
        this.n = i;
        this.o = i2;
        this.p = daVar;
        this.q = sVar3;
        this.r = aVar4;
        this.s = bVar3;
        this.t = gVar;
        this.u = dVar3;
        this.v = eVar;
        this.w = eVar2;
        this.x = eVar3;
        this.y = aVar5;
        this.z = vVar;
        this.A = vVar2;
        this.B = vVar3;
        this.C = vVar4;
        this.D = com.yandex.passport.internal.ui.sloth.authsdk.h.b();
        this.F = zq7.d(null);
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.addOnAttachStateChangeListener(new com.yandex.passport.internal.ui.bouncer.roundabout.m(this, w27Var, 7));
        this.G = frameLayout;
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.plus_sdk_button_debug_panel, (ViewGroup) frameLayout, false);
        viewInflate.getClass();
        this.H = viewInflate;
        if (!(aVar instanceof com.yandex.plus.home.api.webview.a)) {
            f9e.e();
            throw null;
        }
        com.yandex.plus.home.feature.webviews.internal.uri.i iVar = com.yandex.plus.home.feature.webviews.internal.uri.i.a;
        this.I = new da(19);
    }

    public static final boolean c(t tVar, View view) {
        WeakHashMap weakHashMap = g3w.a;
        kjx kjxVarA = y2w.a(view);
        if (kjxVarA == null) {
            return false;
        }
        hef hefVarG = kjxVarA.a.g(519);
        hefVarG.getClass();
        boolean z = (view.getHeight() > (view.getRootView().getHeight() - hefVarG.b) - hefVarG.d) || (view.getWidth() > (view.getRootView().getWidth() - hefVarG.a) - hefVarG.c);
        com.yandex.plus.log.api.b bVar = tVar.u;
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.b;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "WebViewsControllerImpl", "PlusWebViewContainer: isOverlappedBySystemElements=" + z);
        }
        return z;
    }

    public static final void d(t tVar) {
        zm5.B((LinkedList) tVar.I.a);
        FrameLayout frameLayout = tVar.G;
        int childCount = frameLayout.getChildCount();
        int iJ = tVar.j();
        if (childCount <= iJ) {
            tVar.J = null;
            tVar.D.a(com.yandex.plus.home.api.state.a.b);
            return;
        }
        frameLayout.removeViewAt(childCount - iJ);
        KeyEvent.Callback childAt = frameLayout.getChildAt(frameLayout.getChildCount() - tVar.j());
        a aVar = childAt instanceof a ? (a) childAt : null;
        if (aVar != null) {
            aVar.f();
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001c  */
    public static final Object e(t tVar, com.yandex.plus.home.feature.webviews.internal.uri.b bVar, String str, String str2, Map map, hef hefVar, i iVar, com.yandex.plus.home.feature.webviews.internalapi.payment.a aVar, pw6 pw6Var) {
        m mVar;
        com.yandex.plus.home.feature.webviews.internal.uri.i iVarC;
        String str3;
        Map map2;
        hef hefVar2;
        h hVar;
        boolean z;
        com.yandex.plus.home.feature.webviews.internal.container.factory.a aVar2;
        String str4;
        com.yandex.plus.home.feature.webviews.internalapi.insets.a aVar3;
        tVar.getClass();
        if (pw6Var instanceof m) {
            mVar = (m) pw6Var;
            int i = mVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                mVar.u = i - Integer.MIN_VALUE;
            } else {
                mVar = new m(tVar, pw6Var);
            }
        } else {
            mVar = new m(tVar, pw6Var);
        }
        Object obj = mVar.s;
        f37 f37Var = f37.a;
        int i2 = mVar.u;
        if (i2 == 0) {
            l45.R(obj);
            if (!(tVar.c instanceof com.yandex.plus.home.api.webview.a)) {
                f9e.e();
                return null;
            }
            iVarC = tVar.I.C(null);
            h hVarU = tVar.u(iVarC, (int) tVar.a.getResources().getDimension(R.dimen.plus_sdk_mu_4), iVar);
            com.yandex.plus.home.feature.webviews.internalapi.insets.a aVarO = tVar.p.O(hefVar, iVarC, false);
            boolean zBooleanValue = ((Boolean) tVar.z.invoke()).booleanValue();
            str3 = str;
            com.yandex.plus.home.feature.webviews.internal.uri.r rVarA = tVar.q.a(str3, str2, map, aVarO, aVar);
            com.yandex.plus.home.feature.webviews.internal.container.factory.a aVar4 = tVar.d;
            mVar.j = str3;
            mVar.k = str2;
            mVar.l = map;
            mVar.m = hefVar;
            mVar.n = iVarC;
            mVar.o = hVarU;
            mVar.p = aVarO;
            mVar.q = aVar4;
            mVar.r = zBooleanValue;
            mVar.u = 1;
            Object objD = rVarA.d(bVar, mVar);
            if (objD == f37Var) {
                return f37Var;
            }
            map2 = map;
            hefVar2 = hefVar;
            hVar = hVarU;
            obj = objD;
            z = zBooleanValue;
            aVar2 = aVar4;
            str4 = str2;
            aVar3 = aVarO;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            boolean z2 = mVar.r;
            com.yandex.plus.home.feature.webviews.internal.container.factory.a aVar5 = mVar.q;
            com.yandex.plus.home.feature.webviews.internalapi.insets.a aVar6 = mVar.p;
            hVar = mVar.o;
            iVarC = mVar.n;
            hef hefVar3 = mVar.m;
            Map map3 = mVar.l;
            String str5 = mVar.k;
            String str6 = mVar.j;
            l45.R(obj);
            z = z2;
            aVar2 = aVar5;
            aVar3 = aVar6;
            hefVar2 = hefVar3;
            map2 = map3;
            str4 = str5;
            str3 = str6;
        }
        com.yandex.plus.home.feature.webviews.internal.uri.i iVar2 = iVarC;
        com.yandex.plus.home.feature.webviews.internal.uri.b bVar2 = (com.yandex.plus.home.feature.webviews.internal.uri.b) obj;
        odr odrVar = tVar.D;
        odrVar.getClass();
        h hVar2 = hVar;
        d dVar = new d(odrVar);
        aVar2.getClass();
        com.yandex.plus.core.templating.parser.d dVar2 = aVar2.z;
        com.yandex.plus.core.templating.parser.d dVar3 = aVar2.r;
        com.yandex.plus.core.templating.parser.d dVar4 = aVar2.g;
        com.yandex.passport.internal.ui.bouncer.model.middleware.o oVar = aVar2.A;
        com.yandex.plus.bdui.flex.ui.s sVar = aVar2.a;
        bVar2.getClass();
        aVar3.getClass();
        str3.getClass();
        hefVar2.getClass();
        iVar2.getClass();
        com.yandex.plus.core.templating.parser.d dVar5 = new com.yandex.plus.core.templating.parser.d(str3, aVar2.R);
        com.yandex.plus.acquisition.adapter.internal.adapter.a aVar7 = aVar2.Q;
        com.yandex.passport.internal.entities.k kVar = new com.yandex.passport.internal.entities.k(aVar7.a, aVar7.b);
        com.yandex.plus.core.strings.a aVarB = ((c1) aVar2.I).b();
        com.yandex.plus.home.feature.webviews.internal.purchase.pay.d dVar6 = new com.yandex.plus.home.feature.webviews.internal.purchase.pay.d(sVar, tVar, aVar2.c);
        com.yandex.plus.ui.core.theme.a aVar8 = (com.yandex.plus.ui.core.theme.a) aVar2.C.getValue();
        com.yandex.plus.core.templating.parser.d dVar7 = new com.yandex.plus.core.templating.parser.d(8);
        cag cagVar = new cag(aVar2.h, aVar2.B, aVar2.H, oVar, aVar2.u, aVar2.v, aVar2.w, aVar2.x, aVar2.y, bVar2.b, aVar2.b, dVar7, aVar2.c, aVar2.E, (com.yandex.plus.acquisition.adapter.internal.processor.b) ((vdt) kVar.d).getValue(), dVar5);
        com.yandex.plus.home.feature.webviews.internal.error.c cVar = new com.yandex.plus.home.feature.webviews.internal.error.c(aVar2.M, aVar2.D);
        com.yandex.plus.home.feature.webviews.internal.container.factory.a aVar9 = aVar2;
        com.yandex.plus.home.feature.webviews.internal.home.f fVar = new com.yandex.plus.home.feature.webviews.internal.home.f(bVar2, aVar2.q, aVar2.c, aVar2.f, dVar4, dVar, aVar2.i, aVar2.k, aVar2.b, new com.yandex.plus.core.templating.parser.d(aVar2.n), new da(dVar3), aVar2.s, aVar2.t, aVar2.v, aVar2.x, str3, map2, dVar2, sVar, tVar, z, str4, aVar2.E, aVar2.F, cagVar, aVar2.J, dVar7, aVar2.L, aVar2.O, aVar2.K);
        Context context = aVar9.o;
        com.yandex.plus.home.feature.webviews.internal.accessibility.b bVar3 = aVar9.p;
        com.yandex.plus.resources.core.a aVar10 = aVar9.D;
        com.yandex.passport.internal.ui.challenge.vpn.o oVar2 = aVar9.G;
        com.yandex.plus.home.featureflags.e eVar = (com.yandex.plus.home.featureflags.e) ((com.yandex.plus.home.featureflags.g) oVar2.b);
        com.yandex.plus.core.animation.a dVar8 = com.yandex.passport.internal.ui.sloth.c.n(eVar.h) ? new com.yandex.plus.core.insets.d(2) : new com.yandex.passport.internal.ui.challenge.vpn.o((com.yandex.plus.bdui.flex.ui.s) oVar2.a, (w27) oVar2.c);
        if (com.yandex.passport.internal.ui.sloth.c.n(eVar.i)) {
            com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.d, com.yandex.plus.core.analytics.logging.b.a, "Experiment flag is true, but no host animation controller available", null);
        }
        com.yandex.plus.home.animation.a aVar11 = new com.yandex.plus.home.animation.a(dVar8);
        com.yandex.plus.home.feature.webviews.internalapi.animation.animator.c cVar2 = aVar9.N;
        e1 e1Var = new e1(aVar9.b, aVar9.c, aVar9.O, aVar9.m, z);
        com.yandex.plus.home.analytics.f fVar2 = aVar9.l;
        com.yandex.plus.core.templating.parser.b bVar4 = aVar9.f;
        com.yandex.plus.home.plaque.plugin.internal.proxy.a aVar12 = aVar9.h;
        com.yandex.plus.home.analytics.diagnostic.webview.a aVar13 = aVar9.i;
        com.yandex.plus.home.analytics.diagnostic.messaging.b bVar5 = aVar9.j;
        com.yandex.plus.core.templating.parser.d dVar9 = aVar9.E;
        Function0 function0 = aVar9.m;
        int i3 = 0;
        com.yandex.plus.home.feature.webviews.internal.home.j jVar = new com.yandex.plus.home.feature.webviews.internal.home.j(context, fVar, bVar3, iVar2, aVar8, dVar6, aVar10, aVar11, cVar, cVar2, aVarB, false, hefVar2, aVar3, e1Var, new com.yandex.plus.home.feature.webviews.internal.home.contract.b(tVar, sVar, aVar9.P, dVar2, fVar2, bVar4, dVar4, aVar12, aVar13, bVar5, aVar9.v, dVar9, function0, oVar, dVar3, aVar9.d, aVar9.c, aVar9.e), tVar, new com.yandex.plus.bdui.flex.ui.s(new com.yandex.plus.core.network.error.a(i3, fVar, com.yandex.plus.home.feature.webviews.internal.home.f.class, "onClose", "onClose()V", 0, 22), dVar5, (com.yandex.plus.acquisition.adapter.internal.controller.b) ((vdt) kVar.c).getValue(), new com.yandex.passport.internal.autologin.d(i3, 6, com.yandex.plus.home.feature.webviews.internal.home.f.class, fVar, "mainScope", "getMainScope()Lkotlinx/coroutines/CoroutineScope;"), oVar, aVar9.h, aVar9.E));
        tVar.J = jVar;
        tVar.t(hVar2, jVar);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001c  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00ba, code lost:
    
        if (r1 == r3) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object f(t tVar, com.yandex.plus.home.feature.webviews.internal.uri.e eVar, String str, String str2, Map map, hef hefVar, com.yandex.plus.home.feature.webviews.internalapi.payment.a aVar, i iVar, boolean z, pw6 pw6Var) {
        n nVar;
        h hVar;
        boolean z2;
        String str3;
        com.yandex.plus.home.feature.webviews.internal.uri.r rVar;
        com.yandex.plus.home.feature.webviews.internal.uri.i iVar2;
        hef hefVar2;
        tVar.getClass();
        if (pw6Var instanceof n) {
            nVar = (n) pw6Var;
            int i = nVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                nVar.r = i - Integer.MIN_VALUE;
            } else {
                nVar = new n(tVar, pw6Var);
            }
        } else {
            nVar = new n(tVar, pw6Var);
        }
        Object objB = nVar.p;
        f37 f37Var = f37.a;
        int i2 = nVar.r;
        if (i2 != 0) {
            if (i2 == 1) {
                z2 = nVar.o;
                com.yandex.plus.home.feature.webviews.internal.uri.r rVar2 = nVar.n;
                h hVar2 = nVar.m;
                com.yandex.plus.home.feature.webviews.internal.uri.i iVar3 = nVar.l;
                hef hefVar3 = nVar.k;
                str3 = nVar.j;
                l45.R(objB);
                hVar = hVar2;
                iVar2 = iVar3;
                hefVar2 = hefVar3;
                rVar = rVar2;
            } else {
                if (i2 != 2) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objB);
            }
            Uri uri = Uri.parse((String) objB);
            uri.getClass();
            tVar.n(uri);
            return Unit.a;
        }
        l45.R(objB);
        com.yandex.plus.home.feature.webviews.internal.uri.i iVarC = tVar.I.C(eVar.c);
        h hVarU = tVar.u(iVarC, (int) tVar.a.getResources().getDimension(R.dimen.plus_sdk_mu_2), iVar);
        com.yandex.plus.home.feature.webviews.internal.uri.r rVarA = tVar.q.a(str, str2, map, new com.yandex.plus.home.feature.webviews.internalapi.insets.a(0, 0, 0, 0), aVar);
        nVar.j = str;
        nVar.k = hefVar;
        nVar.l = iVarC;
        nVar.m = hVarU;
        nVar.n = rVarA;
        nVar.o = z;
        nVar.r = 1;
        Object objB2 = rVarA.b(eVar, nVar);
        if (objB2 != f37Var) {
            hVar = hVarU;
            objB = objB2;
            z2 = z;
            str3 = str;
            rVar = rVarA;
            iVar2 = iVarC;
            hefVar2 = hefVar;
        }
        return f37Var;
        com.yandex.plus.home.feature.webviews.internal.uri.e eVar2 = (com.yandex.plus.home.feature.webviews.internal.uri.e) objB;
        if (z2) {
            x xVar = tVar.j;
            nVar.j = null;
            nVar.k = null;
            nVar.l = null;
            nVar.m = null;
            nVar.n = null;
            nVar.o = z2;
            nVar.r = 2;
            objB = xVar.b(eVar2, nVar);
        } else {
            xwq xwqVar = tVar.f;
            eVar2.getClass();
            rVar.getClass();
            str3.getClass();
            iVar2.getClass();
            hefVar2.getClass();
            com.yandex.plus.home.feature.webviews.internal.error.c cVar = new com.yandex.plus.home.feature.webviews.internal.error.c((com.yandex.plus.home.api.webview.b) xwqVar.n, (com.yandex.plus.resources.core.a) xwqVar.g);
            String str4 = str3;
            tVar.t(hVar, new com.yandex.plus.home.feature.webviews.internal.simple.d((Context) xwqVar.a, new com.yandex.plus.home.feature.webviews.internal.simple.h(eVar2, str4, (hl0) xwqVar.h, tVar, (com.yandex.plus.bdui.flex.ui.s) xwqVar.b, rVar, (w27) xwqVar.j, (com.yandex.plus.home.analytics.diagnostic.webview.a) xwqVar.e, new com.yandex.plus.core.templating.parser.d((com.yandex.plus.home.feature.webviews.internal.home.e) xwqVar.f), (com.yandex.plus.home.feature.webviews.internalapi.analytics.a) xwqVar.i, (com.yandex.plus.core.network.api.interceptors.e) xwqVar.l, (com.yandex.plus.core.network.ssl.a) xwqVar.m), (com.yandex.plus.home.feature.webviews.internal.accessibility.b) xwqVar.d, (com.yandex.plus.resources.core.a) xwqVar.g, new com.yandex.plus.home.feature.webviews.internalapi.toolbar.a(eVar2.d, eVar2.e, eVar2.f, eVar2.g), null, cVar, (com.yandex.plus.home.feature.webviews.internalapi.animation.animator.c) xwqVar.o, new com.yandex.plus.home.feature.webviews.internal.simple.contract.d((x) xwqVar.c, ydb.f(((hl0) xwqVar.h).a), (com.yandex.plus.log.api.b) xwqVar.p, (w27) xwqVar.j), tVar, new com.yandex.plus.home.feature.webviews.internal.simple.contract.b((com.yandex.plus.home.analytics.diagnostic.webview.a) xwqVar.e, (w27) xwqVar.k, str4, (com.yandex.plus.home.feature.webviews.internalapi.analytics.a) xwqVar.i, (com.yandex.plus.log.api.b) xwqVar.p), iVar2, hefVar2));
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001e  */
    public static final Object g(t tVar, com.yandex.plus.home.feature.webviews.internal.uri.f fVar, String str, String str2, Map map, hef hefVar, com.yandex.plus.home.feature.webviews.internalapi.payment.a aVar, pw6 pw6Var) {
        o oVar;
        hef hefVar2;
        com.yandex.plus.home.feature.webviews.internal.uri.i iVar;
        h hVar;
        com.yandex.plus.home.feature.webviews.internalapi.insets.a aVar2;
        com.yandex.plus.home.feature.webviews.internal.container.factory.b bVar;
        com.yandex.plus.home.feature.webviews.internalapi.toolbar.a aVar3;
        String str3;
        boolean z;
        com.yandex.plus.home.feature.webviews.internalapi.container.c bVar2;
        tVar.getClass();
        if (pw6Var instanceof o) {
            oVar = (o) pw6Var;
            int i = oVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                oVar.t = i - Integer.MIN_VALUE;
            } else {
                oVar = new o(tVar, pw6Var);
            }
        } else {
            oVar = new o(tVar, pw6Var);
        }
        Object obj = oVar.r;
        f37 f37Var = f37.a;
        int i2 = oVar.t;
        com.yandex.plus.home.feature.webviews.internalapi.container.c cVar = null;
        if (i2 == 0) {
            l45.R(obj);
            da daVar = tVar.I;
            com.yandex.plus.home.feature.webviews.internal.uri.i iVar2 = fVar.b;
            Integer num = fVar.d;
            com.yandex.plus.home.feature.webviews.internal.uri.i iVarC = daVar.C(iVar2);
            int dimension = (int) tVar.a.getResources().getDimension(R.dimen.plus_sdk_mu_4);
            int i3 = tVar.n;
            int i4 = tVar.o;
            com.yandex.plus.home.feature.webviews.internal.uri.d dVar = fVar.c;
            int i5 = dVar == null ? -1 : l.a[dVar.ordinal()];
            if (i5 != -1) {
                if (i5 != 1) {
                    if (i5 != 2) {
                        f9e.e();
                        return null;
                    }
                    if (num != null) {
                        bVar2 = new com.yandex.plus.home.feature.webviews.internalapi.container.a(num.intValue());
                        cVar = bVar2;
                    }
                } else if (num != null) {
                    bVar2 = new com.yandex.plus.home.feature.webviews.internalapi.container.b(num.intValue());
                    cVar = bVar2;
                }
            }
            h hVarU = tVar.u(iVarC, dimension, new i(i3, i4, cVar, fVar.f, fVar.g));
            com.yandex.plus.home.feature.webviews.internalapi.toolbar.a aVar4 = new com.yandex.plus.home.feature.webviews.internalapi.toolbar.a(fVar.h, fVar.i, fVar.j, fVar.k);
            com.yandex.plus.home.feature.webviews.internalapi.insets.a aVarO = tVar.p.O(hefVar, iVarC, aVar4.a);
            boolean zBooleanValue = ((Boolean) tVar.A.invoke()).booleanValue();
            com.yandex.plus.home.feature.webviews.internal.uri.r rVarA = tVar.q.a(str, str2, map, aVarO, aVar);
            com.yandex.plus.home.feature.webviews.internal.container.factory.b bVar3 = tVar.g;
            oVar.j = str;
            oVar.k = hefVar;
            oVar.l = iVarC;
            oVar.m = hVarU;
            oVar.n = aVar4;
            oVar.o = aVarO;
            oVar.p = bVar3;
            oVar.q = zBooleanValue;
            oVar.t = 1;
            Object objA = rVarA.a(fVar, oVar);
            if (objA == f37Var) {
                return f37Var;
            }
            hefVar2 = hefVar;
            iVar = iVarC;
            hVar = hVarU;
            aVar2 = aVarO;
            bVar = bVar3;
            aVar3 = aVar4;
            str3 = str;
            obj = objA;
            z = zBooleanValue;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = oVar.q;
            bVar = oVar.p;
            com.yandex.plus.home.feature.webviews.internalapi.insets.a aVar5 = oVar.o;
            com.yandex.plus.home.feature.webviews.internalapi.toolbar.a aVar6 = oVar.n;
            hVar = oVar.m;
            com.yandex.plus.home.feature.webviews.internal.uri.i iVar3 = oVar.l;
            hef hefVar3 = oVar.k;
            String str4 = oVar.j;
            l45.R(obj);
            str3 = str4;
            aVar2 = aVar5;
            aVar3 = aVar6;
            iVar = iVar3;
            hefVar2 = hefVar3;
        }
        com.yandex.plus.home.feature.webviews.internal.uri.f fVar2 = (com.yandex.plus.home.feature.webviews.internal.uri.f) obj;
        odr odrVar = tVar.D;
        odrVar.getClass();
        d dVar2 = new d(odrVar);
        bVar.getClass();
        com.yandex.plus.bdui.flex.ui.s sVar = (com.yandex.plus.bdui.flex.ui.s) bVar.b;
        com.yandex.plus.core.templating.parser.d dVar3 = (com.yandex.plus.core.templating.parser.d) bVar.l;
        fVar2.getClass();
        aVar2.getClass();
        aVar3.getClass();
        str3.getClass();
        iVar.getClass();
        hefVar2.getClass();
        com.yandex.plus.home.feature.webviews.internal.error.c cVar2 = new com.yandex.plus.home.feature.webviews.internal.error.c((com.yandex.plus.home.api.webview.b) bVar.y, (com.yandex.plus.resources.core.a) bVar.r);
        Context context = (Context) bVar.a;
        boolean z2 = z;
        com.yandex.plus.home.feature.webviews.internal.container.factory.b bVar4 = bVar;
        com.yandex.plus.home.feature.webviews.internal.smart.c cVar3 = new com.yandex.plus.home.feature.webviews.internal.smart.c(fVar2, (com.yandex.plus.home.auth.g) bVar.c, new com.yandex.plus.core.templating.parser.d((com.yandex.plus.home.feature.webviews.internal.home.e) bVar.e), (w27) bVar.f, dVar2, sVar, tVar, (com.yandex.plus.home.analytics.diagnostic.messaging.a) bVar.o, (com.yandex.plus.home.analytics.diagnostic.webview.a) bVar.v, new da(dVar3), (com.yandex.plus.home.api.prefetch.k) bVar.t, (com.yandex.plus.home.feature.webviews.internalapi.analytics.a) bVar.u, str3, z2, (com.yandex.plus.core.network.api.interceptors.e) bVar.x, (hl0) bVar.A, (com.yandex.plus.core.network.ssl.a) bVar.w);
        com.yandex.plus.home.feature.webviews.internal.accessibility.b bVar5 = (com.yandex.plus.home.feature.webviews.internal.accessibility.b) bVar4.d;
        com.yandex.plus.resources.core.a aVar7 = (com.yandex.plus.resources.core.a) bVar4.r;
        com.yandex.plus.home.feature.webviews.internalapi.animation.animator.c cVar4 = (com.yandex.plus.home.feature.webviews.internalapi.animation.animator.c) bVar4.z;
        e1 e1Var = new e1((com.yandex.plus.home.auth.g) bVar4.c, (w27) bVar4.f, (hl0) bVar4.A, (Function0) bVar4.n, z2);
        com.yandex.plus.home.feature.webviews.internal.smart.contract.b bVar6 = new com.yandex.plus.home.feature.webviews.internal.smart.contract.b(tVar, sVar, (com.yandex.plus.core.templating.parser.d) bVar4.s, (com.yandex.plus.home.analytics.f) bVar4.p, (com.yandex.plus.core.templating.parser.b) bVar4.i, (com.yandex.plus.core.templating.parser.d) bVar4.j, (com.yandex.plus.home.plaque.plugin.internal.proxy.a) bVar4.k, (com.yandex.plus.home.analytics.diagnostic.webview.a) bVar4.v, (com.yandex.plus.home.analytics.diagnostic.messaging.b) bVar4.q, (com.yandex.plus.core.templating.parser.d) bVar4.m, (Function0) bVar4.n, dVar3, (com.yandex.plus.log.api.b) bVar4.B, (w27) bVar4.h, (w27) bVar4.f, (w27) bVar4.g);
        tVar.t(hVar, new com.yandex.plus.home.feature.webviews.internal.smart.f(context, cVar3, bVar5, iVar, aVar7, aVar3, null, cVar2, cVar4, hefVar2, aVar2, e1Var, bVar6, tVar));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:19:0x0102 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x0103  */
    /* JADX WARN: Code duplicated, block: B:7:0x001a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0103 -> B:21:0x0118). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object h(final com.yandex.plus.home.feature.webviews.internal.container.t r20, java.util.ArrayList r21, java.lang.String r22, defpackage.hef r23, com.yandex.plus.home.feature.webviews.internal.container.i r24, com.yandex.plus.home.feature.webviews.internalapi.payment.a r25, defpackage.pw6 r26) {
        /*
            Method dump skipped, instruction units count: 438
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yandex.plus.home.feature.webviews.internal.container.t.h(com.yandex.plus.home.feature.webviews.internal.container.t, java.util.ArrayList, java.lang.String, hef, com.yandex.plus.home.feature.webviews.internal.container.i, com.yandex.plus.home.feature.webviews.internalapi.payment.a, pw6):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001c  */
    public static final Object i(t tVar, com.yandex.plus.home.feature.webviews.internal.uri.g gVar, String str, String str2, Map map, String str3, hef hefVar, i iVar, com.yandex.plus.home.feature.webviews.internalapi.payment.a aVar, pw6 pw6Var) {
        q qVar;
        h hVar;
        boolean zBooleanValue;
        Object objC;
        hef hefVar2;
        com.yandex.plus.home.feature.webviews.internal.container.factory.d dVar;
        String str4;
        String str5;
        String str6;
        Map map2;
        tVar.getClass();
        if (pw6Var instanceof q) {
            qVar = (q) pw6Var;
            int i = qVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                qVar.t = i - Integer.MIN_VALUE;
            } else {
                qVar = new q(tVar, pw6Var);
            }
        } else {
            qVar = new q(tVar, pw6Var);
        }
        Object obj = qVar.r;
        f37 f37Var = f37.a;
        int i2 = qVar.t;
        if (i2 == 0) {
            l45.R(obj);
            hVar = new h(iVar, 0);
            com.yandex.plus.home.feature.webviews.internalapi.insets.a aVarO = tVar.p.O(hefVar, com.yandex.plus.home.feature.webviews.internal.uri.i.b, false);
            zBooleanValue = ((Boolean) tVar.B.invoke()).booleanValue();
            com.yandex.plus.home.feature.webviews.internal.uri.r rVarA = tVar.q.a(str, str2, map, aVarO, aVar);
            com.yandex.plus.home.feature.webviews.internal.container.factory.d dVar2 = tVar.e;
            qVar.j = str;
            qVar.k = str2;
            qVar.l = map;
            qVar.m = str3;
            qVar.n = hefVar;
            qVar.o = hVar;
            qVar.p = dVar2;
            qVar.q = zBooleanValue;
            qVar.t = 1;
            objC = rVarA.c(gVar, qVar);
            if (objC == f37Var) {
                return f37Var;
            }
            hefVar2 = hefVar;
            dVar = dVar2;
            str4 = str3;
            str5 = str;
            str6 = str2;
            map2 = map;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            boolean z = qVar.q;
            com.yandex.plus.home.feature.webviews.internal.container.factory.d dVar3 = qVar.p;
            hVar = qVar.o;
            hef hefVar3 = qVar.n;
            String str7 = qVar.m;
            Map map3 = qVar.l;
            String str8 = qVar.k;
            String str9 = qVar.j;
            l45.R(obj);
            zBooleanValue = z;
            dVar = dVar3;
            str4 = str7;
            str5 = str9;
            objC = obj;
            map2 = map3;
            str6 = str8;
            hefVar2 = hefVar3;
        }
        b bVar = hVar;
        String str10 = (String) tVar.v.invoke();
        odr odrVar = tVar.D;
        odrVar.getClass();
        tVar.t(bVar, dVar.a(zBooleanValue, (com.yandex.plus.home.feature.webviews.internal.uri.g) objC, str4, str10, new d(odrVar), str5, str6, map2, new com.yandex.plus.core.network.error.a(0, tVar, t.class, "onNativePaySuccess", "onNativePaySuccess()V", 0, 18), new com.yandex.plus.core.network.error.a(0, tVar, t.class, "onHostPaySuccess", "onHostPaySuccess()V", 0, 19), true, hefVar2, true, tVar));
        return Unit.a;
    }

    public final int j() {
        Object obj;
        utq utqVar = new utq(6, this.G);
        if (utqVar.hasNext()) {
            Object next = utqVar.next();
            while (utqVar.hasNext()) {
                next = utqVar.next();
            }
            obj = next;
        } else {
            obj = null;
        }
        return Intrinsics.e(obj, this.H) ? 2 : 1;
    }

    public final void k() {
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.b;
        com.yandex.plus.log.api.b bVar = this.u;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "WebViewsControllerImpl", "closeTopDeeplink(): stackSize=" + this.G.getChildCount());
        }
        a aVarL = l();
        if (aVarL != null) {
            aVarL.p();
        }
    }

    public final a l() {
        Object next;
        FrameLayout frameLayout = this.G;
        utq utqVar = new utq(6, frameLayout);
        if (utqVar.hasNext()) {
            next = utqVar.next();
            while (utqVar.hasNext()) {
                next = utqVar.next();
            }
        } else {
            next = null;
        }
        KeyEvent.Callback callback = (View) next;
        if (frameLayout.getChildCount() <= 1 || !Intrinsics.e(callback, this.H)) {
            if (callback instanceof a) {
                return (a) callback;
            }
            return null;
        }
        KeyEvent.Callback childAt = frameLayout.getChildAt(frameLayout.getChildCount() - 2);
        if (childAt instanceof a) {
            return (a) childAt;
        }
        return null;
    }

    public final void m(Function1 function1) {
        function1.getClass();
        gw6 gw6Var = this.E;
        if (gw6Var == null) {
            function1.invoke(new Uri[0]);
        } else {
            di0.R(gw6Var, null, null, new com.yandex.plus.bdui.plus.checkout.action.g(this, function1, null, 19), 3);
        }
    }

    public final void n(Uri uri) {
        View childAt;
        this.r.a(uri);
        FrameLayout frameLayout = this.G;
        if (frameLayout.getChildCount() != 0) {
            int i = 1;
            if (frameLayout.getChildCount() != 1) {
                return;
            }
            if (frameLayout.getChildCount() > 0) {
                childAt = frameLayout.getChildAt(0);
                if (childAt == null) {
                    o48.h();
                    return;
                }
                while (i < frameLayout.getChildCount()) {
                    int i2 = i + 1;
                    View childAt2 = frameLayout.getChildAt(i);
                    if (childAt2 == null) {
                        o48.h();
                        return;
                    } else {
                        i = i2;
                        childAt = childAt2;
                    }
                }
            } else {
                childAt = null;
            }
            if (!Intrinsics.e(childAt, this.H)) {
                return;
            }
        }
        this.D.a(com.yandex.plus.home.api.state.a.b);
    }

    public final void o(hef hefVar, com.yandex.plus.home.feature.webviews.internal.serviceinfo.b bVar) {
        k kVar = new k();
        hefVar.getClass();
        com.yandex.plus.bdui.flex.ui.s sVar = this.h;
        o0y o0yVar = (o0y) sVar.e;
        Context context = (Context) sVar.b;
        com.yandex.passport.internal.core.accounts.h hVar = new com.yandex.passport.internal.core.accounts.h(o0yVar, context, "plus_sdk_logs_%s.txt");
        sVar.H();
        w27 w27Var = (w27) sVar.f;
        o0y o0yVar2 = new o0y(27, sVar);
        ca caVar = new ca(sVar, bVar, hefVar, 15);
        w27Var.getClass();
        com.yandex.plus.core.debug.panel.internal.presentation.builder.a aVar = new com.yandex.plus.core.debug.panel.internal.presentation.builder.a(this, o0yVar2, w27Var, hVar);
        caVar.invoke(aVar);
        bss bssVar = aVar.c;
        hef hefVar2 = aVar.d;
        com.yandex.plus.acquisition.sdk.pay.impl.restore.a aVar2 = new com.yandex.plus.acquisition.sdk.pay.impl.restore.a();
        t(kVar, new com.yandex.plus.home.feature.webviews.internal.serviceinfo.a(new com.yandex.plus.core.debug.panel.internal.presentation.controller.a(context, new com.yandex.plus.bdui.flex.ui.s(aVar.a, aVar.b, bssVar, w27Var, this, o0yVar2, hVar, new com.yandex.plus.acquisition.sdk.pay.impl.restore.a(), aVar2, hefVar2), hefVar2, w27Var, hVar)));
    }

    public final void p(Collection collection, Function1 function1) {
        collection.getClass();
        function1.getClass();
        if (!((Boolean) this.C.invoke()).booleanValue()) {
            drb drbVar = drb.a;
            drbVar.getClass();
            function1.invoke(drbVar);
            return;
        }
        gw6 gw6Var = this.E;
        if (gw6Var != null) {
            di0.R(gw6Var, null, null, new com.yandex.plus.home.auth.f(collection, this, function1, null, 9), 3);
        } else {
            drb drbVar2 = drb.a;
            drbVar2.getClass();
            function1.invoke(drbVar2);
        }
    }

    public final boolean q() {
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.b;
        com.yandex.plus.log.api.b bVar = this.u;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "WebViewsControllerImpl", "routeBack(): stackSize=" + this.G.getChildCount());
        }
        a aVarL = l();
        return aVarL != null && aVarL.e();
    }

    public final void r(com.yandex.plus.home.feature.webviews.internal.serviceinfo.b bVar) {
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.b;
        com.yandex.plus.log.api.b bVar2 = this.u;
        if (bVar2.b(aVar)) {
            bVar2.c(aVar, "WebViewsControllerImpl", "routeToDebugPanel(" + bVar + ')');
        }
        hef hefVar = (hef) this.F.getValue();
        if (hefVar == null) {
            hefVar = hef.e;
        }
        o(hefVar, bVar);
    }

    public final void s(String str, String str2, String str3) {
        str2.getClass();
        str3.getClass();
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.b;
        com.yandex.plus.log.api.b bVar = this.u;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "WebViewsControllerImpl", aui.s(lo5.u("routeToNativeSharing(", str, ", ", str2, ", "), str3, ')'));
        }
        this.s.a(str, str2, str3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.view.ViewGroup, android.widget.FrameLayout] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v2, types: [android.view.View, android.view.ViewGroup, com.yandex.plus.home.feature.webviews.internal.container.a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v4 */
    public final void t(b bVar, c cVar) {
        ?? jVar;
        a aVarL;
        boolean z = bVar instanceof h;
        Context context = this.a;
        if (z) {
            h hVar = (h) bVar;
            jVar = new g(context, hVar.b, this.k, hVar.a, cVar, new com.yandex.plus.core.network.error.a(0, this, t.class, "onWebViewContainerHidden", "onWebViewContainerHidden()V", 0, 20));
        } else {
            if (!(bVar instanceof k)) {
                f9e.e();
                return;
            }
            jVar = new j(context, true, cVar, new com.yandex.plus.core.network.error.a(0, this, t.class, "onWebViewContainerHidden", "onWebViewContainerHidden()V", 0, 21));
        }
        ?? r0 = this.G;
        if (r0.getChildCount() != 0 && (aVarL = l()) != null) {
            aVarL.i();
        }
        jVar.addOnAttachStateChangeListener(new com.yandex.passport.internal.ui.bouncer.roundabout.m(this, new s(jVar), 6));
        r0.addView(jVar);
        WeakHashMap weakHashMap = g3w.a;
        if (!jVar.isLaidOut() || jVar.isLayoutRequested()) {
            jVar.addOnLayoutChangeListener(new com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.minipromo.a(4, (Object) jVar));
        } else {
            jVar.d();
        }
        if (cVar instanceof com.yandex.plus.home.feature.webviews.internal.serviceinfo.a) {
            return;
        }
        this.H.bringToFront();
    }

    public final h u(com.yandex.plus.home.feature.webviews.internal.uri.i iVar, int i, i iVar2) {
        int iOrdinal = iVar.ordinal();
        if (iOrdinal == 0) {
            return new h(iVar2, i);
        }
        if (iOrdinal != 1) {
            f9e.e();
            return null;
        }
        if (this.c instanceof com.yandex.plus.home.api.webview.a) {
            return new h(iVar2, 0);
        }
        f9e.e();
        return null;
    }
}
