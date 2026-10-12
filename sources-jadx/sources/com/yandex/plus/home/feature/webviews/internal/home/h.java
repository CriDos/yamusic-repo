package com.yandex.plus.home.feature.webviews.internal.home;

import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.o3;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.x2;
import defpackage.bss;
import defpackage.mwk;
import defpackage.vdt;

/* JADX INFO: loaded from: classes5.dex */
public final class h implements com.yandex.plus.home.feature.webviews.internal.webview.d {
    public final /* synthetic */ j a;

    public /* synthetic */ h(j jVar) {
        this.a = jVar;
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.webview.d
    public void e() {
        f fVar = this.a.a;
        fVar.l.q();
        com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.b;
        vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
        com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.e, bVar, "web view timeout", null);
        ((a) fVar.e).c("loading timeout");
        com.yandex.plus.home.feature.webviews.internalapi.analytics.a aVar = fVar.o;
        String str = fVar.r;
        d dVar = fVar.H;
        aVar.d(str, dVar.g);
        fVar.j.d(fVar.B.a, dVar.g);
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.webview.d
    public void f(o3 o3Var) {
        o3Var.getClass();
        f fVar = this.a.a;
        fVar.getClass();
        int i = 1;
        fVar.H.d(o3Var, new e(0, fVar.h0(), com.yandex.plus.home.feature.webviews.internal.purchase.button.section.delegates.e.class, "onWebAuthorizationShow", "onWebAuthorizationShow()V", 0, 0), new com.yandex.plus.home.feature.panel.internal.f(i, fVar.h0(), com.yandex.plus.home.feature.webviews.internal.purchase.button.section.delegates.e.class, "onAuthorizationResult", "onAuthorizationResult(Lcom/yandex/plus/home/feature/webviews/internalapi/authorization/AuthorizationResult;)V", 0, 6));
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.webview.d
    public void h(x2 x2Var) {
        x2Var.getClass();
        f fVar = this.a.a;
        fVar.getClass();
        fVar.H.e(x2Var, new com.yandex.plus.home.feature.panel.internal.f(1, fVar.e, a.class, "sendMessage", "sendMessage(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage;)V", 0, 7));
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.webview.d
    public void i(String str) {
        str.getClass();
        f fVar = this.a.a;
        fVar.getClass();
        com.yandex.plus.home.feature.webviews.internal.container.d dVar = fVar.i;
        dVar.getClass();
        dVar.a.a(new com.yandex.plus.home.api.state.b(str));
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.webview.d
    public void k(com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.b bVar) {
        f fVar = this.a.a;
        fVar.o.b(fVar.r, bVar);
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.webview.d
    public void l(String str, String str2, boolean z) {
        f fVar = this.a.a;
        fVar.getClass();
        if (fVar.n == com.yandex.plus.core.config.a.a && z) {
            ((a) fVar.e).n();
        }
        fVar.i0(str, str2);
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.webview.d
    public void n(com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.b bVar) {
        f fVar = this.a.a;
        fVar.o.c(fVar.r, bVar);
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.webview.d
    public void p() {
        f fVar = this.a.a;
        ((a) fVar.e).p();
        ((com.yandex.plus.home.feature.webviews.internal.purchase.pay.a) fVar.K.getValue()).getClass();
        fVar.E = true;
        mwk mwkVar = fVar.F;
        if (!((Boolean) ((bss) mwkVar.b).getValue()).booleanValue()) {
            mwkVar.e();
        }
        bss bssVar = fVar.h0().g;
        Boolean bool = Boolean.TRUE;
        bssVar.getClass();
        bssVar.l(null, bool);
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.webview.d
    public void q() {
        this.a.dismiss();
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.webview.d
    public void r(String str) {
        this.a.x(str);
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.webview.d
    public void s(int i) {
        this.a.getView().performHapticFeedback(i);
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.webview.d
    public void u(String str) {
        this.a.c(str);
    }
}
