package com.yandex.passport.internal.warm;

import android.app.Application;
import android.os.Handler;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import com.yandex.passport.internal.report.rd;
import com.yandex.passport.internal.report.reporters.n1;
import defpackage.c2p;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class d extends WebChromeClient {
    public final /* synthetic */ WarmUpWebViewActivity a;
    public final /* synthetic */ Handler b;
    public final /* synthetic */ c c;
    public final /* synthetic */ c2p d;

    public d(WarmUpWebViewActivity warmUpWebViewActivity, Handler handler, c cVar, c2p c2pVar) {
        this.a = warmUpWebViewActivity;
        this.b = handler;
        this.c = cVar;
        this.d = c2pVar;
    }

    @Override // android.webkit.WebChromeClient
    public final void onProgressChanged(WebView webView, int i) {
        webView.getClass();
        super.onProgressChanged(webView, i);
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "onProgress load url: " + i, 8);
        }
        if (i == 100) {
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "WebView onDestroy", 8);
            }
            WarmUpWebViewActivity warmUpWebViewActivity = this.a;
            n1 n1Var = warmUpWebViewActivity.a;
            if (n1Var == null) {
                Intrinsics.k("reporter");
                throw null;
            }
            n1Var.g(rd.d);
            webView.destroy();
            this.b.removeCallbacks(this.c);
            warmUpWebViewActivity.getApplication().unregisterActivityLifecycleCallbacks((Application.ActivityLifecycleCallbacks) this.d.a);
        }
    }
}
