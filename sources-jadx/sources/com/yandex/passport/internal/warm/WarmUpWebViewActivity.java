package com.yandex.passport.internal.warm;

import android.app.Application;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.webkit.WebViewClient;
import com.yandex.passport.api.d2;
import com.yandex.passport.internal.di.component.PassportProcessGlobalComponent;
import com.yandex.passport.internal.flags.o;
import com.yandex.passport.internal.flags.p;
import com.yandex.passport.internal.network.h;
import com.yandex.passport.internal.report.qd;
import com.yandex.passport.internal.report.reporters.n1;
import com.yandex.passport.internal.report.td;
import com.yandex.passport.internal.report.ud;
import defpackage.aui;
import defpackage.c2p;
import defpackage.cu0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class WarmUpWebViewActivity extends cu0 {
    public static final /* synthetic */ int b = 0;
    public n1 a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.yandex.passport.internal.warm.c, java.lang.Object, java.lang.Runnable] */
    @Override // androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        int intExtra = getIntent().getIntExtra("environment_integer_key", 1);
        com.yandex.passport.common.core.b.b.getClass();
        com.yandex.passport.common.core.b bVarE = com.yandex.passport.common.core.a.e(intExtra);
        Intent intent = getIntent();
        intent.getClass();
        long longExtra = intent.getLongExtra("time_out_for_closing_web_view", 30000L);
        final long j = (1000 > longExtra || longExtra >= 120001) ? 30000L : longExtra;
        PassportProcessGlobalComponent passportProcessGlobalComponentA = com.yandex.passport.internal.di.a.a();
        this.a = passportProcessGlobalComponentA.getWarmUpWebViewReporter();
        h hVar = (h) passportProcessGlobalComponentA.getUrlDispatcher();
        hVar.getClass();
        String strI = hVar.i(bVarE, d2.c, o.b);
        if (strI == null) {
            strI = h.n(bVarE, null, "/auth");
        }
        final b aVar = ((Boolean) passportProcessGlobalComponentA.getFlagRepository().b(p.a0)).booleanValue() ? new a(this) : new g(this);
        setContentView(aVar.getTheRootView());
        Handler handler = new Handler(getMainLooper());
        final c2p c2pVar = new c2p();
        c2p c2pVar2 = new c2p();
        e eVar = new e(this, aVar, c2pVar2, c2pVar, handler);
        getApplication().registerActivityLifecycleCallbacks(eVar);
        c2pVar.a = eVar;
        ?? r5 = new Runnable() { // from class: com.yandex.passport.internal.warm.c
            @Override // java.lang.Runnable
            public final void run() {
                int i = WarmUpWebViewActivity.b;
                com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, aui.k(j, "WebView onDestroy after loading ", " ms"), 8);
                }
                WarmUpWebViewActivity warmUpWebViewActivity = this.a;
                n1 n1Var = warmUpWebViewActivity.a;
                if (n1Var == null) {
                    Intrinsics.k("reporter");
                    throw null;
                }
                n1Var.g(td.d);
                aVar.getWarmWebView().destroy();
                warmUpWebViewActivity.getApplication().unregisterActivityLifecycleCallbacks((Application.ActivityLifecycleCallbacks) c2pVar.a);
            }
        };
        c2pVar2.a = r5;
        aVar.getWarmWebView().setWebViewClient(new WebViewClient());
        aVar.getWarmWebView().setWebChromeClient(new d(this, handler, r5, c2pVar));
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "WebView load url ".concat(strI), 8);
        }
        aVar.getWarmWebView().loadUrl(strI);
        n1 n1Var = this.a;
        if (n1Var == null) {
            Intrinsics.k("reporter");
            throw null;
        }
        n1Var.g(ud.d);
        handler.postDelayed(r5, j);
        finish();
    }

    @Override // defpackage.cu0, androidx.fragment.app.t, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        n1 n1Var = this.a;
        if (n1Var != null) {
            n1Var.g(qd.d);
        } else {
            Intrinsics.k("reporter");
            throw null;
        }
    }
}
