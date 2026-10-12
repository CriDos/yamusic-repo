package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.topup;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.webkit.WebView;
import androidx.fragment.app.o;
import com.appsflyer.internal.k;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.passport.internal.ui.sloth.authsdk.u;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.j;
import com.yandex.plus.webview.api.WebViewContainer;
import defpackage.j2p;
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
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/e;", "Landroidx/fragment/app/o;", "<init>", "()V", "pay-sdk-ui-feature-tarifficator-mobile"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class e extends o {
    public static final /* synthetic */ wzf[] m = {new t4o(e.class, "progressView", "getProgressView()Lcom/yandex/plus/pay/ui/common/api/ui/view/ProgressView;", 0), k.a(j2p.a, e.class, "webViewContainer", "getWebViewContainer()Lcom/yandex/plus/webview/api/WebViewContainer;", 0)};
    public final vdt g;
    public final r4w h;
    public final com.yandex.passport.internal.core.accounts.h i;
    public final com.yandex.passport.internal.core.accounts.h j;
    public String k;
    public com.yandex.plus.webview.internal.f l;

    public e() {
        super(R.layout.pay_sdk_fragment_tarifficator_topup);
        final int i = 0;
        this.g = okg.b(new Function0(this) { // from class: com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.topup.a
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
                        wzf[] wzfVarArr = e.m;
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
                    default:
                        wzf[] wzfVarArr2 = e.m;
                        o4w[] o4wVarArr = (o4w[]) Arrays.copyOf(new o4w[]{new o4w(j2p.a(i.class), new j(eVar.v().b, 3))}, 1);
                        return new ucf((o4w[]) Arrays.copyOf(o4wVarArr, o4wVarArr.length));
                }
            }
        });
        final int i2 = 1;
        Function0 function0 = new Function0(this) { // from class: com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.topup.a
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
                        wzf[] wzfVarArr = e.m;
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
                    default:
                        wzf[] wzfVarArr2 = e.m;
                        o4w[] o4wVarArr = (o4w[]) Arrays.copyOf(new o4w[]{new o4w(j2p.a(i.class), new j(eVar.v().b, 3))}, 1);
                        return new ucf((o4w[]) Arrays.copyOf(o4wVarArr, o4wVarArr.length));
                }
            }
        };
        lig ligVarA = okg.a(ong.c, new b(1, new b(0, this)));
        this.h = new r4w(j2p.a(i.class), new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.success.c(ligVarA, 4), function0, new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.success.c(ligVarA, 5));
        this.i = new com.yandex.passport.internal.core.accounts.h(new c(this, 0), new d(this, 0));
        this.j = new com.yandex.passport.internal.core.accounts.h(new c(this, 1), new d(this, 1));
    }

    @Override // androidx.fragment.app.o
    public final void onDestroyView() {
        this.l = null;
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.o
    public final void onPause() {
        com.yandex.plus.webview.internal.f fVar = this.l;
        if (fVar != null) {
            fVar.e();
        }
        super.onPause();
    }

    @Override // androidx.fragment.app.o
    public final void onResume() {
        super.onResume();
        com.yandex.plus.webview.internal.f fVar = this.l;
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
        WebView webView = x().getWebView();
        Context context = view.getContext();
        context.getClass();
        webView.setBackgroundColor(com.yandex.plus.home.common.utils.a.b(context, R.attr.pay_sdk_primaryBlockColor));
        t3e.u(requireActivity().getOnBackPressedDispatcher(), getViewLifecycleOwner(), new com.yandex.plus.pay.ui.core.mobile.view.a(14, this));
        com.yandex.passport.internal.ui.sloth.authsdk.h.l(yyy.R(w().s, getViewLifecycleOwner().getLifecycle(), zpg.d), u.t(this), new onr(this, (Continuation) null, 21));
    }

    public final com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.c v() {
        return (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.c) this.g.getValue();
    }

    public final i w() {
        return (i) this.h.getValue();
    }

    public final WebViewContainer x() {
        return (WebViewContainer) this.j.I(m[1]);
    }
}
