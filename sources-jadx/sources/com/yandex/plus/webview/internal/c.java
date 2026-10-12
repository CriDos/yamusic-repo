package com.yandex.plus.webview.internal;

import android.webkit.WebView;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class c implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ a b;

    public /* synthetic */ c(a aVar, int i) {
        this.a = i;
        this.b = aVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        a aVar = this.b;
        WebView webView = (WebView) obj;
        String str = (String) obj2;
        switch (i) {
            case 0:
                webView.getClass();
                str.getClass();
                aVar.z(str);
                break;
            default:
                webView.getClass();
                str.getClass();
                aVar.c(str);
                break;
        }
        return Unit.a;
    }
}
