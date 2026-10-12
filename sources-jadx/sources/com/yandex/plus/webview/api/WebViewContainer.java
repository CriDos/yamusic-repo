package com.yandex.plus.webview.api;

import android.content.Context;
import android.util.AttributeSet;
import android.webkit.WebView;
import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.j2p;
import defpackage.t4o;
import defpackage.um0;
import defpackage.wzf;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class WebViewContainer extends ConstraintLayout {
    public static final /* synthetic */ wzf[] r;
    public final com.yandex.plus.core.templating.parser.d q;

    static {
        t4o t4oVar = new t4o(WebViewContainer.class, "webView", "getWebView()Landroid/webkit/WebView;", 0);
        j2p.a.getClass();
        r = new wzf[]{t4oVar};
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebViewContainer(@NotNull Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        context.getClass();
        this.q = new com.yandex.plus.core.templating.parser.d(new com.yandex.passport.internal.ui.bouncer.challenge.e(9, this));
        com.yandex.passport.internal.ui.sloth.c.t(this, R.layout.plus_sdk_webview, true);
    }

    public static void t(WebViewContainer webViewContainer) {
        webViewContainer.getWebView().setAlpha(0.0f);
    }

    @NotNull
    public final WebView getWebView() {
        return (WebView) this.q.k(r[0]);
    }

    public final void u(Function0 function0, boolean z) {
        if (z) {
            getWebView().animate().withEndAction(new um0(function0, 14)).alpha(1.0f).start();
        } else {
            getWebView().setAlpha(1.0f);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WebViewContainer(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0, 12, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WebViewContainer(@NotNull Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0, 8, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WebViewContainer(@NotNull Context context) {
        this(context, null, 0, 0, 14, null);
        context.getClass();
    }

    public /* synthetic */ WebViewContainer(Context context, AttributeSet attributeSet, int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i3 & 2) != 0 ? null : attributeSet, (i3 & 4) != 0 ? 0 : i, (i3 & 8) != 0 ? 0 : i2);
    }
}
