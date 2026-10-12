package com.yandex.passport.internal.warm;

import android.view.View;
import android.webkit.WebView;
import android.widget.FrameLayout;
import defpackage.m6;
import defpackage.pfg;
import defpackage.qhd;
import defpackage.r2w;
import defpackage.riv;

/* JADX INFO: loaded from: classes5.dex */
public final class g extends m6 implements b {
    public final WebView c;
    public final View d;

    /* JADX WARN: Multi-variable type inference failed */
    public g(WarmUpWebViewActivity warmUpWebViewActivity) {
        super(warmUpWebViewActivity, 10);
        View view = (View) f.a.invoke(riv.g(warmUpWebViewActivity, 0), 0, 0);
        if (this instanceof pfg) {
            ((pfg) this).l(view);
        }
        this.c = (WebView) view;
        this.d = getRoot();
    }

    @Override // com.yandex.passport.internal.warm.b
    public final View getTheRootView() {
        return this.d;
    }

    @Override // com.yandex.passport.internal.warm.b
    public final WebView getWarmWebView() {
        return this.c;
    }

    @Override // defpackage.m6
    public final View z(r2w r2wVar) {
        qhd qhdVar = new qhd(riv.g(r2wVar.getCtx(), 0), 0, 0);
        if (r2wVar instanceof pfg) {
            ((pfg) r2wVar).l(qhdVar);
        }
        qhdVar.b(this.c, new com.yandex.passport.internal.ui.bouncer.roundabout.items.a(qhdVar, 1));
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = -1;
        qhdVar.setLayoutParams(layoutParams);
        return qhdVar;
    }
}
