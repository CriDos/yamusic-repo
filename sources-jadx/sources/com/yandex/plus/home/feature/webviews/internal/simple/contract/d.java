package com.yandex.plus.home.feature.webviews.internal.simple.contract;

import com.yandex.plus.core.analytics.logging.e;
import com.yandex.plus.home.feature.webviews.internal.uri.x;
import com.yandex.plus.home.feature.webviews.internal.webview.h;
import com.yandex.plus.webview.api.WebViewContainer;
import com.yandex.plus.webview.internal.f;
import defpackage.tm5;
import defpackage.vdt;
import defpackage.w27;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class d implements h {
    public final x a;
    public final long b;
    public final com.yandex.plus.log.api.b c;
    public final w27 d;

    public d(x xVar, long j, com.yandex.plus.log.api.b bVar, w27 w27Var) {
        bVar.getClass();
        w27Var.getClass();
        this.a = xVar;
        this.b = j;
        this.c = bVar;
        this.d = w27Var;
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.webview.h
    public final f a(WebViewContainer webViewContainer, Function1 function1, Function2 function2, Function1 function3, Function2 function4, com.yandex.plus.core.network.ssl.a aVar, com.yandex.plus.webview.api.contract.b bVar) {
        webViewContainer.getClass();
        aVar.getClass();
        bVar.getClass();
        com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.b;
        com.yandex.plus.log.api.b bVar2 = this.c;
        if (bVar2.b(aVar2)) {
            bVar2.c(aVar2, "SimpleWebViewControllerFactory", "create new simple webview controller with WebViewControllerBuilder");
        }
        vdt vdtVar = e.a;
        com.yandex.plus.webview.api.d dVar = new com.yandex.plus.webview.api.d(webViewContainer, com.yandex.plus.webview.api.contract.h.b(tm5.c(bVar)), aVar, true, this.d, e.a(com.yandex.plus.core.analytics.logging.b.b));
        dVar.g = function3;
        dVar.h = new c(function4, 0);
        dVar.j = function1;
        dVar.k = function2;
        dVar.n = this.b;
        dVar.p = com.yandex.plus.webview.api.f.a;
        dVar.l = this.a;
        dVar.m = false;
        return dVar.a();
    }
}
