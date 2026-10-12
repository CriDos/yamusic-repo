package com.yandex.plus.home.analytics;

import defpackage.k9c;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class d implements com.yandex.plus.home.feature.webviews.internalapi.analytics.a {
    public final k9c a;

    public d(k9c k9cVar) {
        k9cVar.getClass();
        this.a = k9cVar;
    }

    @Override // com.yandex.plus.home.feature.webviews.internalapi.analytics.a
    public final void a(String str) {
        str.getClass();
        k9c k9cVar = this.a;
        k9cVar.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("from", str);
        linkedHashMap.put("_meta", k9c.a(1, new HashMap()));
        k9cVar.d("PlusSimple.Content.Shown", linkedHashMap);
    }

    @Override // com.yandex.plus.home.feature.webviews.internalapi.analytics.a
    public final void d(String str, String str2) {
        str.getClass();
        str2.getClass();
        k9c k9cVar = this.a;
        k9cVar.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("from", str);
        linkedHashMap.put("page_url", str2);
        linkedHashMap.put("_meta", k9c.a(2, new HashMap()));
        k9cVar.d("PlusSimple.Content.Loading.Error", linkedHashMap);
    }

    @Override // com.yandex.plus.home.feature.webviews.internalapi.analytics.a
    public final void e(String str, String str2) {
        str.getClass();
        str2.getClass();
        k9c k9cVar = this.a;
        k9cVar.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("from", str);
        linkedHashMap.put("url", str2);
        linkedHashMap.put("_meta", k9c.a(1, new HashMap()));
        k9cVar.d("PlusSimple.Content.Loading.Completed", linkedHashMap);
    }

    @Override // com.yandex.plus.home.feature.webviews.internalapi.analytics.a
    public final void f(String str) {
        str.getClass();
        k9c k9cVar = this.a;
        k9cVar.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("from", str);
        linkedHashMap.put("_meta", k9c.a(1, new HashMap()));
        k9cVar.d("PlusSimple.Opened", linkedHashMap);
    }
}
