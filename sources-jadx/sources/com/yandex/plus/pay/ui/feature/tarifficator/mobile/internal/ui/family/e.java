package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.family;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.webkit.WebView;
import android.widget.Button;
import androidx.fragment.app.o;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.passport.internal.ui.sloth.authsdk.u;
import com.yandex.plus.pay.ui.core.mobile.view.toolbar.PlusPayToolbarView;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.checkout.l;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.checkout.n;
import com.yandex.plus.webview.api.WebViewContainer;
import defpackage.bqg;
import defpackage.bss;
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
import java.util.Map;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/family/e;", "Landroidx/fragment/app/o;", "<init>", "()V", "pay-sdk-ui-feature-tarifficator-mobile"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class e extends o {
    public static final /* synthetic */ wzf[] p = {new t4o(e.class, "toolbar", "getToolbar()Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/PlusPayToolbarView;", 0), com.appsflyer.internal.k.a(j2p.a, e.class, "progressView", "getProgressView()Landroid/view/View;", 0), new t4o(e.class, "webViewContainer", "getWebViewContainer()Lcom/yandex/plus/webview/api/WebViewContainer;", 0), new t4o(e.class, "skipButton", "getSkipButton()Landroid/widget/Button;", 0)};
    public final vdt g;
    public final r4w h;
    public final r4w i;
    public final com.yandex.passport.internal.core.accounts.h j;
    public final com.yandex.passport.internal.core.accounts.h k;
    public final com.yandex.passport.internal.core.accounts.h l;
    public final com.yandex.passport.internal.core.accounts.h m;
    public String n;
    public com.yandex.plus.webview.internal.f o;

    public e() {
        super(R.layout.pay_sdk_fragment_tarifficator_family);
        final int i = 0;
        this.g = okg.b(new Function0(this) { // from class: com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.family.a
            public final /* synthetic */ e b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                e eVar = this.b;
                switch (i2) {
                    case 0:
                        wzf[] wzfVarArr = e.p;
                        ArrayList arrayListN = u.n(eVar);
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
                        wzf[] wzfVarArr2 = e.p;
                        return eVar.v().f();
                    default:
                        wzf[] wzfVarArr3 = e.p;
                        o4w[] o4wVarArr = (o4w[]) Arrays.copyOf(new o4w[]{new o4w(j2p.a(k.class), new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.j(eVar.v().b, 1))}, 1);
                        return new ucf((o4w[]) Arrays.copyOf(o4wVarArr, o4wVarArr.length));
                }
            }
        });
        final int i2 = 1;
        Function0 function0 = new Function0(this) { // from class: com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.family.a
            public final /* synthetic */ e b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                e eVar = this.b;
                switch (i3) {
                    case 0:
                        wzf[] wzfVarArr = e.p;
                        ArrayList arrayListN = u.n(eVar);
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
                        wzf[] wzfVarArr2 = e.p;
                        return eVar.v().f();
                    default:
                        wzf[] wzfVarArr3 = e.p;
                        o4w[] o4wVarArr = (o4w[]) Arrays.copyOf(new o4w[]{new o4w(j2p.a(k.class), new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.j(eVar.v().b, 1))}, 1);
                        return new ucf((o4w[]) Arrays.copyOf(o4wVarArr, o4wVarArr.length));
                }
            }
        };
        b bVar = new b(this, 0);
        ong ongVar = ong.c;
        lig ligVarA = okg.a(ongVar, new juu(22, bVar));
        this.h = new r4w(j2p.a(com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.common.a.class), new n(ligVarA, 20), function0, new n(ligVarA, 21));
        final int i3 = 2;
        Function0 function1 = new Function0(this) { // from class: com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.family.a
            public final /* synthetic */ e b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                e eVar = this.b;
                switch (i4) {
                    case 0:
                        wzf[] wzfVarArr = e.p;
                        ArrayList arrayListN = u.n(eVar);
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
                        wzf[] wzfVarArr2 = e.p;
                        return eVar.v().f();
                    default:
                        wzf[] wzfVarArr3 = e.p;
                        o4w[] o4wVarArr = (o4w[]) Arrays.copyOf(new o4w[]{new o4w(j2p.a(k.class), new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.j(eVar.v().b, 1))}, 1);
                        return new ucf((o4w[]) Arrays.copyOf(o4wVarArr, o4wVarArr.length));
                }
            }
        };
        lig ligVarA2 = okg.a(ongVar, new juu(23, new b(this, 1)));
        this.i = new r4w(j2p.a(k.class), new n(ligVarA2, 22), function1, new n(ligVarA2, 23));
        this.j = new com.yandex.passport.internal.core.accounts.h(new c(this, 0), new d(this, 0));
        this.k = new com.yandex.passport.internal.core.accounts.h(new c(this, 1), new d(this, 1));
        this.l = new com.yandex.passport.internal.core.accounts.h(new c(this, 2), new d(this, 2));
        this.m = new com.yandex.passport.internal.core.accounts.h(new c(this, 3), new d(this, 3));
    }

    @Override // androidx.fragment.app.o
    public final void onDestroyView() {
        this.o = null;
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.o
    public final void onPause() {
        com.yandex.plus.webview.internal.f fVar = this.o;
        if (fVar != null) {
            fVar.e();
        }
        super.onPause();
    }

    @Override // androidx.fragment.app.o
    public final void onResume() {
        super.onResume();
        com.yandex.plus.webview.internal.f fVar = this.o;
        if (fVar != null) {
            fVar.f();
        }
    }

    @Override // androidx.fragment.app.o
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        t3e.u(requireActivity().getOnBackPressedDispatcher(), getViewLifecycleOwner(), new com.yandex.plus.pay.ui.core.mobile.view.a(10, this));
        com.yandex.plus.core.insets.d dVar = new com.yandex.plus.core.insets.d(0);
        com.yandex.plus.core.insets.j jVar = com.yandex.plus.core.insets.j.c;
        com.yandex.plus.core.insets.a aVar = new com.yandex.plus.core.insets.a();
        aVar.b = new LinkedHashSet(2);
        aVar.d();
        aVar.c();
        dVar.b.put(jVar, aVar);
        dVar.b(view);
        WebView webView = y().getWebView();
        Context context = view.getContext();
        context.getClass();
        webView.setBackgroundColor(com.yandex.plus.home.common.utils.a.b(context, R.attr.pay_sdk_primaryBlockColor));
        wzf[] wzfVarArr = p;
        com.yandex.plus.pay.ui.core.mobile.view.toolbar.i iVar = new com.yandex.plus.pay.ui.core.mobile.view.toolbar.i((PlusPayToolbarView) this.j.I(wzfVarArr[0]), v().a.q, v().a.j, new l(0, x(), k.class, "onCloseButtonClicked", "onCloseButtonClicked()V", 0, 9));
        com.yandex.passport.internal.ui.sloth.c.L(w(), new com.yandex.plus.pay.ui.core.mobile.view.accordion.a(4, this));
        WebViewContainer webViewContainerY = y();
        com.yandex.plus.home.plaque.plugin.internal.proxy.a aVarB = com.yandex.plus.webview.api.contract.h.b(tm5.c(((com.yandex.plus.pay.ui.webview.family.ui.c) v().a.E0.getValue()).a(new com.yandex.plus.home.plaque.plugin.internal.proxy.a(17, this))));
        com.yandex.plus.core.network.ssl.a aVarA = v().a.t.a("TarifficatorFamilyInvite");
        ((com.yandex.plus.core.dispatcher.a) v().a.i).getClass();
        com.yandex.plus.webview.api.d dVar2 = new com.yandex.plus.webview.api.d(webViewContainerY, aVarB, aVarA, false, com.yandex.plus.core.dispatcher.a.c, v().a.g);
        com.yandex.plus.webview.api.request.b bVarG = v().g();
        bVarG.getClass();
        dVar2.l = bVarG;
        dVar2.o = new com.yandex.plus.core.templating.parser.d((View) this.k.I(wzfVarArr[1]), y());
        dVar2.m = false;
        x();
        dVar2.n = 15000L;
        com.yandex.plus.webview.internal.f fVarA = dVar2.a();
        this.o = fVarA;
        gvo gvoVar = ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.common.a) this.h.getValue()).k;
        bqg lifecycle = getViewLifecycleOwner().getLifecycle();
        zpg zpgVar = zpg.d;
        Continuation continuation = null;
        com.yandex.passport.internal.ui.sloth.authsdk.h.l(yyy.R(gvoVar, lifecycle, zpgVar), u.t(this), new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.contacts.c(iVar, null, 1));
        com.yandex.passport.internal.ui.sloth.authsdk.h.l(yyy.R(x().u, getViewLifecycleOwner().getLifecycle(), zpgVar), u.t(this), new com.yandex.plus.home.plaque.feature.internal.presentation.c(this, fVarA, continuation, 7));
        com.yandex.passport.internal.ui.sloth.authsdk.h.l(yyy.R(x().s, getViewLifecycleOwner().getLifecycle(), zpgVar), u.t(this), new onr(this, continuation, 18));
        k kVarX = x();
        com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.family.a aVar2 = kVarX.q;
        if (aVar2 != null) {
            String str = aVar2.a;
            String strC = kVarX.m.c(str);
            Map map = aVar2.c;
            String str2 = aVar2.d;
            str2.getClass();
            kVarX.q = new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.family.a(str, strC, str2, map);
            bss bssVar = kVarX.t;
            g gVar = new g(strC, str2, map);
            bssVar.getClass();
            bssVar.l(null, gVar);
        }
    }

    public final com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.c v() {
        return (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.c) this.g.getValue();
    }

    public final Button w() {
        return (Button) this.m.I(p[3]);
    }

    public final k x() {
        return (k) this.i.getValue();
    }

    public final WebViewContainer y() {
        return (WebViewContainer) this.l.I(p[2]);
    }
}
