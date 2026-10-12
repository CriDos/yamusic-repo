package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.checkout;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.CheckoutContentView;
import com.yandex.plus.pay.ui.core.internal.tarifficator.ui.common.BottomSheetLoadingView;
import com.yandex.plus.webview.api.WebViewContainer;
import defpackage.bqg;
import defpackage.f9e;
import defpackage.gvo;
import defpackage.j2p;
import defpackage.juu;
import defpackage.lig;
import defpackage.o4w;
import defpackage.okg;
import defpackage.ong;
import defpackage.onr;
import defpackage.r4w;
import defpackage.t3e;
import defpackage.t4o;
import defpackage.tm5;
import defpackage.ucf;
import defpackage.vdt;
import defpackage.wzf;
import defpackage.yyy;
import defpackage.zpg;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;", "Landroidx/fragment/app/o;", "<init>", "()V", "pay-sdk-ui-feature-tarifficator-mobile"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class q extends androidx.fragment.app.o {
    public static final /* synthetic */ wzf[] s = {new t4o(q.class, "progressView", "getProgressView()Landroid/view/View;", 0), com.appsflyer.internal.k.a(j2p.a, q.class, "checkoutContentView", "getCheckoutContentView()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutContentView;", 0), new t4o(q.class, "paymentLoadingView", "getPaymentLoadingView()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/BottomSheetLoadingView;", 0), new t4o(q.class, "webViewContainer", "getWebViewContainer()Lcom/yandex/plus/webview/api/WebViewContainer;", 0)};
    public final vdt g;
    public final r4w h;
    public final r4w i;
    public final com.yandex.passport.internal.core.accounts.h j;
    public final com.yandex.passport.internal.core.accounts.h k;
    public final com.yandex.passport.internal.core.accounts.h l;
    public final com.yandex.passport.internal.core.accounts.h m;
    public String n;
    public com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.i o;
    public com.yandex.plus.webview.internal.f p;
    public boolean q;
    public v r;

    public q() {
        super(R.layout.pay_sdk_fragment_tarifficator_checkout);
        final int i = 0;
        this.g = okg.b(new Function0(this) { // from class: com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.checkout.i
            public final /* synthetic */ q b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                q qVar = this.b;
                switch (i2) {
                    case 0:
                        wzf[] wzfVarArr = q.s;
                        ArrayList arrayListN = com.yandex.passport.internal.ui.sloth.authsdk.u.n(qVar);
                        Iterator it = arrayListN.iterator();
                        while (it.hasNext()) {
                            com.yandex.plus.di.c cVarN = ((com.yandex.plus.di.d) it.next()).n();
                            if (cVarN instanceof com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.c) {
                                return (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.c) cVarN;
                            }
                        }
                        com.yandex.metrica.push.core.notification.h.i(com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.c.class, arrayListN);
                        return null;
                    case 1:
                        wzf[] wzfVarArr2 = q.s;
                        return qVar.w().f();
                    default:
                        wzf[] wzfVarArr3 = q.s;
                        o4w[] o4wVarArr = (o4w[]) Arrays.copyOf(new o4w[]{new o4w(j2p.a(h0.class), new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.j(qVar.w().b, 7))}, 1);
                        return new ucf((o4w[]) Arrays.copyOf(o4wVarArr, o4wVarArr.length));
                }
            }
        });
        final int i2 = 1;
        Function0 function0 = new Function0(this) { // from class: com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.checkout.i
            public final /* synthetic */ q b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                q qVar = this.b;
                switch (i3) {
                    case 0:
                        wzf[] wzfVarArr = q.s;
                        ArrayList arrayListN = com.yandex.passport.internal.ui.sloth.authsdk.u.n(qVar);
                        Iterator it = arrayListN.iterator();
                        while (it.hasNext()) {
                            com.yandex.plus.di.c cVarN = ((com.yandex.plus.di.d) it.next()).n();
                            if (cVarN instanceof com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.c) {
                                return (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.c) cVarN;
                            }
                        }
                        com.yandex.metrica.push.core.notification.h.i(com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.c.class, arrayListN);
                        return null;
                    case 1:
                        wzf[] wzfVarArr2 = q.s;
                        return qVar.w().f();
                    default:
                        wzf[] wzfVarArr3 = q.s;
                        o4w[] o4wVarArr = (o4w[]) Arrays.copyOf(new o4w[]{new o4w(j2p.a(h0.class), new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.j(qVar.w().b, 7))}, 1);
                        return new ucf((o4w[]) Arrays.copyOf(o4wVarArr, o4wVarArr.length));
                }
            }
        };
        m mVar = new m(this, 0);
        ong ongVar = ong.c;
        lig ligVarA = okg.a(ongVar, new juu(12, mVar));
        this.h = new r4w(j2p.a(com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.common.a.class), new n(ligVarA, 0), function0, new n(ligVarA, 1));
        final int i3 = 2;
        Function0 function1 = new Function0(this) { // from class: com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.checkout.i
            public final /* synthetic */ q b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                q qVar = this.b;
                switch (i4) {
                    case 0:
                        wzf[] wzfVarArr = q.s;
                        ArrayList arrayListN = com.yandex.passport.internal.ui.sloth.authsdk.u.n(qVar);
                        Iterator it = arrayListN.iterator();
                        while (it.hasNext()) {
                            com.yandex.plus.di.c cVarN = ((com.yandex.plus.di.d) it.next()).n();
                            if (cVarN instanceof com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.c) {
                                return (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.c) cVarN;
                            }
                        }
                        com.yandex.metrica.push.core.notification.h.i(com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.c.class, arrayListN);
                        return null;
                    case 1:
                        wzf[] wzfVarArr2 = q.s;
                        return qVar.w().f();
                    default:
                        wzf[] wzfVarArr3 = q.s;
                        o4w[] o4wVarArr = (o4w[]) Arrays.copyOf(new o4w[]{new o4w(j2p.a(h0.class), new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.j(qVar.w().b, 7))}, 1);
                        return new ucf((o4w[]) Arrays.copyOf(o4wVarArr, o4wVarArr.length));
                }
            }
        };
        lig ligVarA2 = okg.a(ongVar, new juu(13, new m(this, 1)));
        this.i = new r4w(j2p.a(h0.class), new n(ligVarA2, 2), function1, new n(ligVarA2, 3));
        this.j = new com.yandex.passport.internal.core.accounts.h(new o(this, 0), new p(this, 0));
        this.k = new com.yandex.passport.internal.core.accounts.h(new o(this, 1), new p(this, 1));
        this.l = new com.yandex.passport.internal.core.accounts.h(new o(this, 2), new p(this, 2));
        this.m = new com.yandex.passport.internal.core.accounts.h(new o(this, 3), new p(this, 3));
    }

    public final void A() {
        v vVar;
        if (!this.q || (vVar = this.r) == null || (vVar instanceof t)) {
            return;
        }
        if (!(vVar instanceof s) && !(vVar instanceof u) && !(vVar instanceof r)) {
            f9e.e();
            return;
        }
        com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.performance.e eVar = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.performance.e) ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.performance.c) w().a.M0.getValue());
        com.yandex.plus.log.api.b bVar = eVar.e;
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.b;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "PerformanceSessionImpl", "onShowFirstScreen()");
        }
        eVar.a((com.yandex.plus.core.benchmark.k) eVar.f.getValue());
    }

    @Override // androidx.fragment.app.o
    public final void onDestroyView() {
        com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.i iVar = this.o;
        if (iVar != null) {
            com.yandex.plus.home.plaque.plugin.internal.defaults.a aVar = iVar.G;
            ViewTreeObserver viewTreeObserver = iVar.F;
            if (viewTreeObserver.isAlive()) {
                viewTreeObserver.removeOnScrollChangedListener(aVar);
            } else {
                iVar.a.getViewTreeObserver().removeOnScrollChangedListener(aVar);
            }
        }
        this.o = null;
        this.p = null;
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.o
    public final void onPause() {
        com.yandex.plus.webview.internal.f fVar = this.p;
        if (fVar != null) {
            fVar.e();
        }
        super.onPause();
    }

    @Override // androidx.fragment.app.o
    public final void onResume() {
        super.onResume();
        com.yandex.plus.webview.internal.f fVar = this.p;
        if (fVar != null) {
            fVar.f();
        }
    }

    @Override // androidx.fragment.app.o
    public final void onStart() {
        super.onStart();
        this.q = true;
        A();
    }

    @Override // androidx.fragment.app.o
    public final void onStop() {
        super.onStop();
        this.q = false;
    }

    @Override // androidx.fragment.app.o
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        t3e.u(requireActivity().getOnBackPressedDispatcher(), getViewLifecycleOwner(), new com.yandex.plus.pay.ui.core.mobile.view.a(5, this));
        com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.i iVar = new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.i(v(), new com.yandex.plus.home.feature.webviews.internal.webview.a(1, y(), h0.class, "onPaymentMethodClick", "onPaymentMethodClick(Ljava/lang/String;)V", 0, 11), new com.yandex.plus.home.feature.webviews.internal.webview.a(1, y(), h0.class, "onPaymentPromoCardClick", "onPaymentPromoCardClick(Ljava/lang/String;)V", 0, 12), new com.yandex.plus.home.feature.webviews.internal.webview.a(1, y(), h0.class, "onMailingAdsAgreementStatusChanged", "onMailingAdsAgreementStatusChanged(Z)V", 0, 13), new com.yandex.plus.pay.ui.core.internal.di.b(0, y(), h0.class, "onPaymentButtonClick", "onPaymentButtonClick()V", 0, 28), new com.yandex.plus.pay.ui.core.internal.di.b(0, y(), h0.class, "onCloseButtonClick", "onCloseButtonClick()V", 0, 29), new l(0, y(), h0.class, "onLegalTextShown", "onLegalTextShown()V", 0, 0), new com.yandex.plus.home.feature.webviews.internal.home.i(2, y(), h0.class, "onOnsaleSelectedChanged", "onOnsaleSelectedChanged(Ljava/lang/String;Z)V", 0, 9), new com.yandex.plus.home.feature.webviews.internal.webview.a(1, y(), h0.class, "onOfferSwitchSelectedChanged", "onOfferSwitchSelectedChanged(Z)V", 0, 14), w().a.j, w().a.q);
        this.o = iVar;
        com.yandex.plus.pay.ui.core.internal.tarifficator.ui.common.b bVar = new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.common.b((BottomSheetLoadingView) this.l.I(s[2]));
        ViewGroup.LayoutParams layoutParams = z().getLayoutParams();
        Continuation continuation = null;
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        int i = marginLayoutParams != null ? marginLayoutParams.leftMargin : 0;
        ViewGroup.LayoutParams layoutParams2 = z().getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams2 = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : null;
        int i2 = marginLayoutParams2 != null ? marginLayoutParams2.topMargin : 0;
        ViewGroup.LayoutParams layoutParams3 = z().getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams3 = layoutParams3 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams3 : null;
        int i3 = marginLayoutParams3 != null ? marginLayoutParams3.rightMargin : 0;
        ViewGroup.LayoutParams layoutParams4 = z().getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams4 = layoutParams4 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams4 : null;
        int i4 = marginLayoutParams4 != null ? marginLayoutParams4.bottomMargin : 0;
        com.yandex.plus.core.insets.d dVar = new com.yandex.plus.core.insets.d(0);
        j jVar = new j(this, i, i2, i3, i4, iVar, bVar);
        com.yandex.plus.core.insets.a aVar = new com.yandex.plus.core.insets.a();
        aVar.b = new LinkedHashSet(2);
        aVar.d();
        aVar.c();
        dVar.b.put(jVar, aVar);
        dVar.b(view);
        WebViewContainer webViewContainerZ = z();
        com.yandex.plus.pay.ui.webview.confirmation.c cVar = (com.yandex.plus.pay.ui.webview.confirmation.c) w().a.F0.getValue();
        androidx.fragment.app.t tVarRequireActivity = requireActivity();
        tVarRequireActivity.getClass();
        com.yandex.plus.home.plaque.plugin.internal.proxy.a aVarB = com.yandex.plus.webview.api.contract.h.b(tm5.c(cVar.a(tVarRequireActivity, new com.yandex.plus.home.plaque.plugin.internal.proxy.a(16, this))));
        com.yandex.plus.core.network.ssl.a aVarA = w().a.t.a("TarifficatorCheckoutPayment3DSWebView");
        ((com.yandex.plus.core.dispatcher.a) w().a.i).getClass();
        com.yandex.plus.webview.internal.f fVarA = new com.yandex.plus.webview.api.d(webViewContainerZ, aVarB, aVarA, false, com.yandex.plus.core.dispatcher.a.c, w().a.g).a();
        this.p = fVarA;
        gvo gvoVar = ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.common.a) this.h.getValue()).k;
        bqg lifecycle = getViewLifecycleOwner().getLifecycle();
        zpg zpgVar = zpg.d;
        com.yandex.passport.internal.ui.sloth.authsdk.h.l(yyy.R(gvoVar, lifecycle, zpgVar), com.yandex.passport.internal.ui.sloth.authsdk.u.t(this), new onr(iVar, continuation, 13));
        com.yandex.passport.internal.ui.sloth.authsdk.h.l(yyy.R(y().K, getViewLifecycleOwner().getLifecycle(), zpgVar), com.yandex.passport.internal.ui.sloth.authsdk.u.t(this), new k(this, iVar, bVar, fVarA, null, 0));
    }

    public final CheckoutContentView v() {
        return (CheckoutContentView) this.k.I(s[1]);
    }

    public final com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.c w() {
        return (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.c) this.g.getValue();
    }

    public final View x() {
        return (View) this.j.I(s[0]);
    }

    public final h0 y() {
        return (h0) this.i.getValue();
    }

    public final WebViewContainer z() {
        return (WebViewContainer) this.m.I(s[3]);
    }
}
