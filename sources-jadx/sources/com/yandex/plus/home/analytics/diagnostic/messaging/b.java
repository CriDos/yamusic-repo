package com.yandex.plus.home.analytics.diagnostic.messaging;

import defpackage.aac;
import defpackage.bac;
import defpackage.drb;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public final bac a;
    public final aac b;

    public b(bac bacVar, aac aacVar) {
        bacVar.getClass();
        this.a = bacVar;
        this.b = aacVar;
    }

    public final void a(String str) {
        str.getClass();
        drb drbVar = drb.a;
        drbVar.getClass();
        bac bacVar = this.a;
        bacVar.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("webview_type", this.b.a);
        linkedHashMap.put("additional_params", drbVar);
        linkedHashMap.put("error_url", str);
        linkedHashMap.put("_meta", bac.b(new HashMap()));
        bacVar.c("Error.WebView.Messaging.OpenURL.IncorrectURL", linkedHashMap);
    }
}
