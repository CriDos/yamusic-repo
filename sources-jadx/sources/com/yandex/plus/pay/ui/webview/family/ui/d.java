package com.yandex.plus.pay.ui.webview.family.ui;

import android.content.Context;
import android.webkit.JavascriptInterface;
import com.yandex.plus.pay.ui.webview.family.domain.e;
import com.yandex.plus.pay.ui.webview.family.domain.f;
import com.yandex.plus.webview.api.contract.j;
import com.yandex.plus.webview.api.contract.k;
import com.yandex.plus.webview.api.contract.l;
import com.yandex.plus.webview.core.h;
import defpackage.lo5;
import defpackage.w27;
import defpackage.yds;
import defpackage.zrs;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class d extends com.yandex.plus.webview.api.contract.a implements a, k, j, h {
    public final /* synthetic */ l e;
    public final com.yandex.plus.log.api.b f;
    public final b g;
    public final com.yandex.plus.pay.ui.common.internal.web.a h;
    public final boolean i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(com.yandex.plus.log.api.b bVar, b bVar2, com.yandex.plus.pay.ui.common.internal.web.a aVar, com.yandex.plus.webview.api.contract.message.d dVar, w27 w27Var, boolean z) {
        super(dVar, null, w27Var);
        bVar.getClass();
        w27Var.getClass();
        this.e = new l();
        this.f = bVar;
        this.g = bVar2;
        this.h = aVar;
        this.i = z;
    }

    @Override // com.yandex.plus.webview.core.h
    public final void B(int i, String str, String str2, String str3, boolean z) {
        str3.getClass();
        F(i, str, str2, str3, "http", z);
        this.h.B(i, str, str2, str3, z);
        if (z) {
            this.g.c("http");
        }
    }

    @Override // com.yandex.plus.webview.api.contract.a
    public final void E(com.yandex.plus.webview.api.contract.message.d dVar) {
        dVar.getClass();
        dVar.c(com.yandex.plus.pay.ui.webview.family.domain.c.class, new com.yandex.plus.home.feature.webviews.internal.webview.a(1, this, d.class, "handleReadyMessage", "handleReadyMessage(Lcom/yandex/plus/pay/ui/webview/family/domain/FamilyWebMessage$Ready;)V", 0, 18));
        int i = 0;
        int i2 = 1;
        dVar.c(com.yandex.plus.pay.ui.webview.family.domain.d.class, new com.yandex.plus.home.feature.webviews.internal.webview.a(i2, this, d.class, "handleReadyForMessagingMessage", "handleReadyForMessagingMessage(Lcom/yandex/plus/pay/ui/webview/family/domain/FamilyWebMessage$ReadyForMessaging;)V", i, 19));
        dVar.c(e.class, new com.yandex.plus.home.feature.webviews.internal.webview.a(i2, this, d.class, "handleSendMetricsMessage", "handleSendMetricsMessage(Lcom/yandex/plus/pay/ui/webview/family/domain/FamilyWebMessage$SendMetrics;)V", i, 20));
        dVar.c(com.yandex.plus.pay.ui.webview.family.domain.b.class, new com.yandex.plus.home.feature.webviews.internal.webview.a(i2, this, d.class, "handleOpenNativeSharingMessage", "handleOpenNativeSharingMessage(Lcom/yandex/plus/pay/ui/webview/family/domain/FamilyWebMessage$OpenNativeSharing;)V", i, 21));
        dVar.c(f.class, new com.yandex.plus.home.feature.webviews.internal.webview.a(i2, this, d.class, "handleUnknownMessage", "handleUnknownMessage(Lcom/yandex/plus/pay/ui/webview/family/domain/FamilyWebMessage$Unknown;)V", i, 22));
    }

    public final void F(int i, String str, String str2, String str3, String str4, boolean z) {
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.e;
        com.yandex.plus.log.api.b bVar = this.f;
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
            bVar.c(aVar, "FamilyContractImpl", sbU.toString());
        }
    }

    @Override // com.yandex.plus.webview.api.a
    public final void c(String str) {
        str.getClass();
        this.g.b();
    }

    @Override // com.yandex.plus.webview.core.h
    public final void f(int i, String str, String str2, String str3, boolean z) {
        F(i, str, str2, str3, "ssl", z);
        this.h.f(i, str, str2, str3, z);
        if (z) {
            this.g.c("ssl");
        }
    }

    @Override // com.yandex.plus.webview.api.contract.c
    public final int h(Context context) {
        context.getClass();
        return com.yandex.plus.home.common.utils.a.b(context, R.attr.pay_sdk_primaryBlockColor);
    }

    @Override // com.yandex.plus.webview.api.contract.j
    public final void m() {
        this.g.e();
    }

    @Override // com.yandex.plus.webview.api.contract.a, com.yandex.plus.webview.api.javascript.a
    @JavascriptInterface
    public void onMessage(@NotNull String str) {
        str.getClass();
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.b;
        com.yandex.plus.log.api.b bVar = this.f;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "FamilyContractImpl", "onMessage: ".concat(str));
        }
        super.onMessage(str);
    }

    @Override // com.yandex.plus.webview.core.h
    public final void p(int i, String str, String str2, String str3, boolean z) {
        F(i, str, str2, str3, "unexpected", z);
        this.h.p(i, str, str2, str3, z);
        if (z) {
            this.g.c("other");
        }
    }

    @Override // com.yandex.plus.webview.api.contract.k
    public final zrs u() {
        return this.e.a();
    }

    @Override // com.yandex.plus.webview.api.a
    public final void z(String str) {
        com.yandex.plus.webview.core.d dVarD;
        str.getClass();
        str.getClass();
        if (!this.i || (dVarD = D()) == null) {
            return;
        }
        ((com.yandex.plus.webview.internal.f) dVarD).a("document.addEventListener(\"DOMContentLoaded\", function() {\n    document.body.style.setProperty(\"background\", \"transparent\", \"important\");\n});");
    }
}
