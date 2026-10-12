package com.yandex.plus.home.feature.webviews.internal.toolbar;

import android.view.View;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class c {
    public final WebViewToolbar a;
    public final View b;
    public final com.yandex.plus.home.feature.webviews.internalapi.toolbar.a c;
    public final Function0 d;
    public final Function0 e;
    public final String f;

    public c(WebViewToolbar webViewToolbar, com.yandex.plus.resources.core.a aVar, View view, com.yandex.plus.home.feature.webviews.internalapi.toolbar.a aVar2, Function0 function0, Function0 function1) {
        webViewToolbar.getClass();
        aVar.getClass();
        view.getClass();
        aVar2.getClass();
        this.a = webViewToolbar;
        this.b = view;
        this.c = aVar2;
        this.d = function0;
        this.e = function1;
        boolean z = aVar2.a;
        boolean z2 = aVar2.b;
        if (z && z2) {
            webViewToolbar.setVisibility(0);
            webViewToolbar.setIsDashVisible(true);
            view.setVisibility(8);
        } else {
            webViewToolbar.setIsDashVisible(false);
            webViewToolbar.setVisibility(z ? 0 : 8);
            view.setVisibility(z2 ? 0 : 8);
        }
        this.f = com.yandex.passport.internal.ui.sloth.c.r(webViewToolbar, ((com.yandex.plus.resources.core.c) aVar).a(R.string.Home_ContentPlaceholder_SimpleWebView_Toolbar_Title));
    }

    public final void a(com.yandex.plus.home.feature.webviews.internalapi.toolbar.b bVar) {
        WebViewToolbar webViewToolbar = this.a;
        if (webViewToolbar.getVisibility() == 0) {
            webViewToolbar.setTitle(bVar.b);
            com.yandex.plus.home.feature.webviews.internalapi.toolbar.a aVar = this.c;
            if (aVar.d && bVar.c) {
                webViewToolbar.y();
                webViewToolbar.setOnStartIconClickListener(this.d);
            } else {
                webViewToolbar.w();
            }
            if (!aVar.c) {
                webViewToolbar.v();
            } else {
                webViewToolbar.z();
                webViewToolbar.setOnEndIconClickListener(this.e);
            }
        }
    }
}
