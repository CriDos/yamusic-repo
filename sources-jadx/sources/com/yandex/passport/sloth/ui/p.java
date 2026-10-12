package com.yandex.passport.sloth.ui;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.yandex.passport.data.network.ca;
import com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.product.icons.ProductIconView;
import com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.product.icons.ProductIconsLayout;
import defpackage.akp;
import defpackage.at0;
import defpackage.b74;
import defpackage.bac;
import defpackage.bt5;
import defpackage.cb6;
import defpackage.ct0;
import defpackage.d9t;
import defpackage.di0;
import defpackage.e37;
import defpackage.e40;
import defpackage.f37;
import defpackage.f9e;
import defpackage.gw6;
import defpackage.jfm;
import defpackage.k4i;
import defpackage.k94;
import defpackage.l45;
import defpackage.lig;
import defpackage.lo5;
import defpackage.lse;
import defpackage.m1i;
import defpackage.mwe;
import defpackage.n1c;
import defpackage.nl4;
import defpackage.ns3;
import defpackage.o0y;
import defpackage.oos;
import defpackage.p7d;
import defpackage.p85;
import defpackage.qvk;
import defpackage.qwe;
import defpackage.sjp;
import defpackage.tm5;
import defpackage.tuf;
import defpackage.ujp;
import defpackage.um5;
import defpackage.vdt;
import defpackage.vm5;
import defpackage.w9c;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class p extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(Object obj, Object obj2, Object obj3, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.k = obj;
        this.l = obj2;
        this.m = obj3;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v21 com.yandex.plus.core.graphql.q, still in use, count: 2, list:
          (r2v21 com.yandex.plus.core.graphql.q) from 0x0113: IF  (r2v21 com.yandex.plus.core.graphql.q) == (null com.yandex.plus.core.graphql.q)  -> B:162:? A[HIDDEN] (LINE:276)
          (r2v21 com.yandex.plus.core.graphql.q) from 0x0117: PHI (r2 I:??) = (r2v9 com.yandex.plus.core.graphql.q), (r2v21 com.yandex.plus.core.graphql.q) binds: [B:53:0x0116, B:161:0x0117] A[DONT_GENERATE, DONT_INLINE]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    private final java.lang.Object l(java.lang.Object r17) {
        /*
            Method dump skipped, instruction units count: 686
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yandex.passport.sloth.ui.p.l(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.m;
        Object obj3 = this.l;
        switch (i) {
            case 0:
                p pVar = new p((a) obj3, (x1) obj2, continuation, 0);
                pVar.k = obj;
                return pVar;
            case 1:
                p pVar2 = new p((WebView) obj2, (a) obj3, continuation);
                pVar2.k = obj;
                return pVar2;
            case 2:
                p pVar3 = new p((com.yandex.plus.acquisition.adapter.internal.controller.a) obj3, (com.yandex.passport.internal.ui.sloth.authsdk.o) obj2, continuation, 2);
                pVar3.k = obj;
                return pVar3;
            case 3:
                return new p((com.yandex.plus.bdui.action.j) this.k, (com.yandex.plus.bdui.plus.action.e) obj3, (com.yandex.plus.bdui.plus.action.d) obj2, continuation, 3);
            case 4:
                return new p((com.yandex.plus.bdui.plus.analytics.b) this.k, (lig) obj3, (com.yandex.plus.bdui.analytics.c) obj2, continuation, 4);
            case 5:
                return new p((com.yandex.plus.bdui.plus.scaffold.controller.b) this.k, (ArrayList) obj3, (ArrayList) obj2, continuation, 5);
            case 6:
                return new p((com.yandex.plus.core.benchmark.c) this.k, (com.yandex.plus.core.benchmark.k) obj3, (Map) obj2, continuation, 6);
            case 7:
                p pVar4 = new p((com.yandex.plus.experiments.impl.cache.b) obj3, (com.yandex.plus.experiments.api.cache.f) obj2, continuation, 7);
                pVar4.k = obj;
                return pVar4;
            case 8:
                p pVar5 = new p((com.yandex.plus.home.analytics.diagnostic.server.a) obj3, (at0) obj2, continuation, 8);
                pVar5.k = obj;
                return pVar5;
            case 9:
                return new p((com.yandex.plus.home.dailyquests.repository.rest.prefs.d0) this.k, (Long) obj3, (com.yandex.plus.home.dailyquests.repository.rest.prefs.y) obj2, continuation, 9);
            case 10:
                p pVar6 = new p((com.yandex.plus.home.feature.panel.internal.g) obj3, (com.yandex.plus.home.repository.api.model.panel.h) obj2, continuation, 10);
                pVar6.k = obj;
                return pVar6;
            case 11:
                return new p((com.yandex.plus.home.feature.webviews.internal.stories.i) this.k, (com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.z0) obj3, (com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.b1) obj2, continuation, 11);
            case 12:
                p pVar7 = new p((com.yandex.plus.home.graphql.analytics.a) obj3, (at0) obj2, continuation, 12);
                pVar7.k = obj;
                return pVar7;
            case 13:
                p pVar8 = new p((com.yandex.plus.home.graphql.panel.g) obj3, (String) obj2, continuation, 13);
                pVar8.k = obj;
                return pVar8;
            case 14:
                p pVar9 = new p((com.yandex.plus.home.plaque.plugin.internal.defaults.e) obj3, (com.yandex.plus.home.plaque.repository.graphql.cache.a) obj2, continuation, 14);
                pVar9.k = obj;
                return pVar9;
            case 15:
                p pVar10 = new p((com.yandex.plus.pay.graphql.analytics.b) obj3, (at0) obj2, continuation, 15);
                pVar10.k = obj;
                return pVar10;
            case 16:
                p pVar11 = new p((com.yandex.plus.pay.graphql.analytics.c) obj3, (at0) obj2, continuation, 16);
                pVar11.k = obj;
                return pVar11;
            default:
                p pVar12 = new p((com.yandex.plus.pay.ui.webview.paymentwidget.ui.e) obj3, (String) obj2, continuation, 17);
                pVar12.k = obj;
                return pVar12;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((p) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((p) create((l2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((p) create((com.yandex.plus.acquisition.sdk.button.section.ui.api.h) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((p) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((p) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((p) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((p) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((p) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((p) create((ct0) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((p) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                return ((p) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 11:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return ((p) create(bool, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 12:
                return ((p) create((ct0) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 13:
                return ((p) create((com.yandex.plus.home.repository.api.model.f) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 14:
                return ((p) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 15:
                return ((p) create((ct0) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 16:
                return ((p) create((ct0) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((p) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r19v5, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r6v24 */
    /* JADX WARN: Type inference failed for: r6v25, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v56 */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws IOException {
        Object obj2;
        com.yandex.plus.acquisition.adapter.internal.controller.a aVar;
        int i;
        int iD;
        int iD2;
        ?? r5;
        Object ujpVar;
        Object ujpVar2;
        String str;
        int i2 = this.j;
        int i3 = 1;
        int i4 = 0;
        Continuation continuation = null;
        string = null;
        string = null;
        String string = null;
        Object obj3 = this.l;
        Object obj4 = this.m;
        switch (i2) {
            case 0:
                e37 e37Var = (e37) this.k;
                f37 f37Var = f37.a;
                l45.R(obj);
                k slothNetworkStatus = ((a) obj3).a.getSlothNetworkStatus();
                p85.i(slothNetworkStatus);
                b74.n0(e37Var, new p7d(((com.yandex.passport.internal.sloth.n) slothNetworkStatus).a, new com.yandex.passport.internal.ui.challenge.vpn.c((x1) obj4, null, 19), 3));
                return Unit.a;
            case 1:
                WebView webView = (WebView) obj4;
                l2 l2Var = (l2) this.k;
                f37 f37Var2 = f37.a;
                l45.R(obj);
                if (l2Var instanceof k2) {
                    webView.reload();
                } else if (l2Var instanceof j2) {
                    String str2 = ((j2) l2Var).a;
                    String strP0 = StringsKt.p0('?', StringsKt.n0(str2, "https://localhost/", ""), "");
                    if (StringsKt.Y(strP0)) {
                        com.yandex.passport.sloth.ui.dependencies.p slothWebViewSettings = ((a) obj3).a.getSlothWebViewSettings();
                        p85.i(slothWebViewSettings);
                        webView.loadUrl(str2, ((com.yandex.passport.internal.ui.sloth.k) slothWebViewSettings).a);
                    } else {
                        InputStream inputStreamOpen = webView.getContext().getAssets().open("webam/".concat(strP0));
                        inputStreamOpen.getClass();
                        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpen, Charsets.UTF_8), RemoteCameraConfig.Notification.ID);
                        try {
                            String strR = p85.R(bufferedReader);
                            bufferedReader.close();
                            ((WebView) obj4).loadDataWithBaseURL(str2, strR, "text/html", "UTF-8", "");
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                l45.l(bufferedReader, th);
                                throw th2;
                            }
                        }
                    }
                } else {
                    if (!(l2Var instanceof i2)) {
                        f9e.e();
                        return null;
                    }
                    webView.evaluateJavascript(((i2) l2Var).a, null);
                }
                return Unit.a;
            case 2:
                com.yandex.plus.acquisition.sdk.button.section.ui.api.h hVar = (com.yandex.plus.acquisition.sdk.button.section.ui.api.h) this.k;
                f37 f37Var3 = f37.a;
                l45.R(obj);
                com.yandex.plus.acquisition.adapter.internal.controller.a aVar2 = (com.yandex.plus.acquisition.adapter.internal.controller.a) obj3;
                com.yandex.plus.acquisition.sdk.button.section.ui.impl.view.controllers.a aVar3 = (com.yandex.plus.acquisition.sdk.button.section.ui.impl.view.controllers.a) aVar2.d.getValue();
                com.yandex.plus.paywall.sdk.analytics.impl.acquisition.analytics.c cVar = aVar3.b;
                com.yandex.plus.acquisition.sdk.pay.common.api.a aVar4 = aVar3.c;
                com.yandex.plus.acquisition.sdk.button.section.ui.impl.view.f fVar = aVar3.a;
                hVar.getClass();
                k94 k94Var = aVar3.m;
                if (k94Var != null) {
                    k94Var.g();
                }
                aVar3.m = null;
                if (hVar instanceof com.yandex.plus.acquisition.sdk.button.section.ui.api.c) {
                    com.yandex.plus.acquisition.sdk.button.section.ui.api.c cVar2 = (com.yandex.plus.acquisition.sdk.button.section.ui.api.c) hVar;
                    fVar.getView().setVisibility(0);
                    fVar.getContentContainer().setVisibility(8);
                    fVar.getPurchaseButton().getView().setVisibility(8);
                    fVar.getLegalsTextView().setVisibility(8);
                    fVar.getProgressBar().setVisibility(0);
                    String str3 = cVar2.a;
                    String str4 = cVar2.b;
                    cVar.getClass();
                    str3.getClass();
                    str4.getClass();
                    com.yandex.plus.paywall.sdk.analytics.impl.evgen.analytics.a aVar5 = cVar.a;
                    List listC = tm5.c(str4);
                    aVar5.getClass();
                    listC.getClass();
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    linkedHashMap.put(Constants.KEY_PAGE, str3);
                    linkedHashMap.put("places", listC);
                    linkedHashMap.put("_meta", com.yandex.plus.paywall.sdk.analytics.impl.evgen.analytics.a.a(new HashMap()));
                    aVar5.b("OfferSection.Loading", linkedHashMap);
                    aVar = aVar2;
                    obj2 = obj4;
                } else if (hVar instanceof com.yandex.plus.acquisition.sdk.button.section.ui.api.e) {
                    com.yandex.plus.acquisition.sdk.button.section.ui.impl.view.controllers.success.c cVar3 = new com.yandex.plus.acquisition.sdk.button.section.ui.impl.view.controllers.success.c(fVar, aVar3.b, aVar4, aVar3.l, aVar3.d, aVar3.e);
                    com.yandex.plus.acquisition.sdk.button.section.ui.api.e eVar = (com.yandex.plus.acquisition.sdk.button.section.ui.api.e) hVar;
                    Context context = fVar.getView().getContext();
                    com.yandex.plus.acquisition.sdk.button.section.ui.api.a aVar6 = eVar.b;
                    com.yandex.plus.acquisition.sdk.pay.common.api.l lVar = aVar6.a;
                    FrameLayout contentContainer = fVar.getContentContainer();
                    context.getClass();
                    com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.composite.offer.b bVar = cVar3.i;
                    bVar.getClass();
                    com.yandex.plus.acquisition.sdk.pay.common.api.k kVar = lVar.g;
                    obj2 = obj4;
                    com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.product.texts.a aVar7 = new com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.product.texts.a(kVar.a, bVar.a, kVar.d, kVar.e);
                    com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.badges.a aVar8 = new com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.badges.a(kVar.j, (String) kVar.m.getValue());
                    cVar3.h.getClass();
                    com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.product.texts.badges.b bVar2 = new com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.product.texts.badges.b(context, null, 0, 0, 14, null);
                    com.yandex.passport.internal.ui.sloth.c.N(bVar2.getProductTexts(), aVar7);
                    com.yandex.passport.internal.ui.router.u.B(bVar2.getBadges(), aVar8);
                    contentContainer.addView(bVar2.getView());
                    cVar3.b(aVar6);
                    cVar3.d(context.getResources().getDimensionPixelSize(R.dimen.acquisition_sdk_dimension_size_200));
                    cVar3.c();
                    fVar.getLegalsTextView().setTextAppearance(((com.yandex.plus.acquisition.sdk.button.section.ui.impl.view.controllers.success.a) ((vdt) cVar3.g).getValue()).c);
                    cVar3.e();
                    cVar3.h(lVar, eVar.a);
                    cVar3.f = aVar6;
                    aVar3.m = cVar3;
                    aVar = aVar2;
                } else {
                    obj2 = obj4;
                    if (hVar instanceof com.yandex.plus.acquisition.sdk.button.section.ui.api.f) {
                        com.yandex.plus.acquisition.sdk.button.section.ui.impl.view.controllers.success.d dVar = new com.yandex.plus.acquisition.sdk.button.section.ui.impl.view.controllers.success.d(fVar, aVar3.b, aVar4, aVar3.l, aVar3.f, aVar3.g, aVar3.h);
                        com.yandex.plus.acquisition.sdk.button.section.ui.api.f fVar2 = (com.yandex.plus.acquisition.sdk.button.section.ui.api.f) hVar;
                        com.yandex.plus.acquisition.sdk.button.section.ui.api.a aVar9 = fVar2.b;
                        Context context2 = fVar.getView().getContext();
                        List listH = um5.h(aVar9, fVar2.c);
                        context2.getClass();
                        boolean zT = com.yandex.passport.internal.ui.sloth.authsdk.h.t(aVar9);
                        dVar.h.getClass();
                        com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.radio.group.b bVar3 = new com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.radio.group.b(context2, null, 0, 0, 14, null);
                        Context context3 = context2;
                        if (zT) {
                            Context context4 = bVar3.getGuideline().getContext();
                            context4.getClass();
                            iD = com.yandex.plus.home.common.utils.a.d(context4, R.dimen.acquisition_sdk_dimension_size_100);
                        } else {
                            iD = 0;
                        }
                        bVar3.getGuideline().setGuidelineBegin(iD);
                        List list = listH;
                        ArrayList arrayList = new ArrayList(vm5.o(list, 10));
                        Iterator it = list.iterator();
                        int i5 = 0;
                        while (it.hasNext()) {
                            Object next = it.next();
                            int i6 = i5 + 1;
                            if (i5 < 0) {
                                ?? r19 = continuation;
                                um5.n();
                                throw r19;
                            }
                            com.yandex.plus.acquisition.sdk.button.section.ui.api.a aVar10 = (com.yandex.plus.acquisition.sdk.button.section.ui.api.a) next;
                            dVar.k.put(Integer.valueOf(i5), aVar10);
                            com.yandex.passport.internal.ui.base.e eVar2 = new com.yandex.passport.internal.ui.base.e(0, dVar, com.yandex.plus.acquisition.sdk.button.section.ui.impl.view.controllers.success.d.class, "expand", "expand()V", 0, 2);
                            androidx.core.app.b1 b1Var = dVar.j;
                            b1Var.getClass();
                            aVar10.getClass();
                            Continuation continuation2 = continuation;
                            com.yandex.plus.acquisition.sdk.pay.common.api.k kVar2 = aVar10.a.g;
                            com.yandex.plus.acquisition.sdk.button.section.ui.api.a aVar11 = aVar9;
                            String str5 = kVar2.a;
                            List list2 = list;
                            com.yandex.plus.core.strings.a aVar12 = (com.yandex.plus.core.strings.a) b1Var.c;
                            Context context5 = context3;
                            Iterator it2 = it;
                            com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.product.texts.a aVar13 = new com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.product.texts.a(str5, aVar12, kVar2.d, kVar2.e);
                            com.yandex.plus.acquisition.adapter.internal.controller.a aVar14 = aVar2;
                            com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.product.texts.expand.a aVar15 = new com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.product.texts.expand.a(new com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.product.texts.b(kVar2.a, aVar12, kVar2.f), (com.yandex.plus.resources.core.c) b1Var.b, new jfm(17, eVar2));
                            String str6 = kVar2.j;
                            if (str6 == null || i5 != 0) {
                                r5 = str6;
                                r5 = continuation2;
                            }
                            String str7 = (String) kVar2.m.getValue();
                            ?? r6 = str7;
                            if (str7 == null || i5 != 0) {
                                r6 = continuation2;
                            }
                            arrayList.add(new com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.radio.button.a(aVar13, aVar15, new com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.badges.a(r5, r6), com.yandex.passport.internal.ui.sloth.authsdk.h.t(aVar10) && i5 == 0));
                            continuation = continuation2;
                            aVar9 = aVar11;
                            list = list2;
                            context3 = context5;
                            it = it2;
                            aVar2 = aVar14;
                            i5 = i6;
                        }
                        com.yandex.plus.acquisition.sdk.button.section.ui.api.a aVar16 = aVar9;
                        aVar = aVar2;
                        List list3 = list;
                        Context context6 = context3;
                        com.yandex.passport.data.network.c0 c0Var = dVar.i;
                        c0Var.getClass();
                        com.yandex.passport.internal.ui.challenge.vpn.o oVar = new com.yandex.passport.internal.ui.challenge.vpn.o();
                        oVar.a = bVar3;
                        oVar.b = c0Var;
                        o0y o0yVar = new o0y(22, dVar);
                        Context context7 = bVar3.getContainer().getContext();
                        oVar.c = continuation;
                        bVar3.getRadioButtonsContainer().removeAllViews();
                        int i7 = 0;
                        for (Object obj5 : arrayList) {
                            int i8 = i7 + 1;
                            if (i7 < 0) {
                                um5.n();
                                throw null;
                            }
                            com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.radio.button.a aVar17 = (com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.radio.button.a) obj5;
                            com.yandex.passport.data.network.c0 c0Var2 = (com.yandex.passport.data.network.c0) oVar.b;
                            context7.getClass();
                            cb6 cb6Var = new cb6(oVar, i7, aVar17, o0yVar);
                            c0Var2.getClass();
                            aVar17.getClass();
                            com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.radio.button.c cVar4 = new com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.radio.button.c(context7, null, 0, 0, 14, null);
                            cVar4.setOnTouchListener(new lse(cb6Var, cVar4, 3));
                            com.yandex.passport.internal.ui.sloth.c.N(cVar4.getProductTexts(), aVar17.a);
                            com.yandex.passport.internal.ui.router.u.B(cVar4.getBadges(), aVar17.c);
                            if (aVar17.d) {
                                Context context8 = cVar4.getGuideline().getContext();
                                context8.getClass();
                                iD2 = com.yandex.plus.home.common.utils.a.d(context8, R.dimen.acquisition_sdk_dimension_size_100);
                            } else {
                                iD2 = 0;
                            }
                            cVar4.getGuideline().setGuidelineBegin(iD2);
                            if (i7 == 0) {
                                oVar.A(i7, cVar4, aVar17, o0yVar);
                            }
                            bVar3.getRadioButtonsContainer().addView(cVar4.getView(), i7);
                            i7 = i8;
                        }
                        new com.yandex.plus.acquisition.sdk.button.section.ui.impl.view.animators.c(fVar, bVar3);
                        dVar.e = new e40();
                        fVar.getContentContainer().addView(bVar3.getContainer());
                        if (com.yandex.passport.internal.ui.sloth.authsdk.h.t(aVar16)) {
                            dVar.d(context6.getResources().getDimensionPixelSize(R.dimen.acquisition_sdk_dimension_size_100));
                        } else {
                            dVar.d(context6.getResources().getDimensionPixelSize(R.dimen.acquisition_sdk_dimension_size_200));
                        }
                        dVar.c();
                        ((com.yandex.plus.acquisition.sdk.button.section.ui.impl.view.f) dVar.a).getLegalsTextView().setTextAppearance(((com.yandex.plus.acquisition.sdk.button.section.ui.impl.view.controllers.success.a) ((vdt) dVar.g).getValue()).c);
                        dVar.e();
                        Iterator it3 = list3.iterator();
                        while (it3.hasNext()) {
                            dVar.h(((com.yandex.plus.acquisition.sdk.button.section.ui.api.a) it3.next()).a, fVar2.a);
                        }
                        aVar3.m = dVar;
                    } else {
                        aVar = aVar2;
                        if (hVar instanceof com.yandex.plus.acquisition.sdk.button.section.ui.api.d) {
                            com.yandex.plus.acquisition.sdk.button.section.ui.impl.view.controllers.success.b bVar4 = new com.yandex.plus.acquisition.sdk.button.section.ui.impl.view.controllers.success.b(fVar, aVar3.b, aVar4, aVar3.l, aVar3.i, aVar3.j, aVar3.k);
                            com.yandex.plus.acquisition.sdk.button.section.ui.api.d dVar2 = (com.yandex.plus.acquisition.sdk.button.section.ui.api.d) hVar;
                            Context context9 = fVar.getView().getContext();
                            com.yandex.plus.acquisition.sdk.button.section.ui.api.a aVar18 = dVar2.b;
                            com.yandex.plus.acquisition.sdk.pay.common.api.l lVar2 = aVar18.a;
                            context9.getClass();
                            com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.composite.offer.b bVar5 = bVar4.i;
                            bVar5.getClass();
                            com.yandex.plus.core.strings.a aVar19 = bVar5.a;
                            com.yandex.plus.acquisition.sdk.pay.common.api.l lVar3 = aVar18.a;
                            com.yandex.plus.acquisition.sdk.pay.common.api.k kVar3 = lVar3.g;
                            com.yandex.plus.acquisition.sdk.pay.common.api.j jVarE = kVar3.e();
                            com.yandex.plus.acquisition.sdk.pay.common.api.j jVarD = kVar3.d();
                            Drawable drawable = aVar18.c;
                            com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.product.texts.a aVar20 = new com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.product.texts.a(jVarE.a, aVar19, jVarE.b, jVarE.c);
                            Drawable drawable2 = aVar18.d;
                            com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.product.texts.a aVar21 = new com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.product.texts.a(jVarD.a, aVar19, jVarD.b, jVarD.c);
                            com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.product.texts.b bVar6 = new com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.product.texts.b(kVar3.a, aVar19, kVar3.f);
                            List listH2 = um5.h(drawable, drawable2);
                            listH2.getClass();
                            bVar4.h.getClass();
                            int i9 = 14;
                            DefaultConstructorMarker defaultConstructorMarker = null;
                            AttributeSet attributeSet = null;
                            int i10 = 0;
                            int i11 = 0;
                            com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.composite.b bVar7 = new com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.composite.b(context9, attributeSet, i10, i11, i9, defaultConstructorMarker);
                            com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.composite.product.b bVar8 = new com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.composite.product.b(context9, attributeSet, i10, i11, i9, defaultConstructorMarker);
                            com.yandex.passport.internal.ui.sloth.c.N(bVar8.getProductTexts(), aVar20);
                            if (drawable != null) {
                                bVar8.getProductIconView().setImageDrawable(drawable);
                                bVar8.getProductIconView().setVisibility(0);
                            } else {
                                bVar8.getProductIconView().setVisibility(8);
                            }
                            View view = bVar8.getView();
                            com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.composite.product.b bVar9 = new com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.composite.product.b(context9, null, 0, 0, 14, null);
                            com.yandex.passport.internal.ui.sloth.c.N(bVar9.getProductTexts(), aVar21);
                            if (drawable2 != null) {
                                bVar9.getProductIconView().setImageDrawable(drawable2);
                                i = 0;
                                bVar9.getProductIconView().setVisibility(0);
                            } else {
                                i = 0;
                                bVar9.getProductIconView().setVisibility(8);
                            }
                            View view2 = bVar9.getView();
                            bVar7.getCompositeProductsContainer().addView(view, i);
                            bVar7.getCompositeProductsContainer().addView(view2, 1);
                            com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.composite.offer.a compositeOffer = bVar7.getCompositeOffer();
                            compositeOffer.getClass();
                            com.yandex.passport.internal.ui.sloth.c.N(compositeOffer.getProductTexts(), bVar6);
                            int size = listH2.size() - 1;
                            if (size >= 0) {
                                while (true) {
                                    Drawable drawable3 = (Drawable) listH2.get(i);
                                    if (drawable3 != null) {
                                        Context context10 = compositeOffer.getView().getContext();
                                        ProductIconsLayout productIconsContainer = compositeOffer.getProductIconsContainer();
                                        context10.getClass();
                                        ProductIconView productIconView = new ProductIconView(context10, null, 0, 6, null);
                                        productIconView.setBackgroundDrawable(ns3.I(context10, R.drawable.acquisition_sdk_bg_product_icon));
                                        productIconView.setImageDrawable(drawable3);
                                        productIconsContainer.addView(productIconView);
                                    }
                                    if (i != size) {
                                        i++;
                                        compositeOffer = compositeOffer;
                                        listH2 = listH2;
                                    }
                                }
                            }
                            new com.yandex.plus.acquisition.sdk.button.section.ui.impl.view.animators.a(fVar, bVar7, lVar3.f);
                            fVar.getContentContainer().addView(bVar7.getContainer());
                            TextView readMoreTextView = fVar.getPurchaseButton().getReadMoreTextView();
                            com.yandex.plus.resources.core.c cVar5 = bVar4.j;
                            cVar5.getClass();
                            String string2 = context9.getString(cVar5.a(R.string.PlusAcquisition_ButtonSection_Composite_TextForExpand));
                            string2.getClass();
                            readMoreTextView.setText(string2);
                            bVar4.b(aVar18);
                            bVar4.d(context9.getResources().getDimensionPixelSize(R.dimen.acquisition_sdk_dimension_size_200));
                            bVar4.c();
                            ((com.yandex.plus.acquisition.sdk.button.section.ui.impl.view.f) bVar4.a).getLegalsTextView().setTextAppearance(((com.yandex.plus.acquisition.sdk.button.section.ui.impl.view.controllers.success.a) ((vdt) bVar4.g).getValue()).c);
                            bVar4.e();
                            bVar4.h(lVar2, dVar2.a);
                            bVar4.f = aVar18;
                            aVar3.m = bVar4;
                            hVar = hVar;
                        } else {
                            if (!(hVar instanceof com.yandex.plus.acquisition.sdk.button.section.ui.api.b)) {
                                f9e.e();
                                return null;
                            }
                            com.yandex.plus.acquisition.sdk.button.section.ui.api.b bVar10 = (com.yandex.plus.acquisition.sdk.button.section.ui.api.b) hVar;
                            fVar.getView().setVisibility(8);
                            String str8 = bVar10.a;
                            String str9 = bVar10.b;
                            String message = bVar10.c.getMessage();
                            cVar.getClass();
                            str8.getClass();
                            str9.getClass();
                            com.yandex.plus.paywall.sdk.analytics.impl.evgen.analytics.a aVar22 = cVar.a;
                            List listC2 = tm5.c(str9);
                            if (message == null) {
                                message = "no_value";
                            }
                            aVar22.getClass();
                            listC2.getClass();
                            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                            linkedHashMap2.put(Constants.KEY_PAGE, str8);
                            linkedHashMap2.put("places", listC2);
                            linkedHashMap2.put(Constants.KEY_MESSAGE, message);
                            linkedHashMap2.put("_meta", com.yandex.plus.paywall.sdk.analytics.impl.evgen.analytics.a.a(new HashMap()));
                            aVar22.b("OfferSection.Error", linkedHashMap2);
                        }
                    }
                }
                if (hVar instanceof com.yandex.plus.acquisition.sdk.button.section.ui.api.g) {
                    ((com.yandex.passport.internal.ui.sloth.authsdk.o) obj2).invoke(((com.yandex.plus.acquisition.sdk.button.section.ui.impl.view.f) aVar.c.getValue()).getView());
                }
                return Unit.a;
            case 3:
                com.yandex.plus.bdui.plus.action.d dVar3 = (com.yandex.plus.bdui.plus.action.d) obj4;
                com.yandex.plus.bdui.plus.action.e eVar3 = (com.yandex.plus.bdui.plus.action.e) obj3;
                f37 f37Var4 = f37.a;
                l45.R(obj);
                com.yandex.plus.bdui.action.j jVar = (com.yandex.plus.bdui.action.j) this.k;
                com.yandex.plus.log.api.b bVar11 = jVar.b;
                com.yandex.plus.log.api.a aVar23 = com.yandex.plus.log.api.a.c;
                if (bVar11.b(aVar23)) {
                    bVar11.c(aVar23, "PlusAuthorizeActionHandler", "handle()");
                }
                com.yandex.plus.bdui.plus.auth.b bVar12 = (com.yandex.plus.bdui.plus.auth.b) ((com.yandex.passport.internal.autologin.d) eVar3.b).get();
                if (bVar12 != null) {
                    if (bVar11.b(aVar23)) {
                        bVar11.c(aVar23, "PlusAuthorizeActionHandler", k4i.h(bVar12.a, " already authorized", new StringBuilder("handle(); user with userId = ")));
                    }
                    com.yandex.plus.bdui.plus.action.e.b(eVar3, dVar3.a, jVar);
                } else {
                    if (bVar11.b(aVar23)) {
                        bVar11.c(aVar23, "PlusAuthorizeActionHandler", "handle(); start authorize");
                    }
                    ((com.yandex.plus.bdui.plus.auth.a) eVar3.c).a((gw6) eVar3.d, new ca(jVar, eVar3, dVar3, 9));
                }
                return Unit.a;
            case 4:
                f37 f37Var5 = f37.a;
                l45.R(obj);
                com.yandex.plus.log.api.b bVar13 = ((com.yandex.plus.bdui.plus.analytics.b) this.k).b;
                com.yandex.plus.bdui.analytics.c cVar6 = (com.yandex.plus.bdui.analytics.c) obj4;
                com.yandex.plus.log.api.a aVar24 = com.yandex.plus.log.api.a.c;
                if (bVar13.b(aVar24)) {
                    bVar13.c(aVar24, "PlusAnalyticsSenderImpl", "sendEvent(); event = " + cVar6);
                }
                ((com.yandex.plus.bdui.analytics.a) ((lig) obj3).getValue()).a(cVar6);
                return Unit.a;
            case 5:
                f37 f37Var6 = f37.a;
                l45.R(obj);
                com.yandex.plus.bdui.plus.scaffold.controller.b bVar14 = (com.yandex.plus.bdui.plus.scaffold.controller.b) this.k;
                bVar14.getClass();
                com.yandex.plus.bdui.plus.scaffold.controller.a aVar25 = bVar14.a;
                new ca(bVar14, (ArrayList) obj3, (ArrayList) obj4, 11).invoke(aVar25);
                aVar25.requestLayout();
                aVar25.invalidate();
                return Unit.a;
            case 6:
                f37 f37Var7 = f37.a;
                l45.R(obj);
                com.yandex.plus.core.benchmark.k kVar4 = (com.yandex.plus.core.benchmark.k) obj3;
                Map map = (Map) obj4;
                Iterator it4 = ((List) ((com.yandex.plus.core.benchmark.c) this.k).e.getValue()).iterator();
                while (it4.hasNext()) {
                    ((com.yandex.plus.core.benchmark.u) it4.next()).c(kVar4, map);
                }
                return Unit.a;
            case 7:
                f37 f37Var8 = f37.a;
                l45.R(obj);
                com.yandex.plus.experiments.impl.cache.b bVar15 = (com.yandex.plus.experiments.impl.cache.b) obj3;
                com.yandex.plus.experiments.api.cache.f fVar3 = (com.yandex.plus.experiments.api.cache.f) obj4;
                try {
                    sjp sjpVar = akp.b;
                    tuf tufVar = bVar15.e;
                    tufVar.getClass();
                    ujpVar = tufVar.c(bt5.u(com.yandex.plus.experiments.api.cache.f.Companion.serializer()), fVar3);
                    break;
                } catch (Throwable th3) {
                    sjp sjpVar2 = akp.b;
                    ujpVar = new ujp(th3);
                }
                boolean z = ujpVar instanceof ujp;
                Object obj6 = ujpVar;
                if (z) {
                    obj6 = null;
                }
                String str10 = (String) obj6;
                if (str10 == null) {
                    return null;
                }
                SharedPreferences.Editor editorEdit = bVar15.f.edit();
                editorEdit.putString(com.yandex.plus.experiments.impl.cache.b.j(bVar15), str10);
                editorEdit.commit();
                return Unit.a;
            case 8:
                ct0 ct0Var = (ct0) this.k;
                f37 f37Var9 = f37.a;
                l45.R(obj);
                n1c n1cVarO = com.yandex.passport.internal.ui.router.u.o(ct0Var);
                if (n1cVarO != null) {
                    String str11 = n1cVarO.a;
                    com.yandex.plus.home.analytics.diagnostic.server.a aVar26 = (com.yandex.plus.home.analytics.diagnostic.server.a) obj3;
                    at0 at0Var = (at0) obj4;
                    qvk qvkVar = (qvk) at0Var.b;
                    List listM = com.yandex.passport.internal.ui.router.u.m(ct0Var);
                    String strN = listM != null ? com.yandex.passport.internal.ui.router.u.n(listM) : null;
                    qwe qweVar = (qwe) ct0Var.g.c(qwe.c);
                    Integer numValueOf = qweVar != null ? Integer.valueOf(qweVar.a) : null;
                    String strValueOf = numValueOf != null ? String.valueOf(numValueOf.intValue()) : null;
                    if (strValueOf == null) {
                        strValueOf = "";
                    }
                    Map mapE = m1i.e(new Pair("code", strValueOf), new Pair(CommonUrlParts.REQUEST_ID, strN != null ? strN : ""));
                    bac bacVar = aVar26.a;
                    String strName = qvkVar.name();
                    w9c w9cVar = w9c.Backend;
                    bacVar.a(strName, w9cVar, str11, mapE);
                    aVar26.a((List) at0Var.f, qvkVar.name(), w9cVar, str11, mapE);
                }
                return Unit.a;
            case 9:
                f37 f37Var10 = f37.a;
                l45.R(obj);
                com.yandex.plus.home.dailyquests.repository.rest.prefs.d0 d0Var = (com.yandex.plus.home.dailyquests.repository.rest.prefs.d0) this.k;
                SharedPreferences sharedPreferences = d0Var.c;
                sharedPreferences.getClass();
                SharedPreferences.Editor editorEdit2 = sharedPreferences.edit();
                editorEdit2.putString(com.yandex.plus.home.dailyquests.repository.rest.prefs.d0.a(d0Var, (Long) obj3), tuf.d.c(com.yandex.plus.home.dailyquests.repository.rest.prefs.y.Companion.serializer(), (com.yandex.plus.home.dailyquests.repository.rest.prefs.y) obj4));
                editorEdit2.commit();
                return Unit.a;
            case 10:
                e37 e37Var2 = (e37) this.k;
                f37 f37Var11 = f37.a;
                l45.R(obj);
                com.yandex.plus.home.feature.panel.internal.g gVar = (com.yandex.plus.home.feature.panel.internal.g) obj3;
                di0.R(e37Var2, null, null, new com.yandex.plus.bdui.plus.checkout.action.g(gVar, (com.yandex.plus.home.repository.api.model.panel.h) obj4, continuation, 14), 3);
                di0.R(e37Var2, null, null, new com.yandex.plus.home.feature.panel.internal.e(gVar, continuation, i4), 3);
                di0.R(e37Var2, null, null, new com.yandex.plus.home.feature.panel.internal.e(gVar, continuation, i3), 3);
                return Unit.a;
            case 11:
                f37 f37Var12 = f37.a;
                l45.R(obj);
                com.yandex.plus.home.feature.webviews.internal.stories.i iVar = (com.yandex.plus.home.feature.webviews.internal.stories.i) this.k;
                iVar.getClass();
                ((com.yandex.plus.home.feature.webviews.internal.stories.b) iVar.e).d(new com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.c1((com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.z0) obj3, (com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.b1) obj4));
                ((com.yandex.plus.home.feature.webviews.internal.stories.b) iVar.e).p();
                oos oosVar = iVar.B;
                if (oosVar != null) {
                    oosVar.h(null);
                }
                return Unit.a;
            case 12:
                ct0 ct0Var2 = (ct0) this.k;
                f37 f37Var13 = f37.a;
                l45.R(obj);
                n1c n1cVarO2 = com.yandex.passport.internal.ui.router.u.o(ct0Var2);
                if (n1cVarO2 != null) {
                    String strName2 = ((qvk) ((at0) obj4).b).name();
                    List listM2 = com.yandex.passport.internal.ui.router.u.m(ct0Var2);
                    String strN2 = listM2 != null ? com.yandex.passport.internal.ui.router.u.n(listM2) : null;
                    com.yandex.plus.core.graphql.exception.a aVarR = com.yandex.passport.internal.ui.sloth.authsdk.h.R(n1cVarO2);
                    com.yandex.plus.core.analytics.logging.b bVar16 = com.yandex.plus.core.analytics.logging.b.a;
                    String strA = com.yandex.plus.home.graphql.analytics.a.a(strName2, aVarR.getMessage(), strN2);
                    vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
                    com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.e, bVar16, strA, aVarR);
                }
                return Unit.a;
            case 13:
                com.yandex.plus.home.repository.api.model.f fVar4 = (com.yandex.plus.home.repository.api.model.f) this.k;
                f37 f37Var14 = f37.a;
                l45.R(obj);
                com.yandex.plus.core.analytics.logging.d dVar4 = ((com.yandex.plus.home.graphql.panel.g) obj3).h;
                String str12 = (String) obj4;
                com.yandex.plus.log.api.a aVar27 = com.yandex.plus.log.api.a.b;
                if (dVar4.b(aVar27)) {
                    dVar4.a(aVar27, "GraphQLPanelRepository", "getPanelFlow(" + str12 + "): " + fVar4, null);
                }
                return Unit.a;
            case 14:
                f37 f37Var15 = f37.a;
                l45.R(obj);
                com.yandex.plus.home.plaque.plugin.internal.defaults.e eVar4 = (com.yandex.plus.home.plaque.plugin.internal.defaults.e) obj3;
                com.yandex.plus.home.plaque.repository.graphql.cache.a aVar28 = (com.yandex.plus.home.plaque.repository.graphql.cache.a) obj4;
                try {
                    sjp sjpVar3 = akp.b;
                    String string3 = eVar4.c.getString(com.yandex.plus.home.plaque.plugin.internal.defaults.e.a(eVar4, aVar28), null);
                    ujpVar2 = string3 != null ? (com.yandex.plus.home.plaque.repository.graphql.cache.dto.z1) eVar4.d.b(com.yandex.plus.home.plaque.repository.graphql.cache.dto.z1.Companion.serializer(), string3) : null;
                    break;
                } catch (Throwable th4) {
                    sjp sjpVar4 = akp.b;
                    ujpVar2 = new ujp(th4);
                }
                Throwable thA = akp.a(ujpVar2);
                if (thA != null) {
                    com.yandex.plus.log.api.b bVar17 = eVar4.a;
                    com.yandex.plus.log.api.a aVar29 = com.yandex.plus.log.api.a.e;
                    if (bVar17.b(aVar29)) {
                        bVar17.a(aVar29, "DefaultPrefsGraphQlPlaqueDataSource", "getFallbackModel error", thA);
                    }
                }
                if (ujpVar2 instanceof ujp) {
                    return null;
                }
                return ujpVar2;
            case 15:
                ct0 ct0Var3 = (ct0) this.k;
                f37 f37Var16 = f37.a;
                l45.R(obj);
                n1c n1cVarO3 = com.yandex.passport.internal.ui.router.u.o(ct0Var3);
                com.yandex.plus.pay.graphql.analytics.b bVar18 = (com.yandex.plus.pay.graphql.analytics.b) obj3;
                ConcurrentHashMap concurrentHashMap = bVar18.d;
                if (n1cVarO3 != null) {
                    String strName3 = ((qvk) ((at0) obj4).b).name();
                    List listM3 = com.yandex.passport.internal.ui.router.u.m(ct0Var3);
                    String strN3 = listM3 != null ? com.yandex.passport.internal.ui.router.u.n(listM3) : null;
                    com.yandex.plus.core.graphql.exception.a aVarR2 = com.yandex.passport.internal.ui.sloth.authsdk.h.R(n1cVarO3);
                    bVar18.d(strN3, strName3, strN3 != null ? (com.yandex.plus.pay.graphql.analytics.a) concurrentHashMap.remove(strN3) : null, null, aVarR2);
                    bVar18.b.e(com.yandex.plus.pay.api.log.b.a, lo5.p("Error during GraphQL operation. operationName = ", strName3, "; errorMessage = ", aVarR2.getMessage()), aVarR2, strN3);
                } else {
                    List listM4 = com.yandex.passport.internal.ui.router.u.m(ct0Var3);
                    if (listM4 != null) {
                        Iterator it5 = listM4.iterator();
                        Object obj7 = null;
                        while (true) {
                            if (it5.hasNext()) {
                                Object next2 = it5.next();
                                String str13 = ((mwe) next2).a;
                                Locale locale = Locale.ROOT;
                                String lowerCase = str13.toLowerCase(locale);
                                lowerCase.getClass();
                                String lowerCase2 = "X-Request-Id".toLowerCase(locale);
                                lowerCase2.getClass();
                                if (lowerCase.equals(lowerCase2)) {
                                    if (i4 == 0) {
                                        i4 = 1;
                                        obj7 = next2;
                                    }
                                }
                            } else if (i4 == 0) {
                            }
                            obj7 = null;
                        }
                        mwe mweVar = (mwe) obj7;
                        if (mweVar != null && (str = mweVar.b) != null) {
                            string = StringsKt.w0(str).toString();
                        }
                    }
                    if (string != null) {
                    }
                }
                return Unit.a;
            case 16:
                return l(obj);
            default:
                e37 e37Var3 = (e37) this.k;
                f37 f37Var17 = f37.a;
                l45.R(obj);
                com.yandex.plus.pay.ui.webview.paymentwidget.ui.e eVar5 = (com.yandex.plus.pay.ui.webview.paymentwidget.ui.e) obj3;
                long j = eVar5.g;
                Continuation continuation3 = null;
                com.yandex.plus.home.graphql.user.c cVar7 = new com.yandex.plus.home.graphql.user.c(eVar5, (String) obj4, continuation3, 5);
                e37Var3.getClass();
                di0.R(e37Var3, null, null, new nl4(j, cVar7, continuation3, 13), 3);
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(WebView webView, a aVar, Continuation continuation) {
        super(2, continuation);
        this.j = 1;
        this.m = webView;
        this.l = aVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(Object obj, Object obj2, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = obj;
        this.m = obj2;
    }
}
