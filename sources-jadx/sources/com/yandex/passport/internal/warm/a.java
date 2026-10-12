package com.yandex.passport.internal.warm;

import android.content.Context;
import android.view.View;
import android.webkit.WebView;
import android.widget.FrameLayout;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends FrameLayout implements b {
    public final WebView a;
    public final a b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(@NotNull Context context) {
        super(context);
        context.getClass();
        this.a = new WebView(context);
        this.b = this;
        getWarmWebView().getSettings().setJavaScriptEnabled(true);
        addView(getWarmWebView(), new FrameLayout.LayoutParams(-1, -1));
        setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
    }

    @Override // com.yandex.passport.internal.warm.b
    @NotNull
    public View getTheRootView() {
        return this.b;
    }

    @Override // com.yandex.passport.internal.warm.b
    @NotNull
    public WebView getWarmWebView() {
        return this.a;
    }
}
