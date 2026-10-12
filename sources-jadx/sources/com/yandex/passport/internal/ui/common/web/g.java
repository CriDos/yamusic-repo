package com.yandex.passport.internal.ui.common.web;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import android.webkit.CookieManager;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.Button;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.yandex.passport.R;
import com.yandex.passport.internal.analytics.o0;
import com.yandex.passport.internal.ui.challenge.c0;
import defpackage.l4i;
import defpackage.l5v;
import defpackage.m0v;
import defpackage.qe3;
import defpackage.vu1;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class g extends qe3 {
    public final j l;
    public final Activity m;
    public final f n;
    public final o0 o;
    public final d p;

    public g(j jVar, Activity activity, f fVar, o0 o0Var, d dVar) {
        jVar.getClass();
        activity.getClass();
        fVar.getClass();
        o0Var.getClass();
        dVar.getClass();
        this.l = jVar;
        this.m = activity;
        this.n = fVar;
        this.o = o0Var;
        this.p = dVar;
    }

    @Override // defpackage.e4s, defpackage.i4s
    public final void a() {
        this.l.g.onPause();
        super.a();
    }

    @Override // defpackage.e4s
    public final void i(Bundle bundle) {
        if (bundle != null) {
            this.l.g.restoreState(bundle);
            j jVar = this.n.a;
            jVar.h.setVisibility(8);
            jVar.e.setVisibility(8);
            WebView webView = jVar.g;
            webView.setVisibility(0);
            webView.requestFocus();
        }
    }

    @Override // defpackage.e4s
    public final void k() {
        j jVar = this.l;
        ConstraintLayout constraintLayoutC = jVar.getRoot();
        WebView webView = jVar.g;
        constraintLayoutC.removeView(webView);
        webView.destroy();
        super.k();
    }

    @Override // defpackage.e4s
    public final void l(Bundle bundle) {
        this.l.g.saveState(bundle);
    }

    @Override // defpackage.b1v
    public final m0v o() {
        return this.l;
    }

    @Override // defpackage.e4s, defpackage.i4s
    public final void onResume() {
        super.onResume();
        this.l.g.onResume();
    }

    @Override // defpackage.qe3
    public final Object p(Object obj, vu1 vu1Var) {
        c0 c0Var = (c0) obj;
        e eVar = new e(this.m, c0Var, this.n, this.o, this.p);
        j jVar = this.l;
        WebView webView = jVar.g;
        webView.setWebViewClient(eVar);
        WebSettings settings = webView.getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setAllowFileAccess(false);
        settings.setAllowContentAccess(false);
        settings.setUserAgentString(settings.getUserAgentString() + ' ' + com.yandex.passport.common.web.b.b);
        settings.setDomStorageEnabled(true);
        webView.setLayerType(1, null);
        CookieManager.getInstance().setAcceptThirdPartyCookies(webView, true);
        View viewFindViewById = jVar.h.findViewById(R.id.button_retry);
        viewFindViewById.getClass();
        l5v.i((Button) viewFindViewById, new l4i(eVar, this, jVar, null, 3));
        String str = c0Var.c;
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Open url: " + ((Object) com.yandex.passport.common.url.b.m(str)), 8);
        }
        jVar.g.loadUrl(str);
        return Unit.a;
    }
}
