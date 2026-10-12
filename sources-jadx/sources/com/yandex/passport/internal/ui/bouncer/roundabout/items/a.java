package com.yandex.passport.internal.ui.bouncer.roundabout.items;

import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.TextView;
import defpackage.qhd;
import defpackage.xyi;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class a implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ qhd b;

    public /* synthetic */ a(qhd qhdVar, int i) {
        this.a = i;
        this.b = qhdVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        qhd qhdVar = this.b;
        switch (i) {
            case 0:
                TextView textView = (TextView) obj;
                textView.getClass();
                ViewGroup.LayoutParams layoutParamsA = qhdVar.a(-2, -2);
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) layoutParamsA;
                layoutParams.width = -1;
                layoutParams.height = -2;
                textView.setLayoutParams(layoutParamsA);
                textView.setMinHeight((int) (56.0f * xyi.a.density));
                break;
            default:
                WebView webView = (WebView) obj;
                webView.getClass();
                ViewGroup.LayoutParams layoutParamsA2 = qhdVar.a(-2, -2);
                FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParamsA2;
                layoutParams2.width = -1;
                layoutParams2.height = -1;
                webView.setLayoutParams(layoutParamsA2);
                webView.getSettings().setJavaScriptEnabled(true);
                break;
        }
        return Unit.a;
    }
}
