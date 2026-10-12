package com.yandex.passport.internal.social.esia;

import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.WebView;
import defpackage.iu8;

/* JADX INFO: loaded from: classes5.dex */
public final class i implements iu8 {
    public final /* synthetic */ int a;
    public final /* synthetic */ WebView b;

    public /* synthetic */ i(WebView webView, int i) {
        this.a = i;
        this.b = webView;
    }

    @Override // defpackage.iu8
    public final void a() {
        int i = this.a;
        WebView webView = this.b;
        switch (i) {
            case 0:
                webView.destroy();
                break;
            case 1:
                ViewParent parent = webView.getParent();
                ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                if (viewGroup != null) {
                    viewGroup.removeView(webView);
                }
                webView.stopLoading();
                webView.destroy();
                break;
            case 2:
                webView.destroy();
                break;
            default:
                webView.destroy();
                break;
        }
    }
}
