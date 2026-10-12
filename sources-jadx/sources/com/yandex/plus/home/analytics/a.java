package com.yandex.plus.home.analytics;

import com.yandex.passport.internal.ui.sloth.authsdk.h;
import defpackage.k9c;
import defpackage.u7c;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements com.yandex.plus.home.feature.webviews.internalapi.analytics.a {
    public final /* synthetic */ int a;
    public final k9c b;

    public a(k9c k9cVar, int i) {
        this.a = i;
        switch (i) {
            case 1:
                k9cVar.getClass();
                this.b = k9cVar;
                break;
            default:
                k9cVar.getClass();
                this.b = k9cVar;
                break;
        }
    }

    @Override // com.yandex.plus.home.feature.webviews.internalapi.analytics.a
    public final void a(String str) {
        int i = this.a;
        k9c k9cVar = this.b;
        str.getClass();
        switch (i) {
            case 0:
                k9cVar.getClass();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("from", str);
                linkedHashMap.put("_meta", k9c.a(1, new HashMap()));
                k9cVar.d("PlusHome.Content.Shown", linkedHashMap);
                break;
            default:
                k9cVar.getClass();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                linkedHashMap2.put("from", str);
                linkedHashMap2.put("_meta", k9c.a(1, new HashMap()));
                k9cVar.d("PlusStories.Content.Shown", linkedHashMap2);
                break;
        }
    }

    @Override // com.yandex.plus.home.feature.webviews.internalapi.analytics.a
    public final void b(String str, com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.b bVar) {
        u7c u7cVarP;
        u7c u7cVarP2;
        int i = this.a;
        k9c k9cVar = this.b;
        str.getClass();
        switch (i) {
            case 0:
                if (bVar != null && (u7cVarP = h.P(bVar)) != null) {
                    k9cVar.c(str, u7cVarP);
                    break;
                }
                break;
            default:
                if (bVar != null && (u7cVarP2 = h.P(bVar)) != null) {
                    k9cVar.c(str, u7cVarP2);
                    break;
                }
                break;
        }
    }

    @Override // com.yandex.plus.home.feature.webviews.internalapi.analytics.a
    public final void c(String str, com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.b bVar) {
        u7c u7cVarP;
        u7c u7cVarP2;
        int i = this.a;
        k9c k9cVar = this.b;
        str.getClass();
        switch (i) {
            case 0:
                if (bVar != null && (u7cVarP = h.P(bVar)) != null) {
                    k9cVar.b(str, u7cVarP);
                    break;
                }
                break;
            default:
                if (bVar != null && (u7cVarP2 = h.P(bVar)) != null) {
                    k9cVar.b(str, u7cVarP2);
                    break;
                }
                break;
        }
    }

    @Override // com.yandex.plus.home.feature.webviews.internalapi.analytics.a
    public final void d(String str, String str2) {
        int i = this.a;
        k9c k9cVar = this.b;
        str.getClass();
        str2.getClass();
        switch (i) {
            case 0:
                k9cVar.getClass();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("from", str);
                linkedHashMap.put("page_url", str2);
                linkedHashMap.put("_meta", k9c.a(2, new HashMap()));
                k9cVar.d("PlusHome.Content.Loading.Error", linkedHashMap);
                break;
            default:
                k9cVar.getClass();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                linkedHashMap2.put("from", str);
                linkedHashMap2.put("page_url", str2);
                linkedHashMap2.put("_meta", k9c.a(2, new HashMap()));
                k9cVar.d("PlusStories.Content.Loading.Error", linkedHashMap2);
                break;
        }
    }

    @Override // com.yandex.plus.home.feature.webviews.internalapi.analytics.a
    public final void f(String str) {
        int i = this.a;
        k9c k9cVar = this.b;
        str.getClass();
        switch (i) {
            case 0:
                k9cVar.getClass();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("from", str);
                linkedHashMap.put("_meta", k9c.a(1, new HashMap()));
                k9cVar.d("PlusHome.Opened", linkedHashMap);
                break;
            default:
                k9cVar.getClass();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                linkedHashMap2.put("from", str);
                linkedHashMap2.put("_meta", k9c.a(1, new HashMap()));
                k9cVar.d("PlusStories.Opened", linkedHashMap2);
                break;
        }
    }
}
