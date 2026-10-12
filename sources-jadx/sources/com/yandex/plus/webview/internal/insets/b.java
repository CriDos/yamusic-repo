package com.yandex.plus.webview.internal.insets;

import android.view.ViewGroup;
import com.yandex.plus.core.templating.parser.d;
import com.yandex.plus.webview.api.WebViewContainer;
import defpackage.bss;
import defpackage.j2p;
import defpackage.t4o;
import defpackage.wzf;
import defpackage.zq7;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public static final /* synthetic */ wzf[] d;
    public final WebViewContainer a;
    public final d b;
    public final bss c;

    static {
        t4o t4oVar = new t4o(b.class, "footerContainer", "getFooterContainer()Landroid/view/ViewGroup;", 0);
        j2p.a.getClass();
        d = new wzf[]{t4oVar};
    }

    public b(WebViewContainer webViewContainer) {
        webViewContainer.getClass();
        this.a = webViewContainer;
        this.b = new d(new com.yandex.plus.pay.ui.core.mobile.view.payment.promos.b(webViewContainer, 7));
        this.c = zq7.d(null);
    }

    public final ViewGroup a() {
        return (ViewGroup) this.b.k(d[0]);
    }
}
