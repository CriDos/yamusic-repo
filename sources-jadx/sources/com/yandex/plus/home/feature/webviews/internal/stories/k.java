package com.yandex.plus.home.feature.webviews.internal.stories;

import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.o3;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.x2;
import defpackage.bss;
import defpackage.mwk;

/* JADX INFO: loaded from: classes5.dex */
public final class k implements com.yandex.plus.home.feature.webviews.internal.webview.d {
    public final /* synthetic */ m a;

    public /* synthetic */ k(m mVar) {
        this.a = mVar;
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.webview.d
    public void e() {
        i iVar = this.a.a;
        iVar.i0("loading timeout", iVar.D.g);
        iVar.i.d(iVar.x.a, iVar.h.c.c);
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.webview.d
    public void f(o3 o3Var) {
        o3Var.getClass();
        i iVar = this.a.a;
        iVar.getClass();
        iVar.D.d(o3Var, new com.yandex.plus.home.feature.webviews.internal.home.e(0, iVar.h0(), com.yandex.plus.home.feature.webviews.internal.purchase.button.section.delegates.f.class, "onWebAuthorizationShow", "onWebAuthorizationShow()V", 0, 9), new com.yandex.plus.home.feature.panel.internal.f(1, iVar.h0(), com.yandex.plus.home.feature.webviews.internal.purchase.button.section.delegates.f.class, "onAuthorizationResult", "onAuthorizationResult(Lcom/yandex/plus/home/feature/webviews/internalapi/authorization/AuthorizationResult;)V", 0, 27));
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.webview.d
    public void h(x2 x2Var) {
        x2Var.getClass();
        i iVar = this.a.a;
        iVar.getClass();
        iVar.D.e(x2Var, new com.yandex.plus.home.feature.panel.internal.f(1, iVar, i.class, "sendMessage", "sendMessage(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage;)V", 0, 28));
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.webview.d
    public void i(String str) {
        str.getClass();
        i iVar = this.a.a;
        iVar.getClass();
        com.yandex.plus.home.feature.webviews.internal.container.d dVar = iVar.l;
        dVar.getClass();
        dVar.a.a(new com.yandex.plus.home.api.state.b(str));
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.webview.d
    public void k(com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.b bVar) {
        i iVar = this.a.a;
        h hVar = iVar.I;
        String str = iVar.n;
        hVar.getClass();
        str.getClass();
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.webview.d
    public void l(String str, String str2, boolean z) {
        i iVar = this.a.a;
        iVar.getClass();
        iVar.i0(str, str2);
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.webview.d
    public void n(com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.b bVar) {
        i iVar = this.a.a;
        h hVar = iVar.I;
        String str = iVar.n;
        hVar.getClass();
        str.getClass();
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.webview.d
    public void p() {
        i iVar = this.a.a;
        iVar.j.r(iVar.D.g);
        ((com.yandex.plus.home.feature.webviews.internal.purchase.pay.a) iVar.F.getValue()).getClass();
        iVar.G = true;
        mwk mwkVar = iVar.z;
        if (!((Boolean) ((bss) mwkVar.b).getValue()).booleanValue()) {
            mwkVar.e();
        }
        ((b) iVar.e).n();
        bss bssVar = iVar.h0().g;
        Boolean bool = Boolean.TRUE;
        bssVar.getClass();
        bssVar.l(null, bool);
        iVar.I.a(iVar.n);
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.webview.d
    public void q() {
        this.a.k(true);
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.webview.d
    public void r(String str) {
        this.a.B(str);
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
