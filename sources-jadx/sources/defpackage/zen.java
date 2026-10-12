package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.t;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.passport.data.network.da;
import com.yandex.passport.internal.ui.bouncer.model.middleware.o;
import com.yandex.plus.bdui.flex.ui.s;
import com.yandex.plus.core.dispatcher.b;
import com.yandex.plus.core.templating.parser.d;
import com.yandex.plus.home.analytics.f;
import com.yandex.plus.home.api.prefetch.k;
import com.yandex.plus.home.api.webview.a;
import com.yandex.plus.home.auth.g;
import com.yandex.plus.home.feature.webviews.internal.home.e;
import com.yandex.plus.home.feature.webviews.internal.uri.x;
import com.yandex.plus.home.internal.di.c;
import com.yandex.plus.home.internal.di.u;
import com.yandex.plus.home.internal.di.v;
import com.yandex.plus.home.internal.di.y;
import com.yandex.plus.home.m;
import com.yandex.plus.metrica.utils.i;
import com.yandex.plus.pay.adapter.api.f0;
import java.util.Locale;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lzen;", "Lgac;", "<init>", "()V", "plus-webview"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class zen extends gac {
    public final vdt j;
    public final vdt k;
    public final vdt l = nk8.b.b(p85.V(nen.class), true);
    public final vdt m;
    public final vdt n;

    public zen() {
        final int i = 0;
        this.j = okg.b(new Function0(this) { // from class: xen
            public final /* synthetic */ zen b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                zen zenVar = this.b;
                switch (i2) {
                    case 0:
                        return new yen(zenVar);
                    case 1:
                        x6c x6cVar = x6c.PlusScreen;
                        f8c f8cVar = f8c.Fullscreen;
                        p7c p7cVar = p7c.Link;
                        String string = zenVar.requireArguments().getString("deeplink");
                        if (string != null) {
                            return new r7q(x6cVar, f8cVar, (e8c) null, (s7q) null, new p7q(p7cVar, string), 44);
                        }
                        c.x("Required value was null.");
                        return null;
                    case 2:
                        nen nenVar = (nen) zenVar.l.getValue();
                        t tVarRequireActivity = zenVar.requireActivity();
                        tVarRequireActivity.getClass();
                        je3 je3Var = ((zbn) nenVar).a;
                        m mVar = (m) ((bcn) ((ccn) je3Var.a.l(p85.V(ccn.class), je3Var, je3Var.b))).a(tVarRequireActivity).a.getValue();
                        mVar.getClass();
                        return new oen(tVarRequireActivity, new d((y) mVar.i.getValue(), a.a));
                    default:
                        oen oenVar = (oen) zenVar.m.getValue();
                        d dVar = oenVar.b;
                        t tVar = oenVar.a;
                        c2p c2pVar = new c2p();
                        c2p c2pVar2 = new c2p();
                        c2p c2pVar3 = new c2p();
                        c2p c2pVar4 = new c2p();
                        com.yandex.plus.home.api.config.a aVar = new com.yandex.plus.home.api.config.a();
                        aVar.a = null;
                        aVar.b = null;
                        aVar.c = null;
                        aVar.d = null;
                        aVar.e = null;
                        c2pVar.a = aVar;
                        y yVar = (y) dVar.b;
                        gvo gvoVar = yVar.K;
                        com.yandex.plus.home.internal.di.t tVar2 = yVar.a;
                        v vVar = yVar.Q;
                        com.yandex.plus.home.graphql.subscription.d dVar2 = yVar.z;
                        com.yandex.plus.home.feature.webviews.internalapi.animation.animator.a aVar2 = yVar.I;
                        u uVar = yVar.G;
                        b bVar = yVar.o;
                        c cVar = yVar.i;
                        com.yandex.plus.ui.core.theme.a aVar3 = (com.yandex.plus.ui.core.theme.a) gvoVar.a.getValue();
                        com.yandex.plus.core.theme.d dVar3 = yVar.E;
                        dVar3.getClass();
                        Locale localeA = yVar.q.a();
                        localeA.getClass();
                        aVar3.getClass();
                        int iA = dVar3.a(tVar, aVar3);
                        Configuration configuration = new Configuration(tVar.getResources().getConfiguration());
                        hw6 hw6Var = new hw6(tVar, iA);
                        if (com.yandex.plus.home.common.utils.a.k(configuration, localeA)) {
                            hw6Var.a(configuration);
                        }
                        Context contextN = com.yandex.plus.home.common.utils.a.n(hw6Var, R.style.PlusSDK_WebViews_Fonts);
                        o oVar = new o();
                        if (c2pVar2.a == null) {
                            boolean zS = com.yandex.passport.internal.ui.router.u.s(tVar, aVar3);
                            da daVar = new da(tVar);
                            com.yandex.plus.home.feature.webviews.internal.accessibility.b bVar2 = new com.yandex.plus.home.feature.webviews.internal.accessibility.b();
                            com.yandex.plus.core.templating.parser.b bVar3 = yVar.j;
                            ((com.yandex.plus.core.dispatcher.a) bVar).getClass();
                            e58 e58Var = com.yandex.plus.core.dispatcher.a.e;
                            d dVar4 = new d(bVar3, e58Var);
                            com.yandex.plus.core.location.a aVar4 = yVar.n;
                            i88 i88Var = com.yandex.plus.core.dispatcher.a.f;
                            d dVar5 = new d((com.yandex.plus.home.ybsdk.a) null, aVar4, i88Var);
                            com.yandex.plus.home.feature.webviews.internal.purchase.subscription.b bVar4 = new com.yandex.plus.home.feature.webviews.internal.purchase.subscription.b(dVar2);
                            dVar2.getClass();
                            da daVar2 = new da();
                            daVar2.a = dVar2;
                            f0 f0Var = yVar.A;
                            f0Var.getClass();
                            da daVar3 = new da();
                            daVar3.a = f0Var;
                            com.yandex.plus.home.plaque.feature.internal.presentation.b bVar5 = new com.yandex.plus.home.plaque.feature.internal.presentation.b();
                            bVar5.a = bVar4;
                            bVar5.b = daVar2;
                            bVar5.c = daVar3;
                            bVar5.d = new com.yandex.passport.common.mvi.d(bVar4.b, bVar5, 15);
                            odr odrVarG = zxu.g(0, 0, null, 7);
                            bVar5.e = odrVarG;
                            bVar5.f = new evo(odrVarG);
                            d dVar6 = new d(i88Var);
                            s sVar = new s(yVar.D, yVar.J, (Set) yVar.P.invoke(), (Uri) vVar.invoke(), (Uri) yVar.R.invoke());
                            Uri uri = (Uri) vVar.invoke();
                            String str = yVar.g;
                            String str2 = yVar.f;
                            String str3 = yVar.h;
                            com.yandex.plus.core.locale.a aVar5 = yVar.q;
                            i iVar = yVar.p;
                            com.yandex.plus.core.location.a aVar6 = yVar.n;
                            String str4 = yVar.s;
                            String str5 = yVar.t;
                            f0 f0Var2 = yVar.w;
                            Build.MANUFACTURER.getClass();
                            Build.MODEL.getClass();
                            com.yandex.plus.home.feature.webviews.internal.uri.s sVar2 = new com.yandex.plus.home.feature.webviews.internal.uri.s(sVar, yVar.J, uri, new com.yandex.plus.core.gradient.impl.a(21, dVar), str, str2, str3, aVar5, iVar, aVar6, str4, str5, f0Var2, Build.VERSION.SDK_INT, zS, false);
                            yVar.L.invoke();
                            Set set = (Set) yVar.M.invoke();
                            Set set2 = (Set) yVar.N.invoke();
                            Set set3 = (Set) yVar.O.invoke();
                            com.yandex.plus.home.internal.di.d dVar7 = cVar.a;
                            com.yandex.plus.home.internal.di.d dVar8 = cVar.a;
                            com.yandex.plus.home.analytics.diagnostic.webview.a aVar7 = (com.yandex.plus.home.analytics.diagnostic.webview.a) dVar7.y.getValue();
                            com.yandex.plus.home.analytics.diagnostic.webview.a aVar8 = (com.yandex.plus.home.analytics.diagnostic.webview.a) dVar7.w.getValue();
                            com.yandex.plus.home.analytics.diagnostic.webview.a aVar9 = (com.yandex.plus.home.analytics.diagnostic.webview.a) dVar7.x.getValue();
                            com.yandex.plus.core.analytics.logging.d dVar9 = yVar.J;
                            set.getClass();
                            set2.getClass();
                            set3.getClass();
                            aVar7.getClass();
                            aVar8.getClass();
                            aVar9.getClass();
                            dVar9.getClass();
                            com.yandex.plus.core.templating.parser.b bVar6 = new com.yandex.plus.core.templating.parser.b();
                            x xVar = new x(sVar, yVar.l);
                            g gVar = yVar.l;
                            dhe dheVar = com.yandex.plus.core.dispatcher.a.c;
                            com.yandex.plus.core.templating.parser.b bVar7 = yVar.j;
                            com.yandex.plus.home.plaque.plugin.internal.proxy.a aVar10 = yVar.k;
                            com.yandex.plus.home.analytics.diagnostic.webview.a aVarD = cVar.d(com.yandex.plus.home.feature.webviews.internalapi.analytics.diagnostic.b.a);
                            com.yandex.plus.home.feature.webviews.internalapi.analytics.diagnostic.a aVar11 = com.yandex.plus.home.feature.webviews.internalapi.analytics.diagnostic.a.a;
                            com.yandex.plus.home.analytics.diagnostic.messaging.b bVarC = cVar.c(aVar11);
                            com.yandex.plus.home.analytics.diagnostic.messaging.a aVarA = cVar.a(aVar11);
                            f fVar = (f) dVar8.s.getValue();
                            xd0 xd0Var = yVar.S;
                            e eVar = new e(0, (y) dVar.b, y.class, "createHomeWebViewLoadingBenchmark", "createHomeWebViewLoadingBenchmark()Lcom/yandex/plus/core/benchmark/ViewLoadingBenchmark;", 0, 15);
                            com.yandex.plus.home.api.config.a aVar12 = (com.yandex.plus.home.api.config.a) c2pVar.a;
                            if (c2pVar2.a == null) {
                                com.yandex.plus.home.feature.webviews.internal.container.factory.a aVar13 = new com.yandex.plus.home.feature.webviews.internal.container.factory.a(sVar, gVar, dheVar, e58Var, i88Var, bVar7, dVar4, aVar10, aVarD, bVarC, aVarA, fVar, xd0Var, eVar, contextN, bVar2, aVar12, dVar6, yVar.e, (com.yandex.plus.home.feature.webviews.internalapi.analytics.a) dVar7.j.getValue(), (com.yandex.plus.home.analytics.payment.d) dVar8.o.getValue(), (com.yandex.plus.home.analytics.payment.e) dVar8.q.getValue(), (com.yandex.plus.home.analytics.payment.b) dVar8.p.getValue(), cVar.b(com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.g.a), (com.yandex.plus.home.analytics.payment.a) dVar8.J.getValue(), dVar5, oVar, bVar5, yVar.K, yVar.u, yVar.v, yVar.x, yVar.y, yVar.A, yVar.w, bVar4, new com.yandex.plus.core.network.ssl.a(tVar2.a, "HomeWebView"), uVar, (com.yandex.plus.home.api.webview.b) c2pVar4.a, aVar2, yVar.F, yVar.J, yVar.c, yVar.d);
                                g gVar2 = yVar.l;
                                com.yandex.plus.core.templating.parser.b bVar8 = yVar.j;
                                com.yandex.plus.home.plaque.plugin.internal.proxy.a aVar14 = yVar.k;
                                com.yandex.plus.home.analytics.diagnostic.webview.a aVarD2 = cVar.d(com.yandex.plus.home.feature.webviews.internalapi.analytics.diagnostic.b.b);
                                com.yandex.plus.home.feature.webviews.internalapi.analytics.diagnostic.a aVar15 = com.yandex.plus.home.feature.webviews.internalapi.analytics.diagnostic.a.b;
                                com.yandex.plus.home.analytics.diagnostic.messaging.b bVarC2 = cVar.c(aVar15);
                                com.yandex.plus.home.analytics.diagnostic.messaging.a aVarA2 = cVar.a(aVar15);
                                f fVar2 = (f) dVar8.s.getValue();
                                xd0 xd0Var2 = yVar.S;
                                y yVar2 = (y) dVar.b;
                                e eVar2 = new e(0, yVar2, y.class, "createStoriesWebViewLoadingBenchmark", "createStoriesWebViewLoadingBenchmark()Lcom/yandex/plus/core/benchmark/ViewLoadingBenchmark;", 0, 18);
                                com.yandex.plus.home.api.config.a aVar16 = (com.yandex.plus.home.api.config.a) c2pVar.a;
                                com.yandex.plus.home.feature.webviews.internalapi.analytics.a aVar17 = (com.yandex.plus.home.feature.webviews.internalapi.analytics.a) yVar2.i.a.k.getValue();
                                com.yandex.plus.home.analytics.payment.d dVar10 = (com.yandex.plus.home.analytics.payment.d) dVar8.o.getValue();
                                com.yandex.plus.home.analytics.payment.e eVar3 = (com.yandex.plus.home.analytics.payment.e) dVar8.q.getValue();
                                com.yandex.plus.home.analytics.payment.b bVar9 = (com.yandex.plus.home.analytics.payment.b) dVar8.p.getValue();
                                com.yandex.plus.home.analytics.payment.c cVarB = cVar.b(com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.g.b);
                                gvo gvoVar2 = yVar.K;
                                if (c2pVar2.a == null) {
                                    com.yandex.plus.home.feature.webviews.internal.container.factory.d dVar11 = new com.yandex.plus.home.feature.webviews.internal.container.factory.d(sVar, gVar2, dheVar, e58Var, i88Var, bVar8, dVar4, aVar14, aVarD2, bVarC2, aVarA2, fVar2, xd0Var2, eVar2, dVar6, contextN, bVar2, aVar16, aVar17, dVar10, eVar3, bVar9, cVarB, (com.yandex.plus.home.analytics.payment.a) dVar8.J.getValue(), oVar, bVar5, gvoVar2, yVar.u, yVar.v, yVar.x, yVar.A, yVar.w, new com.yandex.plus.core.network.ssl.a(tVar2.a, "StoriesWebView"), uVar, (com.yandex.plus.home.api.webview.b) c2pVar4.a, aVar2, yVar.F, yVar.J, yVar.c, yVar.d);
                                    com.yandex.plus.home.analytics.diagnostic.webview.a aVarD3 = cVar.d(com.yandex.plus.home.feature.webviews.internalapi.analytics.diagnostic.b.c);
                                    y yVar3 = (y) dVar.b;
                                    e eVar4 = new e(0, yVar3, y.class, "createSimpleWebViewLoadingBenchmark", "createSimpleWebViewLoadingBenchmark()Lcom/yandex/plus/core/benchmark/ViewLoadingBenchmark;", 0, 16);
                                    com.yandex.plus.resources.core.a aVar18 = yVar3.u;
                                    hl0 hl0Var = yVar3.F;
                                    com.yandex.plus.home.feature.webviews.internalapi.analytics.a aVar19 = (com.yandex.plus.home.feature.webviews.internalapi.analytics.a) yVar3.i.a.l.getValue();
                                    com.yandex.plus.core.network.ssl.a aVar20 = new com.yandex.plus.core.network.ssl.a(tVar2.a, "SimpleWebView");
                                    if (c2pVar3.a == null) {
                                        xwq xwqVar = new xwq(contextN, sVar, xVar, bVar2, aVarD3, eVar4, aVar18, hl0Var, aVar19, dheVar, i88Var, uVar, aVar20, (com.yandex.plus.home.api.webview.b) c2pVar4.a, aVar2, yVar.J);
                                        s sVar3 = new s(contextN, yVar.l, yVar.p, new o0y(28, dVar), dheVar, yVar.e);
                                        g gVar3 = yVar.l;
                                        y yVar4 = (y) dVar.b;
                                        e eVar5 = new e(0, yVar4, y.class, "createSmartWebViewLoadingBenchmark", "createSmartWebViewLoadingBenchmark()Lcom/yandex/plus/core/benchmark/ViewLoadingBenchmark;", 0, 17);
                                        ((com.yandex.plus.core.dispatcher.a) yVar4.o).getClass();
                                        com.yandex.plus.core.templating.parser.b bVar10 = yVar.j;
                                        com.yandex.plus.home.plaque.plugin.internal.proxy.a aVar21 = yVar.k;
                                        d dVar12 = yVar.v;
                                        xd0 xd0Var3 = yVar.S;
                                        com.yandex.plus.home.feature.webviews.internalapi.analytics.diagnostic.a aVar22 = com.yandex.plus.home.feature.webviews.internalapi.analytics.diagnostic.a.c;
                                        com.yandex.plus.home.analytics.diagnostic.messaging.a aVarA3 = cVar.a(aVar22);
                                        f fVar3 = (f) dVar8.s.getValue();
                                        com.yandex.plus.home.analytics.diagnostic.messaging.b bVarC3 = cVar.c(aVar22);
                                        com.yandex.plus.resources.core.a aVar23 = yVar.u;
                                        k kVar = yVar.x;
                                        com.yandex.plus.home.feature.webviews.internalapi.analytics.a aVar24 = (com.yandex.plus.home.feature.webviews.internalapi.analytics.a) dVar7.m.getValue();
                                        com.yandex.plus.home.analytics.diagnostic.webview.a aVarD4 = cVar.d(com.yandex.plus.home.feature.webviews.internalapi.analytics.diagnostic.b.d);
                                        com.yandex.plus.core.network.ssl.a aVar25 = new com.yandex.plus.core.network.ssl.a(tVar2.a, "SmartWebView");
                                        if (c2pVar3.a == null) {
                                            com.yandex.plus.home.feature.webviews.internal.container.factory.b bVar11 = new com.yandex.plus.home.feature.webviews.internal.container.factory.b(contextN, sVar, gVar3, bVar2, eVar5, dheVar, i88Var, e58Var, bVar10, dVar4, aVar21, dVar6, dVar12, xd0Var3, aVarA3, fVar3, bVarC3, aVar23, dVar5, kVar, aVar24, aVarD4, aVar25, uVar, (com.yandex.plus.home.api.webview.b) c2pVar4.a, aVar2, yVar.F, yVar.J);
                                            return new ven(new com.yandex.plus.home.feature.webviews.internal.container.t(contextN, yVar.H, (a) dVar.c, aVar13, dVar11, xwqVar, bVar11, sVar3, sVar, xVar, oVar, (Integer) yVar.W.invoke(), yVar.m, bVar6, yVar.r, ((Number) yVar.X.invoke()).intValue(), ((Number) yVar.Y.invoke()).intValue(), null, daVar, sVar2, yVar.B, yVar.C, new com.yandex.plus.home.feature.webviews.internal.overlap.g(), yVar.J, new e(0, yVar.l, g.class, "getAuthToken", "getAuthToken()Ljava/lang/String;", 0, 12), new e(0, yVar.l, g.class, "getIsAuthorizedFlow", "getIsAuthorizedFlow()Lkotlinx/coroutines/flow/Flow;", 0, 13), new e(0, yVar.l, g.class, "isYandexEmployee", "isYandexEmployee()Z", 0, 14), yVar.e, yVar.T, yVar.U, yVar.V, yVar.Z, dheVar));
                                        }
                                        f9e.q();
                                    } else {
                                        f9e.q();
                                    }
                                } else {
                                    f9e.q();
                                }
                            } else {
                                f9e.q();
                            }
                        } else {
                            f9e.q();
                        }
                        return null;
                }
            }
        });
        final int i2 = 1;
        this.k = okg.b(new Function0(this) { // from class: xen
            public final /* synthetic */ zen b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                zen zenVar = this.b;
                switch (i3) {
                    case 0:
                        return new yen(zenVar);
                    case 1:
                        x6c x6cVar = x6c.PlusScreen;
                        f8c f8cVar = f8c.Fullscreen;
                        p7c p7cVar = p7c.Link;
                        String string = zenVar.requireArguments().getString("deeplink");
                        if (string != null) {
                            return new r7q(x6cVar, f8cVar, (e8c) null, (s7q) null, new p7q(p7cVar, string), 44);
                        }
                        c.x("Required value was null.");
                        return null;
                    case 2:
                        nen nenVar = (nen) zenVar.l.getValue();
                        t tVarRequireActivity = zenVar.requireActivity();
                        tVarRequireActivity.getClass();
                        je3 je3Var = ((zbn) nenVar).a;
                        m mVar = (m) ((bcn) ((ccn) je3Var.a.l(p85.V(ccn.class), je3Var, je3Var.b))).a(tVarRequireActivity).a.getValue();
                        mVar.getClass();
                        return new oen(tVarRequireActivity, new d((y) mVar.i.getValue(), a.a));
                    default:
                        oen oenVar = (oen) zenVar.m.getValue();
                        d dVar = oenVar.b;
                        t tVar = oenVar.a;
                        c2p c2pVar = new c2p();
                        c2p c2pVar2 = new c2p();
                        c2p c2pVar3 = new c2p();
                        c2p c2pVar4 = new c2p();
                        com.yandex.plus.home.api.config.a aVar = new com.yandex.plus.home.api.config.a();
                        aVar.a = null;
                        aVar.b = null;
                        aVar.c = null;
                        aVar.d = null;
                        aVar.e = null;
                        c2pVar.a = aVar;
                        y yVar = (y) dVar.b;
                        gvo gvoVar = yVar.K;
                        com.yandex.plus.home.internal.di.t tVar2 = yVar.a;
                        v vVar = yVar.Q;
                        com.yandex.plus.home.graphql.subscription.d dVar2 = yVar.z;
                        com.yandex.plus.home.feature.webviews.internalapi.animation.animator.a aVar2 = yVar.I;
                        u uVar = yVar.G;
                        b bVar = yVar.o;
                        c cVar = yVar.i;
                        com.yandex.plus.ui.core.theme.a aVar3 = (com.yandex.plus.ui.core.theme.a) gvoVar.a.getValue();
                        com.yandex.plus.core.theme.d dVar3 = yVar.E;
                        dVar3.getClass();
                        Locale localeA = yVar.q.a();
                        localeA.getClass();
                        aVar3.getClass();
                        int iA = dVar3.a(tVar, aVar3);
                        Configuration configuration = new Configuration(tVar.getResources().getConfiguration());
                        hw6 hw6Var = new hw6(tVar, iA);
                        if (com.yandex.plus.home.common.utils.a.k(configuration, localeA)) {
                            hw6Var.a(configuration);
                        }
                        Context contextN = com.yandex.plus.home.common.utils.a.n(hw6Var, R.style.PlusSDK_WebViews_Fonts);
                        o oVar = new o();
                        if (c2pVar2.a == null) {
                            boolean zS = com.yandex.passport.internal.ui.router.u.s(tVar, aVar3);
                            da daVar = new da(tVar);
                            com.yandex.plus.home.feature.webviews.internal.accessibility.b bVar2 = new com.yandex.plus.home.feature.webviews.internal.accessibility.b();
                            com.yandex.plus.core.templating.parser.b bVar3 = yVar.j;
                            ((com.yandex.plus.core.dispatcher.a) bVar).getClass();
                            e58 e58Var = com.yandex.plus.core.dispatcher.a.e;
                            d dVar4 = new d(bVar3, e58Var);
                            com.yandex.plus.core.location.a aVar4 = yVar.n;
                            i88 i88Var = com.yandex.plus.core.dispatcher.a.f;
                            d dVar5 = new d((com.yandex.plus.home.ybsdk.a) null, aVar4, i88Var);
                            com.yandex.plus.home.feature.webviews.internal.purchase.subscription.b bVar4 = new com.yandex.plus.home.feature.webviews.internal.purchase.subscription.b(dVar2);
                            dVar2.getClass();
                            da daVar2 = new da();
                            daVar2.a = dVar2;
                            f0 f0Var = yVar.A;
                            f0Var.getClass();
                            da daVar3 = new da();
                            daVar3.a = f0Var;
                            com.yandex.plus.home.plaque.feature.internal.presentation.b bVar5 = new com.yandex.plus.home.plaque.feature.internal.presentation.b();
                            bVar5.a = bVar4;
                            bVar5.b = daVar2;
                            bVar5.c = daVar3;
                            bVar5.d = new com.yandex.passport.common.mvi.d(bVar4.b, bVar5, 15);
                            odr odrVarG = zxu.g(0, 0, null, 7);
                            bVar5.e = odrVarG;
                            bVar5.f = new evo(odrVarG);
                            d dVar6 = new d(i88Var);
                            s sVar = new s(yVar.D, yVar.J, (Set) yVar.P.invoke(), (Uri) vVar.invoke(), (Uri) yVar.R.invoke());
                            Uri uri = (Uri) vVar.invoke();
                            String str = yVar.g;
                            String str2 = yVar.f;
                            String str3 = yVar.h;
                            com.yandex.plus.core.locale.a aVar5 = yVar.q;
                            i iVar = yVar.p;
                            com.yandex.plus.core.location.a aVar6 = yVar.n;
                            String str4 = yVar.s;
                            String str5 = yVar.t;
                            f0 f0Var2 = yVar.w;
                            Build.MANUFACTURER.getClass();
                            Build.MODEL.getClass();
                            com.yandex.plus.home.feature.webviews.internal.uri.s sVar2 = new com.yandex.plus.home.feature.webviews.internal.uri.s(sVar, yVar.J, uri, new com.yandex.plus.core.gradient.impl.a(21, dVar), str, str2, str3, aVar5, iVar, aVar6, str4, str5, f0Var2, Build.VERSION.SDK_INT, zS, false);
                            yVar.L.invoke();
                            Set set = (Set) yVar.M.invoke();
                            Set set2 = (Set) yVar.N.invoke();
                            Set set3 = (Set) yVar.O.invoke();
                            com.yandex.plus.home.internal.di.d dVar7 = cVar.a;
                            com.yandex.plus.home.internal.di.d dVar8 = cVar.a;
                            com.yandex.plus.home.analytics.diagnostic.webview.a aVar7 = (com.yandex.plus.home.analytics.diagnostic.webview.a) dVar7.y.getValue();
                            com.yandex.plus.home.analytics.diagnostic.webview.a aVar8 = (com.yandex.plus.home.analytics.diagnostic.webview.a) dVar7.w.getValue();
                            com.yandex.plus.home.analytics.diagnostic.webview.a aVar9 = (com.yandex.plus.home.analytics.diagnostic.webview.a) dVar7.x.getValue();
                            com.yandex.plus.core.analytics.logging.d dVar9 = yVar.J;
                            set.getClass();
                            set2.getClass();
                            set3.getClass();
                            aVar7.getClass();
                            aVar8.getClass();
                            aVar9.getClass();
                            dVar9.getClass();
                            com.yandex.plus.core.templating.parser.b bVar6 = new com.yandex.plus.core.templating.parser.b();
                            x xVar = new x(sVar, yVar.l);
                            g gVar = yVar.l;
                            dhe dheVar = com.yandex.plus.core.dispatcher.a.c;
                            com.yandex.plus.core.templating.parser.b bVar7 = yVar.j;
                            com.yandex.plus.home.plaque.plugin.internal.proxy.a aVar10 = yVar.k;
                            com.yandex.plus.home.analytics.diagnostic.webview.a aVarD = cVar.d(com.yandex.plus.home.feature.webviews.internalapi.analytics.diagnostic.b.a);
                            com.yandex.plus.home.feature.webviews.internalapi.analytics.diagnostic.a aVar11 = com.yandex.plus.home.feature.webviews.internalapi.analytics.diagnostic.a.a;
                            com.yandex.plus.home.analytics.diagnostic.messaging.b bVarC = cVar.c(aVar11);
                            com.yandex.plus.home.analytics.diagnostic.messaging.a aVarA = cVar.a(aVar11);
                            f fVar = (f) dVar8.s.getValue();
                            xd0 xd0Var = yVar.S;
                            e eVar = new e(0, (y) dVar.b, y.class, "createHomeWebViewLoadingBenchmark", "createHomeWebViewLoadingBenchmark()Lcom/yandex/plus/core/benchmark/ViewLoadingBenchmark;", 0, 15);
                            com.yandex.plus.home.api.config.a aVar12 = (com.yandex.plus.home.api.config.a) c2pVar.a;
                            if (c2pVar2.a == null) {
                                com.yandex.plus.home.feature.webviews.internal.container.factory.a aVar13 = new com.yandex.plus.home.feature.webviews.internal.container.factory.a(sVar, gVar, dheVar, e58Var, i88Var, bVar7, dVar4, aVar10, aVarD, bVarC, aVarA, fVar, xd0Var, eVar, contextN, bVar2, aVar12, dVar6, yVar.e, (com.yandex.plus.home.feature.webviews.internalapi.analytics.a) dVar7.j.getValue(), (com.yandex.plus.home.analytics.payment.d) dVar8.o.getValue(), (com.yandex.plus.home.analytics.payment.e) dVar8.q.getValue(), (com.yandex.plus.home.analytics.payment.b) dVar8.p.getValue(), cVar.b(com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.g.a), (com.yandex.plus.home.analytics.payment.a) dVar8.J.getValue(), dVar5, oVar, bVar5, yVar.K, yVar.u, yVar.v, yVar.x, yVar.y, yVar.A, yVar.w, bVar4, new com.yandex.plus.core.network.ssl.a(tVar2.a, "HomeWebView"), uVar, (com.yandex.plus.home.api.webview.b) c2pVar4.a, aVar2, yVar.F, yVar.J, yVar.c, yVar.d);
                                g gVar2 = yVar.l;
                                com.yandex.plus.core.templating.parser.b bVar8 = yVar.j;
                                com.yandex.plus.home.plaque.plugin.internal.proxy.a aVar14 = yVar.k;
                                com.yandex.plus.home.analytics.diagnostic.webview.a aVarD2 = cVar.d(com.yandex.plus.home.feature.webviews.internalapi.analytics.diagnostic.b.b);
                                com.yandex.plus.home.feature.webviews.internalapi.analytics.diagnostic.a aVar15 = com.yandex.plus.home.feature.webviews.internalapi.analytics.diagnostic.a.b;
                                com.yandex.plus.home.analytics.diagnostic.messaging.b bVarC2 = cVar.c(aVar15);
                                com.yandex.plus.home.analytics.diagnostic.messaging.a aVarA2 = cVar.a(aVar15);
                                f fVar2 = (f) dVar8.s.getValue();
                                xd0 xd0Var2 = yVar.S;
                                y yVar2 = (y) dVar.b;
                                e eVar2 = new e(0, yVar2, y.class, "createStoriesWebViewLoadingBenchmark", "createStoriesWebViewLoadingBenchmark()Lcom/yandex/plus/core/benchmark/ViewLoadingBenchmark;", 0, 18);
                                com.yandex.plus.home.api.config.a aVar16 = (com.yandex.plus.home.api.config.a) c2pVar.a;
                                com.yandex.plus.home.feature.webviews.internalapi.analytics.a aVar17 = (com.yandex.plus.home.feature.webviews.internalapi.analytics.a) yVar2.i.a.k.getValue();
                                com.yandex.plus.home.analytics.payment.d dVar10 = (com.yandex.plus.home.analytics.payment.d) dVar8.o.getValue();
                                com.yandex.plus.home.analytics.payment.e eVar3 = (com.yandex.plus.home.analytics.payment.e) dVar8.q.getValue();
                                com.yandex.plus.home.analytics.payment.b bVar9 = (com.yandex.plus.home.analytics.payment.b) dVar8.p.getValue();
                                com.yandex.plus.home.analytics.payment.c cVarB = cVar.b(com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.g.b);
                                gvo gvoVar2 = yVar.K;
                                if (c2pVar2.a == null) {
                                    com.yandex.plus.home.feature.webviews.internal.container.factory.d dVar11 = new com.yandex.plus.home.feature.webviews.internal.container.factory.d(sVar, gVar2, dheVar, e58Var, i88Var, bVar8, dVar4, aVar14, aVarD2, bVarC2, aVarA2, fVar2, xd0Var2, eVar2, dVar6, contextN, bVar2, aVar16, aVar17, dVar10, eVar3, bVar9, cVarB, (com.yandex.plus.home.analytics.payment.a) dVar8.J.getValue(), oVar, bVar5, gvoVar2, yVar.u, yVar.v, yVar.x, yVar.A, yVar.w, new com.yandex.plus.core.network.ssl.a(tVar2.a, "StoriesWebView"), uVar, (com.yandex.plus.home.api.webview.b) c2pVar4.a, aVar2, yVar.F, yVar.J, yVar.c, yVar.d);
                                    com.yandex.plus.home.analytics.diagnostic.webview.a aVarD3 = cVar.d(com.yandex.plus.home.feature.webviews.internalapi.analytics.diagnostic.b.c);
                                    y yVar3 = (y) dVar.b;
                                    e eVar4 = new e(0, yVar3, y.class, "createSimpleWebViewLoadingBenchmark", "createSimpleWebViewLoadingBenchmark()Lcom/yandex/plus/core/benchmark/ViewLoadingBenchmark;", 0, 16);
                                    com.yandex.plus.resources.core.a aVar18 = yVar3.u;
                                    hl0 hl0Var = yVar3.F;
                                    com.yandex.plus.home.feature.webviews.internalapi.analytics.a aVar19 = (com.yandex.plus.home.feature.webviews.internalapi.analytics.a) yVar3.i.a.l.getValue();
                                    com.yandex.plus.core.network.ssl.a aVar20 = new com.yandex.plus.core.network.ssl.a(tVar2.a, "SimpleWebView");
                                    if (c2pVar3.a == null) {
                                        xwq xwqVar = new xwq(contextN, sVar, xVar, bVar2, aVarD3, eVar4, aVar18, hl0Var, aVar19, dheVar, i88Var, uVar, aVar20, (com.yandex.plus.home.api.webview.b) c2pVar4.a, aVar2, yVar.J);
                                        s sVar3 = new s(contextN, yVar.l, yVar.p, new o0y(28, dVar), dheVar, yVar.e);
                                        g gVar3 = yVar.l;
                                        y yVar4 = (y) dVar.b;
                                        e eVar5 = new e(0, yVar4, y.class, "createSmartWebViewLoadingBenchmark", "createSmartWebViewLoadingBenchmark()Lcom/yandex/plus/core/benchmark/ViewLoadingBenchmark;", 0, 17);
                                        ((com.yandex.plus.core.dispatcher.a) yVar4.o).getClass();
                                        com.yandex.plus.core.templating.parser.b bVar10 = yVar.j;
                                        com.yandex.plus.home.plaque.plugin.internal.proxy.a aVar21 = yVar.k;
                                        d dVar12 = yVar.v;
                                        xd0 xd0Var3 = yVar.S;
                                        com.yandex.plus.home.feature.webviews.internalapi.analytics.diagnostic.a aVar22 = com.yandex.plus.home.feature.webviews.internalapi.analytics.diagnostic.a.c;
                                        com.yandex.plus.home.analytics.diagnostic.messaging.a aVarA3 = cVar.a(aVar22);
                                        f fVar3 = (f) dVar8.s.getValue();
                                        com.yandex.plus.home.analytics.diagnostic.messaging.b bVarC3 = cVar.c(aVar22);
                                        com.yandex.plus.resources.core.a aVar23 = yVar.u;
                                        k kVar = yVar.x;
                                        com.yandex.plus.home.feature.webviews.internalapi.analytics.a aVar24 = (com.yandex.plus.home.feature.webviews.internalapi.analytics.a) dVar7.m.getValue();
                                        com.yandex.plus.home.analytics.diagnostic.webview.a aVarD4 = cVar.d(com.yandex.plus.home.feature.webviews.internalapi.analytics.diagnostic.b.d);
                                        com.yandex.plus.core.network.ssl.a aVar25 = new com.yandex.plus.core.network.ssl.a(tVar2.a, "SmartWebView");
                                        if (c2pVar3.a == null) {
                                            com.yandex.plus.home.feature.webviews.internal.container.factory.b bVar11 = new com.yandex.plus.home.feature.webviews.internal.container.factory.b(contextN, sVar, gVar3, bVar2, eVar5, dheVar, i88Var, e58Var, bVar10, dVar4, aVar21, dVar6, dVar12, xd0Var3, aVarA3, fVar3, bVarC3, aVar23, dVar5, kVar, aVar24, aVarD4, aVar25, uVar, (com.yandex.plus.home.api.webview.b) c2pVar4.a, aVar2, yVar.F, yVar.J);
                                            return new ven(new com.yandex.plus.home.feature.webviews.internal.container.t(contextN, yVar.H, (a) dVar.c, aVar13, dVar11, xwqVar, bVar11, sVar3, sVar, xVar, oVar, (Integer) yVar.W.invoke(), yVar.m, bVar6, yVar.r, ((Number) yVar.X.invoke()).intValue(), ((Number) yVar.Y.invoke()).intValue(), null, daVar, sVar2, yVar.B, yVar.C, new com.yandex.plus.home.feature.webviews.internal.overlap.g(), yVar.J, new e(0, yVar.l, g.class, "getAuthToken", "getAuthToken()Ljava/lang/String;", 0, 12), new e(0, yVar.l, g.class, "getIsAuthorizedFlow", "getIsAuthorizedFlow()Lkotlinx/coroutines/flow/Flow;", 0, 13), new e(0, yVar.l, g.class, "isYandexEmployee", "isYandexEmployee()Z", 0, 14), yVar.e, yVar.T, yVar.U, yVar.V, yVar.Z, dheVar));
                                        }
                                        f9e.q();
                                    } else {
                                        f9e.q();
                                    }
                                } else {
                                    f9e.q();
                                }
                            } else {
                                f9e.q();
                            }
                        } else {
                            f9e.q();
                        }
                        return null;
                }
            }
        });
        final int i3 = 2;
        this.m = okg.b(new Function0(this) { // from class: xen
            public final /* synthetic */ zen b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                zen zenVar = this.b;
                switch (i4) {
                    case 0:
                        return new yen(zenVar);
                    case 1:
                        x6c x6cVar = x6c.PlusScreen;
                        f8c f8cVar = f8c.Fullscreen;
                        p7c p7cVar = p7c.Link;
                        String string = zenVar.requireArguments().getString("deeplink");
                        if (string != null) {
                            return new r7q(x6cVar, f8cVar, (e8c) null, (s7q) null, new p7q(p7cVar, string), 44);
                        }
                        c.x("Required value was null.");
                        return null;
                    case 2:
                        nen nenVar = (nen) zenVar.l.getValue();
                        t tVarRequireActivity = zenVar.requireActivity();
                        tVarRequireActivity.getClass();
                        je3 je3Var = ((zbn) nenVar).a;
                        m mVar = (m) ((bcn) ((ccn) je3Var.a.l(p85.V(ccn.class), je3Var, je3Var.b))).a(tVarRequireActivity).a.getValue();
                        mVar.getClass();
                        return new oen(tVarRequireActivity, new d((y) mVar.i.getValue(), a.a));
                    default:
                        oen oenVar = (oen) zenVar.m.getValue();
                        d dVar = oenVar.b;
                        t tVar = oenVar.a;
                        c2p c2pVar = new c2p();
                        c2p c2pVar2 = new c2p();
                        c2p c2pVar3 = new c2p();
                        c2p c2pVar4 = new c2p();
                        com.yandex.plus.home.api.config.a aVar = new com.yandex.plus.home.api.config.a();
                        aVar.a = null;
                        aVar.b = null;
                        aVar.c = null;
                        aVar.d = null;
                        aVar.e = null;
                        c2pVar.a = aVar;
                        y yVar = (y) dVar.b;
                        gvo gvoVar = yVar.K;
                        com.yandex.plus.home.internal.di.t tVar2 = yVar.a;
                        v vVar = yVar.Q;
                        com.yandex.plus.home.graphql.subscription.d dVar2 = yVar.z;
                        com.yandex.plus.home.feature.webviews.internalapi.animation.animator.a aVar2 = yVar.I;
                        u uVar = yVar.G;
                        b bVar = yVar.o;
                        c cVar = yVar.i;
                        com.yandex.plus.ui.core.theme.a aVar3 = (com.yandex.plus.ui.core.theme.a) gvoVar.a.getValue();
                        com.yandex.plus.core.theme.d dVar3 = yVar.E;
                        dVar3.getClass();
                        Locale localeA = yVar.q.a();
                        localeA.getClass();
                        aVar3.getClass();
                        int iA = dVar3.a(tVar, aVar3);
                        Configuration configuration = new Configuration(tVar.getResources().getConfiguration());
                        hw6 hw6Var = new hw6(tVar, iA);
                        if (com.yandex.plus.home.common.utils.a.k(configuration, localeA)) {
                            hw6Var.a(configuration);
                        }
                        Context contextN = com.yandex.plus.home.common.utils.a.n(hw6Var, R.style.PlusSDK_WebViews_Fonts);
                        o oVar = new o();
                        if (c2pVar2.a == null) {
                            boolean zS = com.yandex.passport.internal.ui.router.u.s(tVar, aVar3);
                            da daVar = new da(tVar);
                            com.yandex.plus.home.feature.webviews.internal.accessibility.b bVar2 = new com.yandex.plus.home.feature.webviews.internal.accessibility.b();
                            com.yandex.plus.core.templating.parser.b bVar3 = yVar.j;
                            ((com.yandex.plus.core.dispatcher.a) bVar).getClass();
                            e58 e58Var = com.yandex.plus.core.dispatcher.a.e;
                            d dVar4 = new d(bVar3, e58Var);
                            com.yandex.plus.core.location.a aVar4 = yVar.n;
                            i88 i88Var = com.yandex.plus.core.dispatcher.a.f;
                            d dVar5 = new d((com.yandex.plus.home.ybsdk.a) null, aVar4, i88Var);
                            com.yandex.plus.home.feature.webviews.internal.purchase.subscription.b bVar4 = new com.yandex.plus.home.feature.webviews.internal.purchase.subscription.b(dVar2);
                            dVar2.getClass();
                            da daVar2 = new da();
                            daVar2.a = dVar2;
                            f0 f0Var = yVar.A;
                            f0Var.getClass();
                            da daVar3 = new da();
                            daVar3.a = f0Var;
                            com.yandex.plus.home.plaque.feature.internal.presentation.b bVar5 = new com.yandex.plus.home.plaque.feature.internal.presentation.b();
                            bVar5.a = bVar4;
                            bVar5.b = daVar2;
                            bVar5.c = daVar3;
                            bVar5.d = new com.yandex.passport.common.mvi.d(bVar4.b, bVar5, 15);
                            odr odrVarG = zxu.g(0, 0, null, 7);
                            bVar5.e = odrVarG;
                            bVar5.f = new evo(odrVarG);
                            d dVar6 = new d(i88Var);
                            s sVar = new s(yVar.D, yVar.J, (Set) yVar.P.invoke(), (Uri) vVar.invoke(), (Uri) yVar.R.invoke());
                            Uri uri = (Uri) vVar.invoke();
                            String str = yVar.g;
                            String str2 = yVar.f;
                            String str3 = yVar.h;
                            com.yandex.plus.core.locale.a aVar5 = yVar.q;
                            i iVar = yVar.p;
                            com.yandex.plus.core.location.a aVar6 = yVar.n;
                            String str4 = yVar.s;
                            String str5 = yVar.t;
                            f0 f0Var2 = yVar.w;
                            Build.MANUFACTURER.getClass();
                            Build.MODEL.getClass();
                            com.yandex.plus.home.feature.webviews.internal.uri.s sVar2 = new com.yandex.plus.home.feature.webviews.internal.uri.s(sVar, yVar.J, uri, new com.yandex.plus.core.gradient.impl.a(21, dVar), str, str2, str3, aVar5, iVar, aVar6, str4, str5, f0Var2, Build.VERSION.SDK_INT, zS, false);
                            yVar.L.invoke();
                            Set set = (Set) yVar.M.invoke();
                            Set set2 = (Set) yVar.N.invoke();
                            Set set3 = (Set) yVar.O.invoke();
                            com.yandex.plus.home.internal.di.d dVar7 = cVar.a;
                            com.yandex.plus.home.internal.di.d dVar8 = cVar.a;
                            com.yandex.plus.home.analytics.diagnostic.webview.a aVar7 = (com.yandex.plus.home.analytics.diagnostic.webview.a) dVar7.y.getValue();
                            com.yandex.plus.home.analytics.diagnostic.webview.a aVar8 = (com.yandex.plus.home.analytics.diagnostic.webview.a) dVar7.w.getValue();
                            com.yandex.plus.home.analytics.diagnostic.webview.a aVar9 = (com.yandex.plus.home.analytics.diagnostic.webview.a) dVar7.x.getValue();
                            com.yandex.plus.core.analytics.logging.d dVar9 = yVar.J;
                            set.getClass();
                            set2.getClass();
                            set3.getClass();
                            aVar7.getClass();
                            aVar8.getClass();
                            aVar9.getClass();
                            dVar9.getClass();
                            com.yandex.plus.core.templating.parser.b bVar6 = new com.yandex.plus.core.templating.parser.b();
                            x xVar = new x(sVar, yVar.l);
                            g gVar = yVar.l;
                            dhe dheVar = com.yandex.plus.core.dispatcher.a.c;
                            com.yandex.plus.core.templating.parser.b bVar7 = yVar.j;
                            com.yandex.plus.home.plaque.plugin.internal.proxy.a aVar10 = yVar.k;
                            com.yandex.plus.home.analytics.diagnostic.webview.a aVarD = cVar.d(com.yandex.plus.home.feature.webviews.internalapi.analytics.diagnostic.b.a);
                            com.yandex.plus.home.feature.webviews.internalapi.analytics.diagnostic.a aVar11 = com.yandex.plus.home.feature.webviews.internalapi.analytics.diagnostic.a.a;
                            com.yandex.plus.home.analytics.diagnostic.messaging.b bVarC = cVar.c(aVar11);
                            com.yandex.plus.home.analytics.diagnostic.messaging.a aVarA = cVar.a(aVar11);
                            f fVar = (f) dVar8.s.getValue();
                            xd0 xd0Var = yVar.S;
                            e eVar = new e(0, (y) dVar.b, y.class, "createHomeWebViewLoadingBenchmark", "createHomeWebViewLoadingBenchmark()Lcom/yandex/plus/core/benchmark/ViewLoadingBenchmark;", 0, 15);
                            com.yandex.plus.home.api.config.a aVar12 = (com.yandex.plus.home.api.config.a) c2pVar.a;
                            if (c2pVar2.a == null) {
                                com.yandex.plus.home.feature.webviews.internal.container.factory.a aVar13 = new com.yandex.plus.home.feature.webviews.internal.container.factory.a(sVar, gVar, dheVar, e58Var, i88Var, bVar7, dVar4, aVar10, aVarD, bVarC, aVarA, fVar, xd0Var, eVar, contextN, bVar2, aVar12, dVar6, yVar.e, (com.yandex.plus.home.feature.webviews.internalapi.analytics.a) dVar7.j.getValue(), (com.yandex.plus.home.analytics.payment.d) dVar8.o.getValue(), (com.yandex.plus.home.analytics.payment.e) dVar8.q.getValue(), (com.yandex.plus.home.analytics.payment.b) dVar8.p.getValue(), cVar.b(com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.g.a), (com.yandex.plus.home.analytics.payment.a) dVar8.J.getValue(), dVar5, oVar, bVar5, yVar.K, yVar.u, yVar.v, yVar.x, yVar.y, yVar.A, yVar.w, bVar4, new com.yandex.plus.core.network.ssl.a(tVar2.a, "HomeWebView"), uVar, (com.yandex.plus.home.api.webview.b) c2pVar4.a, aVar2, yVar.F, yVar.J, yVar.c, yVar.d);
                                g gVar2 = yVar.l;
                                com.yandex.plus.core.templating.parser.b bVar8 = yVar.j;
                                com.yandex.plus.home.plaque.plugin.internal.proxy.a aVar14 = yVar.k;
                                com.yandex.plus.home.analytics.diagnostic.webview.a aVarD2 = cVar.d(com.yandex.plus.home.feature.webviews.internalapi.analytics.diagnostic.b.b);
                                com.yandex.plus.home.feature.webviews.internalapi.analytics.diagnostic.a aVar15 = com.yandex.plus.home.feature.webviews.internalapi.analytics.diagnostic.a.b;
                                com.yandex.plus.home.analytics.diagnostic.messaging.b bVarC2 = cVar.c(aVar15);
                                com.yandex.plus.home.analytics.diagnostic.messaging.a aVarA2 = cVar.a(aVar15);
                                f fVar2 = (f) dVar8.s.getValue();
                                xd0 xd0Var2 = yVar.S;
                                y yVar2 = (y) dVar.b;
                                e eVar2 = new e(0, yVar2, y.class, "createStoriesWebViewLoadingBenchmark", "createStoriesWebViewLoadingBenchmark()Lcom/yandex/plus/core/benchmark/ViewLoadingBenchmark;", 0, 18);
                                com.yandex.plus.home.api.config.a aVar16 = (com.yandex.plus.home.api.config.a) c2pVar.a;
                                com.yandex.plus.home.feature.webviews.internalapi.analytics.a aVar17 = (com.yandex.plus.home.feature.webviews.internalapi.analytics.a) yVar2.i.a.k.getValue();
                                com.yandex.plus.home.analytics.payment.d dVar10 = (com.yandex.plus.home.analytics.payment.d) dVar8.o.getValue();
                                com.yandex.plus.home.analytics.payment.e eVar3 = (com.yandex.plus.home.analytics.payment.e) dVar8.q.getValue();
                                com.yandex.plus.home.analytics.payment.b bVar9 = (com.yandex.plus.home.analytics.payment.b) dVar8.p.getValue();
                                com.yandex.plus.home.analytics.payment.c cVarB = cVar.b(com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.g.b);
                                gvo gvoVar2 = yVar.K;
                                if (c2pVar2.a == null) {
                                    com.yandex.plus.home.feature.webviews.internal.container.factory.d dVar11 = new com.yandex.plus.home.feature.webviews.internal.container.factory.d(sVar, gVar2, dheVar, e58Var, i88Var, bVar8, dVar4, aVar14, aVarD2, bVarC2, aVarA2, fVar2, xd0Var2, eVar2, dVar6, contextN, bVar2, aVar16, aVar17, dVar10, eVar3, bVar9, cVarB, (com.yandex.plus.home.analytics.payment.a) dVar8.J.getValue(), oVar, bVar5, gvoVar2, yVar.u, yVar.v, yVar.x, yVar.A, yVar.w, new com.yandex.plus.core.network.ssl.a(tVar2.a, "StoriesWebView"), uVar, (com.yandex.plus.home.api.webview.b) c2pVar4.a, aVar2, yVar.F, yVar.J, yVar.c, yVar.d);
                                    com.yandex.plus.home.analytics.diagnostic.webview.a aVarD3 = cVar.d(com.yandex.plus.home.feature.webviews.internalapi.analytics.diagnostic.b.c);
                                    y yVar3 = (y) dVar.b;
                                    e eVar4 = new e(0, yVar3, y.class, "createSimpleWebViewLoadingBenchmark", "createSimpleWebViewLoadingBenchmark()Lcom/yandex/plus/core/benchmark/ViewLoadingBenchmark;", 0, 16);
                                    com.yandex.plus.resources.core.a aVar18 = yVar3.u;
                                    hl0 hl0Var = yVar3.F;
                                    com.yandex.plus.home.feature.webviews.internalapi.analytics.a aVar19 = (com.yandex.plus.home.feature.webviews.internalapi.analytics.a) yVar3.i.a.l.getValue();
                                    com.yandex.plus.core.network.ssl.a aVar20 = new com.yandex.plus.core.network.ssl.a(tVar2.a, "SimpleWebView");
                                    if (c2pVar3.a == null) {
                                        xwq xwqVar = new xwq(contextN, sVar, xVar, bVar2, aVarD3, eVar4, aVar18, hl0Var, aVar19, dheVar, i88Var, uVar, aVar20, (com.yandex.plus.home.api.webview.b) c2pVar4.a, aVar2, yVar.J);
                                        s sVar3 = new s(contextN, yVar.l, yVar.p, new o0y(28, dVar), dheVar, yVar.e);
                                        g gVar3 = yVar.l;
                                        y yVar4 = (y) dVar.b;
                                        e eVar5 = new e(0, yVar4, y.class, "createSmartWebViewLoadingBenchmark", "createSmartWebViewLoadingBenchmark()Lcom/yandex/plus/core/benchmark/ViewLoadingBenchmark;", 0, 17);
                                        ((com.yandex.plus.core.dispatcher.a) yVar4.o).getClass();
                                        com.yandex.plus.core.templating.parser.b bVar10 = yVar.j;
                                        com.yandex.plus.home.plaque.plugin.internal.proxy.a aVar21 = yVar.k;
                                        d dVar12 = yVar.v;
                                        xd0 xd0Var3 = yVar.S;
                                        com.yandex.plus.home.feature.webviews.internalapi.analytics.diagnostic.a aVar22 = com.yandex.plus.home.feature.webviews.internalapi.analytics.diagnostic.a.c;
                                        com.yandex.plus.home.analytics.diagnostic.messaging.a aVarA3 = cVar.a(aVar22);
                                        f fVar3 = (f) dVar8.s.getValue();
                                        com.yandex.plus.home.analytics.diagnostic.messaging.b bVarC3 = cVar.c(aVar22);
                                        com.yandex.plus.resources.core.a aVar23 = yVar.u;
                                        k kVar = yVar.x;
                                        com.yandex.plus.home.feature.webviews.internalapi.analytics.a aVar24 = (com.yandex.plus.home.feature.webviews.internalapi.analytics.a) dVar7.m.getValue();
                                        com.yandex.plus.home.analytics.diagnostic.webview.a aVarD4 = cVar.d(com.yandex.plus.home.feature.webviews.internalapi.analytics.diagnostic.b.d);
                                        com.yandex.plus.core.network.ssl.a aVar25 = new com.yandex.plus.core.network.ssl.a(tVar2.a, "SmartWebView");
                                        if (c2pVar3.a == null) {
                                            com.yandex.plus.home.feature.webviews.internal.container.factory.b bVar11 = new com.yandex.plus.home.feature.webviews.internal.container.factory.b(contextN, sVar, gVar3, bVar2, eVar5, dheVar, i88Var, e58Var, bVar10, dVar4, aVar21, dVar6, dVar12, xd0Var3, aVarA3, fVar3, bVarC3, aVar23, dVar5, kVar, aVar24, aVarD4, aVar25, uVar, (com.yandex.plus.home.api.webview.b) c2pVar4.a, aVar2, yVar.F, yVar.J);
                                            return new ven(new com.yandex.plus.home.feature.webviews.internal.container.t(contextN, yVar.H, (a) dVar.c, aVar13, dVar11, xwqVar, bVar11, sVar3, sVar, xVar, oVar, (Integer) yVar.W.invoke(), yVar.m, bVar6, yVar.r, ((Number) yVar.X.invoke()).intValue(), ((Number) yVar.Y.invoke()).intValue(), null, daVar, sVar2, yVar.B, yVar.C, new com.yandex.plus.home.feature.webviews.internal.overlap.g(), yVar.J, new e(0, yVar.l, g.class, "getAuthToken", "getAuthToken()Ljava/lang/String;", 0, 12), new e(0, yVar.l, g.class, "getIsAuthorizedFlow", "getIsAuthorizedFlow()Lkotlinx/coroutines/flow/Flow;", 0, 13), new e(0, yVar.l, g.class, "isYandexEmployee", "isYandexEmployee()Z", 0, 14), yVar.e, yVar.T, yVar.U, yVar.V, yVar.Z, dheVar));
                                        }
                                        f9e.q();
                                    } else {
                                        f9e.q();
                                    }
                                } else {
                                    f9e.q();
                                }
                            } else {
                                f9e.q();
                            }
                        } else {
                            f9e.q();
                        }
                        return null;
                }
            }
        });
        final int i4 = 3;
        this.n = okg.b(new Function0(this) { // from class: xen
            public final /* synthetic */ zen b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i5 = i4;
                zen zenVar = this.b;
                switch (i5) {
                    case 0:
                        return new yen(zenVar);
                    case 1:
                        x6c x6cVar = x6c.PlusScreen;
                        f8c f8cVar = f8c.Fullscreen;
                        p7c p7cVar = p7c.Link;
                        String string = zenVar.requireArguments().getString("deeplink");
                        if (string != null) {
                            return new r7q(x6cVar, f8cVar, (e8c) null, (s7q) null, new p7q(p7cVar, string), 44);
                        }
                        c.x("Required value was null.");
                        return null;
                    case 2:
                        nen nenVar = (nen) zenVar.l.getValue();
                        t tVarRequireActivity = zenVar.requireActivity();
                        tVarRequireActivity.getClass();
                        je3 je3Var = ((zbn) nenVar).a;
                        m mVar = (m) ((bcn) ((ccn) je3Var.a.l(p85.V(ccn.class), je3Var, je3Var.b))).a(tVarRequireActivity).a.getValue();
                        mVar.getClass();
                        return new oen(tVarRequireActivity, new d((y) mVar.i.getValue(), a.a));
                    default:
                        oen oenVar = (oen) zenVar.m.getValue();
                        d dVar = oenVar.b;
                        t tVar = oenVar.a;
                        c2p c2pVar = new c2p();
                        c2p c2pVar2 = new c2p();
                        c2p c2pVar3 = new c2p();
                        c2p c2pVar4 = new c2p();
                        com.yandex.plus.home.api.config.a aVar = new com.yandex.plus.home.api.config.a();
                        aVar.a = null;
                        aVar.b = null;
                        aVar.c = null;
                        aVar.d = null;
                        aVar.e = null;
                        c2pVar.a = aVar;
                        y yVar = (y) dVar.b;
                        gvo gvoVar = yVar.K;
                        com.yandex.plus.home.internal.di.t tVar2 = yVar.a;
                        v vVar = yVar.Q;
                        com.yandex.plus.home.graphql.subscription.d dVar2 = yVar.z;
                        com.yandex.plus.home.feature.webviews.internalapi.animation.animator.a aVar2 = yVar.I;
                        u uVar = yVar.G;
                        b bVar = yVar.o;
                        c cVar = yVar.i;
                        com.yandex.plus.ui.core.theme.a aVar3 = (com.yandex.plus.ui.core.theme.a) gvoVar.a.getValue();
                        com.yandex.plus.core.theme.d dVar3 = yVar.E;
                        dVar3.getClass();
                        Locale localeA = yVar.q.a();
                        localeA.getClass();
                        aVar3.getClass();
                        int iA = dVar3.a(tVar, aVar3);
                        Configuration configuration = new Configuration(tVar.getResources().getConfiguration());
                        hw6 hw6Var = new hw6(tVar, iA);
                        if (com.yandex.plus.home.common.utils.a.k(configuration, localeA)) {
                            hw6Var.a(configuration);
                        }
                        Context contextN = com.yandex.plus.home.common.utils.a.n(hw6Var, R.style.PlusSDK_WebViews_Fonts);
                        o oVar = new o();
                        if (c2pVar2.a == null) {
                            boolean zS = com.yandex.passport.internal.ui.router.u.s(tVar, aVar3);
                            da daVar = new da(tVar);
                            com.yandex.plus.home.feature.webviews.internal.accessibility.b bVar2 = new com.yandex.plus.home.feature.webviews.internal.accessibility.b();
                            com.yandex.plus.core.templating.parser.b bVar3 = yVar.j;
                            ((com.yandex.plus.core.dispatcher.a) bVar).getClass();
                            e58 e58Var = com.yandex.plus.core.dispatcher.a.e;
                            d dVar4 = new d(bVar3, e58Var);
                            com.yandex.plus.core.location.a aVar4 = yVar.n;
                            i88 i88Var = com.yandex.plus.core.dispatcher.a.f;
                            d dVar5 = new d((com.yandex.plus.home.ybsdk.a) null, aVar4, i88Var);
                            com.yandex.plus.home.feature.webviews.internal.purchase.subscription.b bVar4 = new com.yandex.plus.home.feature.webviews.internal.purchase.subscription.b(dVar2);
                            dVar2.getClass();
                            da daVar2 = new da();
                            daVar2.a = dVar2;
                            f0 f0Var = yVar.A;
                            f0Var.getClass();
                            da daVar3 = new da();
                            daVar3.a = f0Var;
                            com.yandex.plus.home.plaque.feature.internal.presentation.b bVar5 = new com.yandex.plus.home.plaque.feature.internal.presentation.b();
                            bVar5.a = bVar4;
                            bVar5.b = daVar2;
                            bVar5.c = daVar3;
                            bVar5.d = new com.yandex.passport.common.mvi.d(bVar4.b, bVar5, 15);
                            odr odrVarG = zxu.g(0, 0, null, 7);
                            bVar5.e = odrVarG;
                            bVar5.f = new evo(odrVarG);
                            d dVar6 = new d(i88Var);
                            s sVar = new s(yVar.D, yVar.J, (Set) yVar.P.invoke(), (Uri) vVar.invoke(), (Uri) yVar.R.invoke());
                            Uri uri = (Uri) vVar.invoke();
                            String str = yVar.g;
                            String str2 = yVar.f;
                            String str3 = yVar.h;
                            com.yandex.plus.core.locale.a aVar5 = yVar.q;
                            i iVar = yVar.p;
                            com.yandex.plus.core.location.a aVar6 = yVar.n;
                            String str4 = yVar.s;
                            String str5 = yVar.t;
                            f0 f0Var2 = yVar.w;
                            Build.MANUFACTURER.getClass();
                            Build.MODEL.getClass();
                            com.yandex.plus.home.feature.webviews.internal.uri.s sVar2 = new com.yandex.plus.home.feature.webviews.internal.uri.s(sVar, yVar.J, uri, new com.yandex.plus.core.gradient.impl.a(21, dVar), str, str2, str3, aVar5, iVar, aVar6, str4, str5, f0Var2, Build.VERSION.SDK_INT, zS, false);
                            yVar.L.invoke();
                            Set set = (Set) yVar.M.invoke();
                            Set set2 = (Set) yVar.N.invoke();
                            Set set3 = (Set) yVar.O.invoke();
                            com.yandex.plus.home.internal.di.d dVar7 = cVar.a;
                            com.yandex.plus.home.internal.di.d dVar8 = cVar.a;
                            com.yandex.plus.home.analytics.diagnostic.webview.a aVar7 = (com.yandex.plus.home.analytics.diagnostic.webview.a) dVar7.y.getValue();
                            com.yandex.plus.home.analytics.diagnostic.webview.a aVar8 = (com.yandex.plus.home.analytics.diagnostic.webview.a) dVar7.w.getValue();
                            com.yandex.plus.home.analytics.diagnostic.webview.a aVar9 = (com.yandex.plus.home.analytics.diagnostic.webview.a) dVar7.x.getValue();
                            com.yandex.plus.core.analytics.logging.d dVar9 = yVar.J;
                            set.getClass();
                            set2.getClass();
                            set3.getClass();
                            aVar7.getClass();
                            aVar8.getClass();
                            aVar9.getClass();
                            dVar9.getClass();
                            com.yandex.plus.core.templating.parser.b bVar6 = new com.yandex.plus.core.templating.parser.b();
                            x xVar = new x(sVar, yVar.l);
                            g gVar = yVar.l;
                            dhe dheVar = com.yandex.plus.core.dispatcher.a.c;
                            com.yandex.plus.core.templating.parser.b bVar7 = yVar.j;
                            com.yandex.plus.home.plaque.plugin.internal.proxy.a aVar10 = yVar.k;
                            com.yandex.plus.home.analytics.diagnostic.webview.a aVarD = cVar.d(com.yandex.plus.home.feature.webviews.internalapi.analytics.diagnostic.b.a);
                            com.yandex.plus.home.feature.webviews.internalapi.analytics.diagnostic.a aVar11 = com.yandex.plus.home.feature.webviews.internalapi.analytics.diagnostic.a.a;
                            com.yandex.plus.home.analytics.diagnostic.messaging.b bVarC = cVar.c(aVar11);
                            com.yandex.plus.home.analytics.diagnostic.messaging.a aVarA = cVar.a(aVar11);
                            f fVar = (f) dVar8.s.getValue();
                            xd0 xd0Var = yVar.S;
                            e eVar = new e(0, (y) dVar.b, y.class, "createHomeWebViewLoadingBenchmark", "createHomeWebViewLoadingBenchmark()Lcom/yandex/plus/core/benchmark/ViewLoadingBenchmark;", 0, 15);
                            com.yandex.plus.home.api.config.a aVar12 = (com.yandex.plus.home.api.config.a) c2pVar.a;
                            if (c2pVar2.a == null) {
                                com.yandex.plus.home.feature.webviews.internal.container.factory.a aVar13 = new com.yandex.plus.home.feature.webviews.internal.container.factory.a(sVar, gVar, dheVar, e58Var, i88Var, bVar7, dVar4, aVar10, aVarD, bVarC, aVarA, fVar, xd0Var, eVar, contextN, bVar2, aVar12, dVar6, yVar.e, (com.yandex.plus.home.feature.webviews.internalapi.analytics.a) dVar7.j.getValue(), (com.yandex.plus.home.analytics.payment.d) dVar8.o.getValue(), (com.yandex.plus.home.analytics.payment.e) dVar8.q.getValue(), (com.yandex.plus.home.analytics.payment.b) dVar8.p.getValue(), cVar.b(com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.g.a), (com.yandex.plus.home.analytics.payment.a) dVar8.J.getValue(), dVar5, oVar, bVar5, yVar.K, yVar.u, yVar.v, yVar.x, yVar.y, yVar.A, yVar.w, bVar4, new com.yandex.plus.core.network.ssl.a(tVar2.a, "HomeWebView"), uVar, (com.yandex.plus.home.api.webview.b) c2pVar4.a, aVar2, yVar.F, yVar.J, yVar.c, yVar.d);
                                g gVar2 = yVar.l;
                                com.yandex.plus.core.templating.parser.b bVar8 = yVar.j;
                                com.yandex.plus.home.plaque.plugin.internal.proxy.a aVar14 = yVar.k;
                                com.yandex.plus.home.analytics.diagnostic.webview.a aVarD2 = cVar.d(com.yandex.plus.home.feature.webviews.internalapi.analytics.diagnostic.b.b);
                                com.yandex.plus.home.feature.webviews.internalapi.analytics.diagnostic.a aVar15 = com.yandex.plus.home.feature.webviews.internalapi.analytics.diagnostic.a.b;
                                com.yandex.plus.home.analytics.diagnostic.messaging.b bVarC2 = cVar.c(aVar15);
                                com.yandex.plus.home.analytics.diagnostic.messaging.a aVarA2 = cVar.a(aVar15);
                                f fVar2 = (f) dVar8.s.getValue();
                                xd0 xd0Var2 = yVar.S;
                                y yVar2 = (y) dVar.b;
                                e eVar2 = new e(0, yVar2, y.class, "createStoriesWebViewLoadingBenchmark", "createStoriesWebViewLoadingBenchmark()Lcom/yandex/plus/core/benchmark/ViewLoadingBenchmark;", 0, 18);
                                com.yandex.plus.home.api.config.a aVar16 = (com.yandex.plus.home.api.config.a) c2pVar.a;
                                com.yandex.plus.home.feature.webviews.internalapi.analytics.a aVar17 = (com.yandex.plus.home.feature.webviews.internalapi.analytics.a) yVar2.i.a.k.getValue();
                                com.yandex.plus.home.analytics.payment.d dVar10 = (com.yandex.plus.home.analytics.payment.d) dVar8.o.getValue();
                                com.yandex.plus.home.analytics.payment.e eVar3 = (com.yandex.plus.home.analytics.payment.e) dVar8.q.getValue();
                                com.yandex.plus.home.analytics.payment.b bVar9 = (com.yandex.plus.home.analytics.payment.b) dVar8.p.getValue();
                                com.yandex.plus.home.analytics.payment.c cVarB = cVar.b(com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.g.b);
                                gvo gvoVar2 = yVar.K;
                                if (c2pVar2.a == null) {
                                    com.yandex.plus.home.feature.webviews.internal.container.factory.d dVar11 = new com.yandex.plus.home.feature.webviews.internal.container.factory.d(sVar, gVar2, dheVar, e58Var, i88Var, bVar8, dVar4, aVar14, aVarD2, bVarC2, aVarA2, fVar2, xd0Var2, eVar2, dVar6, contextN, bVar2, aVar16, aVar17, dVar10, eVar3, bVar9, cVarB, (com.yandex.plus.home.analytics.payment.a) dVar8.J.getValue(), oVar, bVar5, gvoVar2, yVar.u, yVar.v, yVar.x, yVar.A, yVar.w, new com.yandex.plus.core.network.ssl.a(tVar2.a, "StoriesWebView"), uVar, (com.yandex.plus.home.api.webview.b) c2pVar4.a, aVar2, yVar.F, yVar.J, yVar.c, yVar.d);
                                    com.yandex.plus.home.analytics.diagnostic.webview.a aVarD3 = cVar.d(com.yandex.plus.home.feature.webviews.internalapi.analytics.diagnostic.b.c);
                                    y yVar3 = (y) dVar.b;
                                    e eVar4 = new e(0, yVar3, y.class, "createSimpleWebViewLoadingBenchmark", "createSimpleWebViewLoadingBenchmark()Lcom/yandex/plus/core/benchmark/ViewLoadingBenchmark;", 0, 16);
                                    com.yandex.plus.resources.core.a aVar18 = yVar3.u;
                                    hl0 hl0Var = yVar3.F;
                                    com.yandex.plus.home.feature.webviews.internalapi.analytics.a aVar19 = (com.yandex.plus.home.feature.webviews.internalapi.analytics.a) yVar3.i.a.l.getValue();
                                    com.yandex.plus.core.network.ssl.a aVar20 = new com.yandex.plus.core.network.ssl.a(tVar2.a, "SimpleWebView");
                                    if (c2pVar3.a == null) {
                                        xwq xwqVar = new xwq(contextN, sVar, xVar, bVar2, aVarD3, eVar4, aVar18, hl0Var, aVar19, dheVar, i88Var, uVar, aVar20, (com.yandex.plus.home.api.webview.b) c2pVar4.a, aVar2, yVar.J);
                                        s sVar3 = new s(contextN, yVar.l, yVar.p, new o0y(28, dVar), dheVar, yVar.e);
                                        g gVar3 = yVar.l;
                                        y yVar4 = (y) dVar.b;
                                        e eVar5 = new e(0, yVar4, y.class, "createSmartWebViewLoadingBenchmark", "createSmartWebViewLoadingBenchmark()Lcom/yandex/plus/core/benchmark/ViewLoadingBenchmark;", 0, 17);
                                        ((com.yandex.plus.core.dispatcher.a) yVar4.o).getClass();
                                        com.yandex.plus.core.templating.parser.b bVar10 = yVar.j;
                                        com.yandex.plus.home.plaque.plugin.internal.proxy.a aVar21 = yVar.k;
                                        d dVar12 = yVar.v;
                                        xd0 xd0Var3 = yVar.S;
                                        com.yandex.plus.home.feature.webviews.internalapi.analytics.diagnostic.a aVar22 = com.yandex.plus.home.feature.webviews.internalapi.analytics.diagnostic.a.c;
                                        com.yandex.plus.home.analytics.diagnostic.messaging.a aVarA3 = cVar.a(aVar22);
                                        f fVar3 = (f) dVar8.s.getValue();
                                        com.yandex.plus.home.analytics.diagnostic.messaging.b bVarC3 = cVar.c(aVar22);
                                        com.yandex.plus.resources.core.a aVar23 = yVar.u;
                                        k kVar = yVar.x;
                                        com.yandex.plus.home.feature.webviews.internalapi.analytics.a aVar24 = (com.yandex.plus.home.feature.webviews.internalapi.analytics.a) dVar7.m.getValue();
                                        com.yandex.plus.home.analytics.diagnostic.webview.a aVarD4 = cVar.d(com.yandex.plus.home.feature.webviews.internalapi.analytics.diagnostic.b.d);
                                        com.yandex.plus.core.network.ssl.a aVar25 = new com.yandex.plus.core.network.ssl.a(tVar2.a, "SmartWebView");
                                        if (c2pVar3.a == null) {
                                            com.yandex.plus.home.feature.webviews.internal.container.factory.b bVar11 = new com.yandex.plus.home.feature.webviews.internal.container.factory.b(contextN, sVar, gVar3, bVar2, eVar5, dheVar, i88Var, e58Var, bVar10, dVar4, aVar21, dVar6, dVar12, xd0Var3, aVarA3, fVar3, bVarC3, aVar23, dVar5, kVar, aVar24, aVarD4, aVar25, uVar, (com.yandex.plus.home.api.webview.b) c2pVar4.a, aVar2, yVar.F, yVar.J);
                                            return new ven(new com.yandex.plus.home.feature.webviews.internal.container.t(contextN, yVar.H, (a) dVar.c, aVar13, dVar11, xwqVar, bVar11, sVar3, sVar, xVar, oVar, (Integer) yVar.W.invoke(), yVar.m, bVar6, yVar.r, ((Number) yVar.X.invoke()).intValue(), ((Number) yVar.Y.invoke()).intValue(), null, daVar, sVar2, yVar.B, yVar.C, new com.yandex.plus.home.feature.webviews.internal.overlap.g(), yVar.J, new e(0, yVar.l, g.class, "getAuthToken", "getAuthToken()Ljava/lang/String;", 0, 12), new e(0, yVar.l, g.class, "getIsAuthorizedFlow", "getIsAuthorizedFlow()Lkotlinx/coroutines/flow/Flow;", 0, 13), new e(0, yVar.l, g.class, "isYandexEmployee", "isYandexEmployee()Z", 0, 14), yVar.e, yVar.T, yVar.U, yVar.V, yVar.Z, dheVar));
                                        }
                                        f9e.q();
                                    } else {
                                        f9e.q();
                                    }
                                } else {
                                    f9e.q();
                                }
                            } else {
                                f9e.q();
                            }
                        } else {
                            f9e.q();
                        }
                        return null;
                }
            }
        });
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 0, 6, null);
        pqg viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        composeView.setViewCompositionStrategy(new vur(10, viewLifecycleOwner.getLifecycle()));
        composeView.setContent(new b56(new wen(this, 0), true, -1099397001));
        return composeView;
    }

    @Override // defpackage.gac
    /* JADX INFO: renamed from: x */
    public final r7q getM() {
        return (r7q) this.k.getValue();
    }
}
