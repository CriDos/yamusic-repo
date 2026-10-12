package com.yandex.plus.bdui.plus.checkout.webview.contract;

import android.content.Context;
import android.webkit.JavascriptInterface;
import com.yandex.passport.internal.ui.challenge.logout.bottomsheet.t0;
import com.yandex.passport.internal.ui.social.n;
import com.yandex.passport.legacy.lx.g;
import com.yandex.plus.bdui.plus.checkout.o;
import com.yandex.plus.core.templating.parser.d;
import com.yandex.plus.webview.internal.f;
import defpackage.gw6;
import defpackage.j35;
import defpackage.okg;
import defpackage.rrb;
import defpackage.tct;
import defpackage.vdt;
import defpackage.w27;
import defpackage.zrs;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements com.yandex.plus.pay.ui.webview.paymentwidget.ui.a, com.yandex.plus.webview.api.a {
    public final com.yandex.plus.bdui.plus.webview.bridge.b a;
    public final com.yandex.plus.pay.ui.core.api.domain.a b;
    public final d c;
    public final com.yandex.plus.pay.ui.core.internal.common.a d;
    public final com.yandex.plus.log.api.b e;
    public final gw6 f;
    public final rrb g;
    public final vdt h;
    public final vdt i;

    public c(com.yandex.plus.bdui.plus.webview.bridge.b bVar, com.yandex.plus.pay.ui.webview.paymentwidget.ui.c cVar, o oVar, com.yandex.plus.bdui.plus.checkout.utils.a aVar, com.yandex.plus.pay.ui.core.api.domain.a aVar2, w27 w27Var, d dVar, com.yandex.plus.pay.ui.core.internal.common.a aVar3, com.yandex.plus.log.api.b bVar2) {
        bVar.getClass();
        aVar2.getClass();
        w27Var.getClass();
        dVar.getClass();
        aVar3.getClass();
        bVar2.getClass();
        this.a = bVar;
        this.b = aVar2;
        this.c = dVar;
        this.d = aVar3;
        this.e = bVar2;
        this.f = j35.a(w27Var);
        this.g = rrb.a;
        this.h = okg.b(new n(17, this));
        this.i = okg.b(new t0(cVar, this, aVar, oVar, 5));
    }

    @Override // com.yandex.plus.webview.api.contract.d
    public final void A(f fVar, g gVar) {
        a().A(fVar, gVar);
    }

    public final com.yandex.plus.pay.ui.webview.paymentwidget.ui.a a() {
        return (com.yandex.plus.pay.ui.webview.paymentwidget.ui.a) this.i.getValue();
    }

    @Override // com.yandex.plus.webview.api.a
    public final void c(String str) {
        str.getClass();
        com.yandex.plus.pay.ui.core.mobile.haptic.a aVar = Intrinsics.e((String) this.h.getValue(), "success") ? com.yandex.plus.pay.ui.core.mobile.haptic.a.a : null;
        if (aVar != null) {
            this.a.d.post(new b(this, aVar, 0));
        }
    }

    @Override // com.yandex.plus.pay.ui.webview.paymentwidget.ui.a
    @JavascriptInterface
    public String getToken() {
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        com.yandex.plus.log.api.b bVar = this.e;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "WebPaymentWidgetContractWrapper", "getToken()");
        }
        return a().getToken();
    }

    @Override // com.yandex.plus.webview.api.contract.c
    public final int h(Context context) {
        context.getClass();
        return a().h(context);
    }

    @Override // com.yandex.plus.pay.ui.webview.paymentwidget.ui.a
    @JavascriptInterface
    public void onEvent(@NotNull String str) {
        str.getClass();
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        com.yandex.plus.log.api.b bVar = this.e;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "WebPaymentWidgetContractWrapper", "onEvent(); message = ".concat(str));
        }
        a().onEvent(str);
    }

    @Override // com.yandex.plus.webview.api.javascript.a
    @JavascriptInterface
    public void onMessage(@NotNull String str) {
        str.getClass();
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        com.yandex.plus.log.api.b bVar = this.e;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "WebPaymentWidgetContractWrapper", "onMessage(); message = ".concat(str));
        }
        a().onMessage(str);
    }

    @Override // com.yandex.plus.webview.api.javascript.b
    @JavascriptInterface
    /* JADX INFO: renamed from: sendMessage, reason: merged with bridge method [inline-methods] */
    public void C(@NotNull Unit unit) {
        unit.getClass();
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        com.yandex.plus.log.api.b bVar = this.e;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "WebPaymentWidgetContractWrapper", "sendMessage()");
        }
        a().C(unit);
    }

    @Override // com.yandex.plus.webview.api.contract.k
    public final zrs u() {
        return a().u();
    }

    @Override // com.yandex.plus.webview.api.contract.d
    public final Object x(tct tctVar) {
        return a().x(tctVar);
    }

    @Override // com.yandex.plus.webview.api.contract.d
    public final rrb y() {
        return this.g;
    }
}
