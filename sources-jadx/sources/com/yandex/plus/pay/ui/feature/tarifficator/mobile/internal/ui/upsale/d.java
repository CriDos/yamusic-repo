package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.upsale;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.fragment.app.o;
import androidx.fragment.app.t;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.passport.internal.ui.sloth.authsdk.u;
import com.yandex.plus.pay.ui.core.internal.tarifficator.ui.common.BottomSheetLoadingView;
import com.yandex.plus.pay.ui.core.internal.tarifficator.ui.upsale.UpsaleContentView;
import com.yandex.plus.webview.api.WebViewContainer;
import defpackage.j2p;
import defpackage.lig;
import defpackage.o4w;
import defpackage.okg;
import defpackage.ong;
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
import kotlin.jvm.functions.Function0;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/d;", "Landroidx/fragment/app/o;", "<init>", "()V", "pay-sdk-ui-feature-tarifficator-mobile"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class d extends o {
    public static final /* synthetic */ wzf[] o = {new t4o(d.class, "progressView", "getProgressView()Landroid/view/View;", 0), com.appsflyer.internal.k.a(j2p.a, d.class, "upsaleContentView", "getUpsaleContentView()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleContentView;", 0), new t4o(d.class, "paymentLoadingView", "getPaymentLoadingView()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/BottomSheetLoadingView;", 0), new t4o(d.class, "webViewContainer", "getWebViewContainer()Lcom/yandex/plus/webview/api/WebViewContainer;", 0)};
    public final vdt g;
    public final r4w h;
    public final com.yandex.passport.internal.core.accounts.h i;
    public final com.yandex.passport.internal.core.accounts.h j;
    public final com.yandex.passport.internal.core.accounts.h k;
    public final com.yandex.passport.internal.core.accounts.h l;
    public com.yandex.plus.pay.ui.core.internal.tarifficator.ui.upsale.c m;
    public com.yandex.plus.webview.internal.f n;

    public d() {
        super(R.layout.pay_sdk_fragment_tarifficator_upsale);
        final int i = 0;
        this.g = okg.b(new Function0(this) { // from class: com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.upsale.a
            public final /* synthetic */ d b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                d dVar = this.b;
                switch (i2) {
                    case 0:
                        wzf[] wzfVarArr = d.o;
                        ArrayList arrayListN = u.n(dVar);
                        Iterator it = arrayListN.iterator();
                        while (it.hasNext()) {
                            com.yandex.plus.di.c cVarN = ((com.yandex.plus.di.d) it.next()).n();
                            if (cVarN instanceof com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.c) {
                                return (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.c) cVarN;
                            }
                        }
                        com.yandex.metrica.push.core.notification.h.i(com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.c.class, arrayListN);
                        return null;
                    default:
                        wzf[] wzfVarArr2 = d.o;
                        o4w[] o4wVarArr = (o4w[]) Arrays.copyOf(new o4w[]{new o4w(j2p.a(m.class), new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.j(dVar.v().b, 12))}, 1);
                        return new ucf((o4w[]) Arrays.copyOf(o4wVarArr, o4wVarArr.length));
                }
            }
        });
        final int i2 = 1;
        Function0 function0 = new Function0(this) { // from class: com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.upsale.a
            public final /* synthetic */ d b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                d dVar = this.b;
                switch (i3) {
                    case 0:
                        wzf[] wzfVarArr = d.o;
                        ArrayList arrayListN = u.n(dVar);
                        Iterator it = arrayListN.iterator();
                        while (it.hasNext()) {
                            com.yandex.plus.di.c cVarN = ((com.yandex.plus.di.d) it.next()).n();
                            if (cVarN instanceof com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.c) {
                                return (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.c) cVarN;
                            }
                        }
                        com.yandex.metrica.push.core.notification.h.i(com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.c.class, arrayListN);
                        return null;
                    default:
                        wzf[] wzfVarArr2 = d.o;
                        o4w[] o4wVarArr = (o4w[]) Arrays.copyOf(new o4w[]{new o4w(j2p.a(m.class), new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.j(dVar.v().b, 12))}, 1);
                        return new ucf((o4w[]) Arrays.copyOf(o4wVarArr, o4wVarArr.length));
                }
            }
        };
        lig ligVarA = okg.a(ong.c, new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.topup.b(3, new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.topup.b(2, this)));
        this.h = new r4w(j2p.a(m.class), new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.success.c(ligVarA, 6), function0, new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.success.c(ligVarA, 7));
        this.i = new com.yandex.passport.internal.core.accounts.h(new b(this, 0), new c(this, 0));
        this.j = new com.yandex.passport.internal.core.accounts.h(new b(this, 1), new c(this, 1));
        this.k = new com.yandex.passport.internal.core.accounts.h(new b(this, 2), new c(this, 2));
        this.l = new com.yandex.passport.internal.core.accounts.h(new b(this, 3), new c(this, 3));
    }

    @Override // androidx.fragment.app.o
    public final void onDestroyView() {
        com.yandex.plus.pay.ui.core.internal.tarifficator.ui.upsale.c cVar = this.m;
        if (cVar != null) {
            com.yandex.plus.home.plaque.plugin.internal.defaults.a aVar = cVar.r;
            ViewTreeObserver viewTreeObserver = cVar.q;
            if (viewTreeObserver.isAlive()) {
                viewTreeObserver.removeOnScrollChangedListener(aVar);
            } else {
                cVar.a.getViewTreeObserver().removeOnScrollChangedListener(aVar);
            }
        }
        this.m = null;
        this.n = null;
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.o
    public final void onPause() {
        com.yandex.plus.webview.internal.f fVar = this.n;
        if (fVar != null) {
            fVar.e();
        }
        super.onPause();
    }

    @Override // androidx.fragment.app.o
    public final void onResume() {
        super.onResume();
        com.yandex.plus.webview.internal.f fVar = this.n;
        if (fVar != null) {
            fVar.f();
        }
    }

    @Override // androidx.fragment.app.o
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        t3e.u(requireActivity().getOnBackPressedDispatcher(), getViewLifecycleOwner(), new com.yandex.plus.pay.ui.core.mobile.view.a(15, this));
        wzf[] wzfVarArr = o;
        com.yandex.plus.pay.ui.core.internal.tarifficator.ui.upsale.c cVar = new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.upsale.c((UpsaleContentView) this.j.I(wzfVarArr[1]), v().a.j, new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.checkout.l(0, x(), m.class, "onAcceptUpsale", "onAcceptUpsale()V", 0, 16), new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.checkout.l(0, x(), m.class, "onRejectUpsale", "onRejectUpsale()V", 0, 17), new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.checkout.l(0, x(), m.class, "onLegalTextShown", "onLegalTextShown()V", 0, 18));
        this.m = cVar;
        WebViewContainer webViewContainerY = y();
        com.yandex.plus.pay.ui.webview.confirmation.c cVar2 = (com.yandex.plus.pay.ui.webview.confirmation.c) v().a.F0.getValue();
        t tVarRequireActivity = requireActivity();
        tVarRequireActivity.getClass();
        com.yandex.plus.home.plaque.plugin.internal.proxy.a aVarB = com.yandex.plus.webview.api.contract.h.b(tm5.c(cVar2.a(tVarRequireActivity, new com.yandex.plus.home.plaque.plugin.internal.proxy.a(19, this))));
        com.yandex.plus.core.network.ssl.a aVarA = v().a.t.a("TarifficatorUpsale3DSWebView");
        ((com.yandex.plus.core.dispatcher.a) v().a.i).getClass();
        com.yandex.plus.webview.internal.f fVarA = new com.yandex.plus.webview.api.d(webViewContainerY, aVarB, aVarA, false, com.yandex.plus.core.dispatcher.a.c, v().a.g).a();
        this.n = fVarA;
        com.yandex.plus.pay.ui.core.internal.tarifficator.ui.common.b bVar = new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.common.b((BottomSheetLoadingView) this.k.I(wzfVarArr[2]));
        ViewGroup.LayoutParams layoutParams = y().getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        int i = marginLayoutParams != null ? marginLayoutParams.leftMargin : 0;
        ViewGroup.LayoutParams layoutParams2 = y().getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams2 = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : null;
        int i2 = marginLayoutParams2 != null ? marginLayoutParams2.topMargin : 0;
        ViewGroup.LayoutParams layoutParams3 = y().getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams3 = layoutParams3 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams3 : null;
        int i3 = marginLayoutParams3 != null ? marginLayoutParams3.rightMargin : 0;
        ViewGroup.LayoutParams layoutParams4 = y().getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams4 = layoutParams4 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams4 : null;
        int i4 = marginLayoutParams4 != null ? marginLayoutParams4.bottomMargin : 0;
        com.yandex.plus.core.insets.d dVar = new com.yandex.plus.core.insets.d(0);
        com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.checkout.j jVar = new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.checkout.j(this, i, i2, i3, i4, bVar, cVar);
        com.yandex.plus.core.insets.a aVar = new com.yandex.plus.core.insets.a();
        aVar.b = new LinkedHashSet(2);
        aVar.d();
        aVar.c();
        dVar.b.put(jVar, aVar);
        dVar.b(view);
        com.yandex.passport.internal.ui.sloth.authsdk.h.l(yyy.R(x().z, getViewLifecycleOwner().getLifecycle(), zpg.d), u.t(this), new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.checkout.k(this, cVar, bVar, fVarA, null, 1));
    }

    public final com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.c v() {
        return (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.c) this.g.getValue();
    }

    public final View w() {
        return (View) this.i.I(o[0]);
    }

    public final m x() {
        return (m) this.h.getValue();
    }

    public final WebViewContainer y() {
        return (WebViewContainer) this.l.I(o[3]);
    }
}
