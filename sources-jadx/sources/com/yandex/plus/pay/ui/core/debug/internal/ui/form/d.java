package com.yandex.plus.pay.ui.core.debug.internal.ui.form;

import android.os.Bundle;
import android.view.View;
import android.widget.ImageButton;
import androidx.fragment.app.o;
import com.appsflyer.internal.k;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.passport.internal.ui.sloth.authsdk.u;
import com.yandex.plus.pay.ui.common.api.ui.view.ProgressView;
import com.yandex.plus.webview.api.WebViewContainer;
import defpackage.j2p;
import defpackage.jfm;
import defpackage.juu;
import defpackage.lig;
import defpackage.o4w;
import defpackage.okg;
import defpackage.ong;
import defpackage.onr;
import defpackage.r4w;
import defpackage.t4o;
import defpackage.tm5;
import defpackage.ucf;
import defpackage.uf7;
import defpackage.vdt;
import defpackage.wzf;
import defpackage.yyy;
import defpackage.zpg;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/d;", "Landroidx/fragment/app/o;", "<init>", "()V", "pay-sdk-ui-core-debug-menu"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class d extends o {
    public static final /* synthetic */ wzf[] o = {new t4o(d.class, "backButton", "getBackButton()Landroid/widget/ImageButton;", 0), k.a(j2p.a, d.class, "progressView", "getProgressView()Lcom/yandex/plus/pay/ui/common/api/ui/view/ProgressView;", 0), new t4o(d.class, "webViewContainer", "getWebViewContainer()Lcom/yandex/plus/webview/api/WebViewContainer;", 0)};
    public final vdt g;
    public final r4w h;
    public final com.yandex.passport.internal.core.accounts.h i;
    public final com.yandex.passport.internal.core.accounts.h j;
    public final com.yandex.passport.internal.core.accounts.h k;
    public com.yandex.plus.webview.internal.f l;
    public final vdt m;
    public String n;

    public d() {
        super(R.layout.pay_sdk_fragment_debug_report);
        final int i = 0;
        this.g = okg.b(new Function0(this) { // from class: com.yandex.plus.pay.ui.core.debug.internal.ui.form.a
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
                            if (cVarN instanceof com.yandex.plus.pay.ui.core.debug.internal.common.di.b) {
                                return (com.yandex.plus.pay.ui.core.debug.internal.common.di.b) cVarN;
                            }
                        }
                        com.yandex.metrica.push.core.notification.h.i(com.yandex.plus.pay.ui.core.debug.internal.common.di.b.class, arrayListN);
                        return null;
                    default:
                        wzf[] wzfVarArr2 = d.o;
                        com.yandex.plus.pay.ui.core.debug.internal.common.di.b bVar = (com.yandex.plus.pay.ui.core.debug.internal.common.di.b) dVar.g.getValue();
                        bVar.getClass();
                        o4w[] o4wVarArr = (o4w[]) Arrays.copyOf(new o4w[]{new o4w(j2p.a(i.class), new com.yandex.plus.pay.ui.core.debug.internal.common.di.a(bVar, 2))}, 1);
                        return new ucf((o4w[]) Arrays.copyOf(o4wVarArr, o4wVarArr.length));
                }
            }
        });
        final int i2 = 1;
        Function0 function0 = new Function0(this) { // from class: com.yandex.plus.pay.ui.core.debug.internal.ui.form.a
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
                            if (cVarN instanceof com.yandex.plus.pay.ui.core.debug.internal.common.di.b) {
                                return (com.yandex.plus.pay.ui.core.debug.internal.common.di.b) cVarN;
                            }
                        }
                        com.yandex.metrica.push.core.notification.h.i(com.yandex.plus.pay.ui.core.debug.internal.common.di.b.class, arrayListN);
                        return null;
                    default:
                        wzf[] wzfVarArr2 = d.o;
                        com.yandex.plus.pay.ui.core.debug.internal.common.di.b bVar = (com.yandex.plus.pay.ui.core.debug.internal.common.di.b) dVar.g.getValue();
                        bVar.getClass();
                        o4w[] o4wVarArr = (o4w[]) Arrays.copyOf(new o4w[]{new o4w(j2p.a(i.class), new com.yandex.plus.pay.ui.core.debug.internal.common.di.a(bVar, 2))}, 1);
                        return new ucf((o4w[]) Arrays.copyOf(o4wVarArr, o4wVarArr.length));
                }
            }
        };
        lig ligVarA = okg.a(ong.c, new juu(7, new juu(6, this)));
        this.h = new r4w(j2p.a(i.class), new uf7(ligVarA, 24), function0, new uf7(ligVarA, 25));
        this.i = new com.yandex.passport.internal.core.accounts.h(new b(this, i), new c(this, i));
        this.j = new com.yandex.passport.internal.core.accounts.h(new b(this, i2), new c(this, i2));
        int i3 = 2;
        this.k = new com.yandex.passport.internal.core.accounts.h(new b(this, i3), new c(this, i3));
        this.m = okg.b(new com.yandex.plus.pay.internal.model.a(27));
    }

    @Override // androidx.fragment.app.o
    public final void onDestroy() {
        this.l = null;
        super.onDestroy();
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
        wzf[] wzfVarArr = o;
        int i = 29;
        com.yandex.passport.internal.ui.sloth.c.L((ImageButton) this.i.I(wzfVarArr[0]), new jfm(i, this));
        WebViewContainer webViewContainerV = v();
        com.yandex.plus.home.plaque.plugin.internal.proxy.a aVarB = com.yandex.plus.webview.api.contract.h.b(tm5.c((com.yandex.plus.pay.ui.core.debug.internal.ui.form.web.a) this.m.getValue()));
        vdt vdtVar = this.g;
        com.yandex.plus.core.network.ssl.a aVarA = ((com.yandex.plus.pay.ui.core.debug.internal.common.di.b) vdtVar.getValue()).a.b().a("ReportForm");
        ((com.yandex.plus.core.dispatcher.a) ((com.yandex.plus.pay.ui.core.debug.internal.common.di.b) vdtVar.getValue()).d).getClass();
        com.yandex.plus.webview.api.d dVar = new com.yandex.plus.webview.api.d(webViewContainerV, aVarB, aVarA, false, com.yandex.plus.core.dispatcher.a.c, com.yandex.plus.pay.ui.core.debug.internal.common.a.a);
        dVar.j = new com.yandex.plus.pay.ui.core.mobile.view.a(18, new com.yandex.passport.internal.ui.sloth.authsdk.o(i, this));
        dVar.m = false;
        dVar.p = com.yandex.plus.webview.api.f.a;
        dVar.o = new com.yandex.plus.core.templating.parser.d((ProgressView) this.j.I(wzfVarArr[1]), v());
        this.l = dVar.a();
        v().getWebView().getSettings().setDomStorageEnabled(false);
        com.yandex.passport.internal.ui.sloth.authsdk.h.l(yyy.R(((i) this.h.getValue()).m, getViewLifecycleOwner().getLifecycle(), zpg.d), u.t(this), new onr(this, (Continuation) null, 12));
    }

    public final WebViewContainer v() {
        return (WebViewContainer) this.k.I(o[2]);
    }
}
