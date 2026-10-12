package com.yandex.plus.pay.ui.webview.common.diagnostic;

import defpackage.gfl;
import defpackage.jfl;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final String a;
    public final jfl b;

    public a(String str, jfl jflVar) {
        str.getClass();
        jflVar.getClass();
        this.a = str;
        this.b = jflVar;
    }

    public final void a(long j, String str, String str2) {
        str.getClass();
        jfl jflVar = this.b;
        jflVar.getClass();
        String str3 = this.a;
        str3.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("page_url", str);
        linkedHashMap.put("webViewName", str3);
        linkedHashMap.put("additionalData", "no_value");
        linkedHashMap.put("timeOutMillis", String.valueOf(j));
        linkedHashMap.put(Constants.KEY_MESSAGE, str2);
        linkedHashMap.put("_meta", jfl.c(new HashMap()));
        jflVar.d("Error.WebView.Messaging.Timeout", linkedHashMap);
    }

    public final void b(String str, String str2) {
        str.getClass();
        str2.getClass();
        gfl[] gflVarArr = gfl.a;
        jfl jflVar = this.b;
        jflVar.getClass();
        String str3 = this.a;
        str3.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("page_url", str);
        linkedHashMap.put("webViewName", str3);
        linkedHashMap.put("additionalData", "no_value");
        linkedHashMap.put("type", "unhandled");
        linkedHashMap.put(Constants.KEY_MESSAGE, str2);
        linkedHashMap.put("_meta", jfl.c(new HashMap()));
        jflVar.d("Error.WebView.Messaging.Failed", linkedHashMap);
    }
}
