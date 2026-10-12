package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.contacts;

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
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;", "Landroidx/fragment/app/o;", "<init>", "()V", "pay-sdk-ui-feature-tarifficator-mobile"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class g extends o {
    public static final /* synthetic */ wzf[] q = {new t4o(g.class, "root", "getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;", 0), com.appsflyer.internal.k.a(j2p.a, g.class, "toolbar", "getToolbar()Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/PlusPayToolbarView;", 0), new t4o(g.class, "progressView", "getProgressView()Landroid/view/View;", 0), new t4o(g.class, "webViewContainer", "getWebViewContainer()Lcom/yandex/plus/webview/api/WebViewContainer;", 0), new t4o(g.class, "skipButton", "getSkipButton()Landroid/widget/Button;", 0)};
    public final vdt g;
    public final r4w h;
    public final r4w i;
    public final com.yandex.passport.internal.core.accounts.h j;
    public final com.yandex.passport.internal.core.accounts.h k;
    public final com.yandex.passport.internal.core.accounts.h l;
    public final com.yandex.passport.internal.core.accounts.h m;
    public final com.yandex.passport.internal.core.accounts.h n;
    public String o;
    public com.yandex.plus.webview.internal.f p;

    public g() {
        super(R.layout.pay_sdk_fragment_tarifficator_contacts);
        final int i = 0;
        this.g = okg.b(new Function0(this) { // from class: com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.contacts.a
            public final /* synthetic */ g b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                g gVar = this.b;
                switch (i2) {
                    case 0:
                        wzf[] wzfVarArr = g.q;
                        ArrayList arrayListN = u.n(gVar);
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
                        wzf[] wzfVarArr2 = g.q;
                        return gVar.v().f();
                    default:
                        wzf[] wzfVarArr3 = g.q;
                        o4w[] o4wVarArr = (o4w[]) Arrays.copyOf(new o4w[]{new o4w(j2p.a(k.class), new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.j(gVar.v().b, 13))}, 1);
                        return new ucf((o4w[]) Arrays.copyOf(o4wVarArr, o4wVarArr.length));
                }
            }
        });
        final int i2 = 1;
        Function0 function0 = new Function0(this) { // from class: com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.contacts.a
            public final /* synthetic */ g b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                g gVar = this.b;
                switch (i3) {
                    case 0:
                        wzf[] wzfVarArr = g.q;
                        ArrayList arrayListN = u.n(gVar);
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
                        wzf[] wzfVarArr2 = g.q;
                        return gVar.v().f();
                    default:
                        wzf[] wzfVarArr3 = g.q;
                        o4w[] o4wVarArr = (o4w[]) Arrays.copyOf(new o4w[]{new o4w(j2p.a(k.class), new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.j(gVar.v().b, 13))}, 1);
                        return new ucf((o4w[]) Arrays.copyOf(o4wVarArr, o4wVarArr.length));
                }
            }
        };
        d dVar = new d(this, 0);
        ong ongVar = ong.c;
        lig ligVarA = okg.a(ongVar, new juu(16, dVar));
        this.h = new r4w(j2p.a(com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.common.a.class), new n(ligVarA, 8), function0, new n(ligVarA, 9));
        final int i3 = 2;
        Function0 function1 = new Function0(this) { // from class: com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.contacts.a
            public final /* synthetic */ g b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                g gVar = this.b;
                switch (i4) {
                    case 0:
                        wzf[] wzfVarArr = g.q;
                        ArrayList arrayListN = u.n(gVar);
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
                        wzf[] wzfVarArr2 = g.q;
                        return gVar.v().f();
                    default:
                        wzf[] wzfVarArr3 = g.q;
                        o4w[] o4wVarArr = (o4w[]) Arrays.copyOf(new o4w[]{new o4w(j2p.a(k.class), new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.j(gVar.v().b, 13))}, 1);
                        return new ucf((o4w[]) Arrays.copyOf(o4wVarArr, o4wVarArr.length));
                }
            }
        };
        lig ligVarA2 = okg.a(ongVar, new juu(17, new d(this, 1)));
        this.i = new r4w(j2p.a(k.class), new n(ligVarA2, 10), function1, new n(ligVarA2, 11));
        this.j = new com.yandex.passport.internal.core.accounts.h(new f(this, 0), new e(this, 1));
        this.k = new com.yandex.passport.internal.core.accounts.h(new f(this, 1), new e(this, 2));
        this.l = new com.yandex.passport.internal.core.accounts.h(new f(this, 2), new e(this, 3));
        this.m = new com.yandex.passport.internal.core.accounts.h(new f(this, 3), new e(this, 4));
        this.n = new com.yandex.passport.internal.core.accounts.h(new f(this, 4), new e(this, 0));
    }

    @Override // androidx.fragment.app.o
    public final void onDestroyView() {
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
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        com.yandex.plus.core.insets.d dVar = new com.yandex.plus.core.insets.d(0);
        com.yandex.plus.core.insets.j jVar = com.yandex.plus.core.insets.j.c;
        com.yandex.plus.core.insets.a aVar = new com.yandex.plus.core.insets.a();
        aVar.b = new LinkedHashSet(2);
        aVar.d();
        aVar.c();
        dVar.b.put(jVar, aVar);
        dVar.b(view);
        WebViewContainer webViewContainerY = y();
        com.yandex.plus.core.insets.d dVar2 = new com.yandex.plus.core.insets.d(0);
        com.yandex.plus.bdui.plus.checkout.i iVar = new com.yandex.plus.bdui.plus.checkout.i(1, this);
        com.yandex.plus.core.insets.a aVar2 = new com.yandex.plus.core.insets.a();
        aVar2.b = new LinkedHashSet(2);
        aVar2.b();
        dVar2.b.put(iVar, aVar2);
        dVar2.b(webViewContainerY);
        t3e.u(requireActivity().getOnBackPressedDispatcher(), getViewLifecycleOwner(), new com.yandex.plus.pay.ui.core.mobile.view.a(7, this));
        com.yandex.plus.pay.ui.core.mobile.view.toolbar.i iVar2 = new com.yandex.plus.pay.ui.core.mobile.view.toolbar.i((PlusPayToolbarView) this.k.I(q[1]), v().a.q, v().a.j, new l(0, x(), k.class, "onCloseButtonClicked", "onCloseButtonClicked()V", 0, 4));
        WebView webView = y().getWebView();
        Context context = view.getContext();
        context.getClass();
        webView.setBackgroundColor(com.yandex.plus.home.common.utils.a.b(context, R.attr.pay_sdk_primaryBlockColor));
        com.yandex.passport.internal.ui.sloth.c.L(w(), new com.yandex.plus.pay.ui.core.mobile.view.accordion.a(3, this));
        gvo gvoVar = ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.common.a) this.h.getValue()).k;
        bqg lifecycle = getViewLifecycleOwner().getLifecycle();
        zpg zpgVar = zpg.d;
        com.yandex.passport.internal.ui.sloth.authsdk.h.l(yyy.R(gvoVar, lifecycle, zpgVar), u.t(this), new c(iVar2, null, 0));
        com.yandex.passport.internal.ui.sloth.authsdk.h.l(yyy.R(x().q, getViewLifecycleOwner().getLifecycle(), zpgVar), u.t(this), new onr(this, (Continuation) null, 15));
    }

    public final com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.c v() {
        return (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.c) this.g.getValue();
    }

    public final Button w() {
        return (Button) this.n.I(q[4]);
    }

    public final k x() {
        return (k) this.i.getValue();
    }

    public final WebViewContainer y() {
        return (WebViewContainer) this.m.I(q[3]);
    }
}
