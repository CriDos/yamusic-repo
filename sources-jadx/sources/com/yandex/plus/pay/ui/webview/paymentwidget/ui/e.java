package com.yandex.plus.pay.ui.webview.paymentwidget.ui;

import android.content.Context;
import android.net.Uri;
import android.webkit.JavascriptInterface;
import com.yandex.passport.sloth.ui.p;
import com.yandex.plus.pay.ui.webview.paymentwidget.domain.f;
import com.yandex.plus.pay.ui.webview.paymentwidget.domain.g;
import com.yandex.plus.pay.ui.webview.paymentwidget.domain.i;
import com.yandex.plus.webview.api.contract.j;
import com.yandex.plus.webview.api.contract.k;
import com.yandex.plus.webview.api.contract.l;
import com.yandex.plus.webview.core.h;
import defpackage.akp;
import defpackage.di0;
import defpackage.f9e;
import defpackage.fwh;
import defpackage.gw6;
import defpackage.i88;
import defpackage.j35;
import defpackage.l45;
import defpackage.lo5;
import defpackage.sjp;
import defpackage.tm5;
import defpackage.ujp;
import defpackage.w27;
import defpackage.xt8;
import defpackage.yds;
import defpackage.z5t;
import defpackage.zrs;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class e extends com.yandex.plus.webview.api.contract.a implements a, k, j, com.yandex.plus.webview.api.security.a, com.yandex.plus.webview.api.security.b, com.yandex.plus.webview.api.a, h {
    public static final List r = tm5.c("/android_asset/");
    public final /* synthetic */ l e;
    public final Function0 f;
    public final long g;
    public final long h;
    public final com.yandex.plus.log.api.b i;
    public final b j;
    public final com.yandex.plus.pay.ui.webview.common.diagnostic.a k;
    public final com.yandex.plus.pay.ui.common.internal.web.a l;
    public final com.yandex.plus.pay.ui.common.internal.web.b m;
    public final List n;
    public String o;
    public final z5t p;
    public final gw6 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(Function0 function0, long j, long j2, com.yandex.plus.log.api.b bVar, b bVar2, com.yandex.plus.pay.ui.webview.common.diagnostic.a aVar, com.yandex.plus.pay.ui.common.internal.web.a aVar2, com.yandex.plus.pay.ui.common.internal.web.b bVar3, List list, com.yandex.plus.webview.api.contract.message.d dVar, w27 w27Var) {
        super(dVar, null, w27Var);
        bVar.getClass();
        aVar.getClass();
        list.getClass();
        w27Var.getClass();
        this.e = new l();
        this.f = function0;
        this.g = j;
        this.h = j2;
        this.i = bVar;
        this.j = bVar2;
        this.k = aVar;
        this.l = aVar2;
        this.m = bVar3;
        this.n = list;
        z5t z5tVarD = l45.d();
        this.p = z5tVarD;
        i88 i88Var = xt8.a;
        this.q = j35.a(fwh.a.plus(z5tVarD));
    }

    @Override // com.yandex.plus.webview.core.h
    public final void B(int i, String str, String str2, String str3, boolean z) {
        str3.getClass();
        F(i, str, str2, str3, "http", z);
        this.l.B(i, str, str2, str3, z);
        if (z) {
            this.j.c("http");
        }
    }

    @Override // com.yandex.plus.webview.api.contract.a
    public final void E(com.yandex.plus.webview.api.contract.message.d dVar) {
        dVar.getClass();
        dVar.c(g.class, new com.yandex.plus.home.feature.webviews.internal.webview.a(1, this, e.class, "handleStartedMessage", "handleStartedMessage(Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/WebPaymentWidgetMessage$Started;)V", 0, 24));
        int i = 0;
        int i2 = 1;
        dVar.c(com.yandex.plus.pay.ui.webview.paymentwidget.domain.c.class, new com.yandex.plus.home.feature.webviews.internal.webview.a(i2, this, e.class, "handleLoadedMessage", "handleLoadedMessage(Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/WebPaymentWidgetMessage$Loaded;)V", i, 25));
        dVar.c(f.class, new com.yandex.plus.home.feature.webviews.internal.webview.a(i2, this, e.class, "handleSendAnalyticEventMessage", "handleSendAnalyticEventMessage(Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/WebPaymentWidgetMessage$SendAnalyticEvent;)V", i, 26));
        dVar.c(com.yandex.plus.pay.ui.webview.paymentwidget.domain.h.class, new com.yandex.plus.home.feature.webviews.internal.webview.a(i2, this, e.class, "handleSuccessMessage", "handleSuccessMessage(Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/WebPaymentWidgetMessage$Success;)V", i, 27));
        dVar.c(com.yandex.plus.pay.ui.webview.paymentwidget.domain.j.class, new com.yandex.plus.home.feature.webviews.internal.webview.a(i2, this, e.class, "handleYbOpenCardSuccessMessage", "handleYbOpenCardSuccessMessage(Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/WebPaymentWidgetMessage$YbOpenCardSuccess;)V", i, 28));
        dVar.c(com.yandex.plus.pay.ui.webview.paymentwidget.domain.a.class, new com.yandex.plus.home.feature.webviews.internal.webview.a(i2, this, e.class, "handleCloseMessage", "handleCloseMessage(Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/WebPaymentWidgetMessage$Close;)V", i, 29));
        dVar.c(com.yandex.plus.pay.ui.webview.paymentwidget.domain.b.class, new d(1, this, e.class, "handleErrorMessage", "handleErrorMessage(Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/WebPaymentWidgetMessage$Error;)V", 0, 0));
        dVar.c(com.yandex.plus.pay.ui.webview.paymentwidget.domain.d.class, new d(1, this, e.class, "handleNeedAuthMessage", "handleNeedAuthMessage(Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/WebPaymentWidgetMessage$NeedAuth;)V", 0, 1));
        dVar.c(com.yandex.plus.pay.ui.webview.paymentwidget.domain.e.class, new d(1, this, e.class, "handleOpenUriMessage", "handleOpenUriMessage(Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/WebPaymentWidgetMessage$OpenUri;)V", 0, 2));
        dVar.c(i.class, new com.yandex.plus.home.feature.webviews.internal.webview.a(i2, this, e.class, "handleUnknownMessage", "handleUnknownMessage(Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/WebPaymentWidgetMessage$Unknown;)V", i, 23));
    }

    public final void F(int i, String str, String str2, String str3, String str4, boolean z) {
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.e;
        com.yandex.plus.log.api.b bVar = this.i;
        if (bVar.b(aVar)) {
            String strM = yds.m('\"', "URL \"", str);
            if (!z) {
                strM = lo5.p("resource \"", str2, "\" for ", strM);
            }
            StringBuilder sbU = lo5.u("WebView couldn't load ", strM, " because of ", str4, " error: errorCode=");
            sbU.append(i);
            sbU.append(", description=");
            sbU.append(str3);
            sbU.append('!');
            bVar.c(aVar, "WebPaymentWidgetContractImpl", sbU.toString());
        }
    }

    @Override // com.yandex.plus.webview.api.a
    public final void c(String str) {
        str.getClass();
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.b;
        com.yandex.plus.log.api.b bVar = this.i;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "WebPaymentWidgetContractImpl", "WebView loaded url successfully");
        }
        this.j.b();
    }

    @Override // com.yandex.plus.webview.core.h
    public final void f(int i, String str, String str2, String str3, boolean z) {
        F(i, str, str2, str3, "ssl", z);
        this.l.f(i, str, str2, str3, z);
        if (z) {
            this.j.c("ssl");
        }
    }

    @Override // com.yandex.plus.pay.ui.webview.paymentwidget.ui.a
    @JavascriptInterface
    public String getToken() {
        return (String) this.f.invoke();
    }

    @Override // com.yandex.plus.webview.api.contract.c
    public final int h(Context context) {
        context.getClass();
        return com.yandex.plus.home.common.utils.a.b(context, R.attr.pay_sdk_primaryBlockColor);
    }

    @Override // com.yandex.plus.webview.api.security.a
    public final boolean i(com.yandex.plus.webview.core.resource.c cVar) {
        Object ujpVar;
        cVar.getClass();
        if (!(cVar instanceof com.yandex.plus.webview.core.resource.a)) {
            if (cVar instanceof com.yandex.plus.webview.core.resource.b) {
                return true;
            }
            f9e.e();
            return false;
        }
        com.yandex.plus.webview.core.resource.a aVar = (com.yandex.plus.webview.core.resource.a) cVar;
        int iOrdinal = aVar.c.ordinal();
        if (iOrdinal != 0 && iOrdinal != 1) {
            if (iOrdinal != 2) {
                f9e.e();
                return false;
            }
            Uri uri = aVar.a;
            if (kotlin.text.c.s(uri.getScheme(), "file", true)) {
                String path = uri.getPath();
                if (path != null) {
                    List list = r;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            if (kotlin.text.c.z(path, (String) it.next(), false)) {
                            }
                        }
                    }
                }
                return false;
            }
            try {
                sjp sjpVar = akp.b;
                ujpVar = uri.getHost();
            } catch (Throwable th) {
                sjp sjpVar2 = akp.b;
                ujpVar = new ujp(th);
            }
            if (ujpVar instanceof ujp) {
                ujpVar = null;
            }
            String str = (String) ujpVar;
            if (str == null) {
                return false;
            }
            List list2 = this.n;
            if ((list2 instanceof Collection) && list2.isEmpty()) {
                return false;
            }
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                if (Intrinsics.e((String) it2.next(), str)) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    @Override // com.yandex.plus.webview.api.contract.a, com.yandex.plus.webview.api.contract.d
    public final void k() {
        j35.n(this.q, null);
    }

    @Override // com.yandex.plus.webview.api.contract.j
    public final void m() {
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.e;
        com.yandex.plus.log.api.b bVar = this.i;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "WebPaymentWidgetContractImpl", "Message timeout!");
        }
        this.j.I("Message timeout!");
    }

    @Override // com.yandex.plus.pay.ui.webview.paymentwidget.ui.a
    @JavascriptInterface
    public void onEvent(@NotNull String str) {
        str.getClass();
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.b;
        com.yandex.plus.log.api.b bVar = this.i;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "WebPaymentWidgetContractImpl", "onEvent: ".concat(str));
        }
        onMessage(str);
    }

    @Override // com.yandex.plus.webview.core.h
    public final void p(int i, String str, String str2, String str3, boolean z) {
        F(i, str, str2, str3, "other", z);
        this.l.p(i, str, str2, str3, z);
        if (z) {
            this.j.c("other");
        }
    }

    @Override // com.yandex.plus.webview.api.security.b
    public final void s(com.yandex.plus.webview.core.resource.a aVar) {
        this.m.s(aVar);
        this.j.c("Domain " + aVar.a.getHost() + " is not allowed");
    }

    @Override // com.yandex.plus.webview.api.security.b
    public final void t(com.yandex.plus.webview.core.resource.a aVar) {
        this.m.getClass();
    }

    @Override // com.yandex.plus.webview.api.contract.k
    public final zrs u() {
        return this.e.a();
    }

    @Override // com.yandex.plus.webview.api.a
    public final void z(String str) {
        str.getClass();
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.b;
        com.yandex.plus.log.api.b bVar = this.i;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "WebPaymentWidgetContractImpl", "WebView started url loading: ".concat(str));
        }
        this.o = str;
        di0.R(this.q, null, null, new p(this, str, null, 17), 3);
    }
}
