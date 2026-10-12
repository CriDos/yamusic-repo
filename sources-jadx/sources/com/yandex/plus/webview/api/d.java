package com.yandex.plus.webview.api;

import android.content.Context;
import android.view.View;
import android.webkit.WebView;
import com.yandex.plus.home.feature.webviews.internal.home.i;
import com.yandex.plus.webview.api.contract.j;
import com.yandex.plus.webview.internal.contract.impl.loading.k;
import com.yandex.plus.webview.internal.contract.impl.loading.o;
import defpackage.bn5;
import defpackage.boj;
import defpackage.brb;
import defpackage.f9e;
import defpackage.tm5;
import defpackage.vm5;
import defpackage.w27;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class d {
    public final WebViewContainer a;
    public final com.yandex.plus.home.plaque.plugin.internal.proxy.a b;
    public final com.yandex.plus.core.network.ssl.a c;
    public final boolean d;
    public final w27 e;
    public final com.yandex.plus.log.api.b f;
    public Function1 g;
    public com.yandex.plus.webview.api.redirect.a h;
    public boolean i;
    public Function1 j;
    public Function2 k;
    public com.yandex.plus.webview.api.request.b l;
    public boolean m;
    public long n;
    public o o;
    public h p;

    public d(WebViewContainer webViewContainer, com.yandex.plus.home.plaque.plugin.internal.proxy.a aVar, com.yandex.plus.core.network.ssl.a aVar2, boolean z, w27 w27Var, com.yandex.plus.log.api.b bVar) {
        webViewContainer.getClass();
        aVar2.getClass();
        w27Var.getClass();
        bVar.getClass();
        this.a = webViewContainer;
        this.b = aVar;
        this.c = aVar2;
        this.d = z;
        this.e = w27Var;
        this.f = bVar;
        this.i = true;
        this.m = true;
        this.n = 10000L;
        this.p = e.a;
    }

    public final com.yandex.plus.webview.internal.f a() {
        Collection collectionC;
        int i;
        com.yandex.plus.webview.internal.container.a aVar;
        com.yandex.plus.webview.internal.container.a aVar2;
        k kVar = new k(this.n, this.o, this.p, this.e);
        List list = (List) this.b.b;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof com.yandex.plus.webview.api.contract.c) {
                arrayList.add(obj);
            }
        }
        com.yandex.plus.webview.api.contract.c cVar = (com.yandex.plus.webview.api.contract.c) CollectionsKt.Y(arrayList);
        if (cVar != null) {
            WebViewContainer webViewContainer = this.a;
            WebView webView = webViewContainer.getWebView();
            Context context = webViewContainer.getWebView().getContext();
            context.getClass();
            webView.setBackgroundColor(cVar.h(context));
        }
        ArrayList<com.yandex.plus.webview.api.contract.d> arrayListF0 = CollectionsKt.f0(kVar, list);
        com.yandex.passport.legacy.lx.g gVar = new com.yandex.passport.legacy.lx.g(arrayListF0);
        Object aVar3 = this.l;
        if (aVar3 == null) {
            aVar3 = new com.yandex.plus.webview.internal.request.a();
        }
        com.yandex.plus.core.templating.parser.d dVar = new com.yandex.plus.core.templating.parser.d(gVar, aVar3, 29);
        com.yandex.plus.pay.ui.common.internal.web.a aVar4 = new com.yandex.plus.pay.ui.common.internal.web.a((com.yandex.plus.webview.core.h[]) bn5.C(arrayListF0, com.yandex.plus.webview.core.h.class).toArray(new com.yandex.plus.webview.core.h[0]));
        com.yandex.plus.pay.ui.core.mobile.view.a aVar5 = new com.yandex.plus.pay.ui.core.mobile.view.a(17, gVar);
        Function1 function1 = this.g;
        if (this.i) {
            Object cVar2 = this.h;
            if (cVar2 == null) {
                cVar2 = new com.yandex.plus.webview.internal.redirect.c();
            }
            collectionC = tm5.c(cVar2);
        } else {
            collectionC = brb.a;
        }
        Collection collection = collectionC;
        ArrayList arrayListC = bn5.C(arrayListF0, com.yandex.plus.webview.api.security.a.class);
        ArrayList arrayList2 = new ArrayList(vm5.o(arrayListC, 10));
        Iterator it = arrayListC.iterator();
        while (it.hasNext()) {
            arrayList2.add(new com.yandex.plus.webview.internal.redirect.d((com.yandex.plus.webview.api.security.a) it.next()));
        }
        i iVar = new i(2, new com.yandex.plus.webview.internal.redirect.a(CollectionsKt.g0(CollectionsKt.g0(collection, arrayList2), bn5.C(arrayListF0, com.yandex.plus.webview.api.redirect.a.class))), com.yandex.plus.webview.internal.redirect.a.class, "handleLoadResource", "handleLoadResource(Lcom/yandex/plus/webview/core/WebViewController;Lcom/yandex/plus/webview/core/resource/PlusWebResourceRequest;)Z", 0, 10);
        com.yandex.plus.webview.internal.a aVar6 = new com.yandex.plus.webview.internal.a();
        for (a aVar7 : bn5.C(arrayListF0, a.class)) {
            aVar7.getClass();
            aVar6.a.add(aVar7);
        }
        Function1 function2 = this.j;
        Function2 function3 = this.k;
        boolean z = this.m;
        ArrayList arrayListC2 = bn5.C(gVar.a, com.yandex.plus.webview.api.security.a.class);
        com.yandex.plus.webview.internal.security.a[] aVarArr = com.yandex.plus.webview.internal.security.a.a;
        com.yandex.plus.webview.internal.security.b bVar = new com.yandex.plus.webview.internal.security.b(arrayListC2);
        com.yandex.plus.webview.internal.security.c cVar3 = new com.yandex.plus.webview.internal.security.c();
        for (com.yandex.plus.webview.api.security.b bVar2 : bn5.C(arrayListF0, com.yandex.plus.webview.api.security.b.class)) {
            bVar2.getClass();
            cVar3.a.add(bVar2);
            aVar6 = aVar6;
        }
        final com.yandex.plus.webview.internal.f fVar = new com.yandex.plus.webview.internal.f(this.a, dVar, aVar4, this.c, aVar5, this.d, this.e, function1, iVar, function2, function3, z, bVar, aVar6, cVar3, this.f);
        Iterator it2 = bn5.C(arrayListF0, com.yandex.plus.webview.api.container.a.class).iterator();
        while (true) {
            boolean zHasNext = it2.hasNext();
            WebViewContainer webViewContainer2 = fVar.j;
            if (!zHasNext) {
                for (com.yandex.plus.webview.internal.insets.c cVar4 : bn5.C(arrayListF0, com.yandex.plus.webview.internal.insets.c.class)) {
                    com.yandex.plus.webview.internal.insets.b bVar3 = fVar.r;
                    if (bVar3 == null) {
                        bVar3 = new com.yandex.plus.webview.internal.insets.b(webViewContainer2);
                        fVar.r = bVar3;
                    }
                    cVar4.q(bVar3);
                }
                k kVar2 = (k) CollectionsKt.firstOrNull(bn5.C(arrayListF0, k.class));
                if (kVar2 != null) {
                    for (j jVar : bn5.C(arrayListF0, j.class)) {
                        jVar.getClass();
                        kVar2.f.add(jVar);
                    }
                }
                for (com.yandex.plus.webview.api.contract.d dVar2 : arrayListF0) {
                    dVar2.getClass();
                    com.yandex.plus.home.plaque.plugin.internal.proxy.a aVar8 = fVar.s;
                    aVar8.getClass();
                    ((CopyOnWriteArraySet) aVar8.b).add(dVar2);
                    fVar.t.add(dVar2);
                    dVar2.A(fVar, gVar);
                }
                return fVar;
            }
            com.yandex.plus.webview.api.container.a aVar9 = (com.yandex.plus.webview.api.container.a) it2.next();
            for (com.yandex.plus.webview.api.container.b bVar4 : aVar9.r()) {
                bVar4.getClass();
                LinkedHashMap linkedHashMap = fVar.q;
                if (linkedHashMap.containsKey(bVar4)) {
                    Object obj2 = linkedHashMap.get(bVar4);
                    obj2.getClass();
                    aVar2 = (com.yandex.plus.webview.internal.container.a) obj2;
                } else {
                    int iOrdinal = bVar4.ordinal();
                    if (iOrdinal == 0) {
                        i = R.id.plus_webview_toolbar_container;
                    } else if (iOrdinal == 1) {
                        i = R.id.plus_webview_footer_container;
                    } else {
                        if (iOrdinal != 2) {
                            f9e.e();
                            return null;
                        }
                        i = R.id.plus_webview_full_size_container;
                    }
                    View viewFindViewById = webViewContainer2.findViewById(i);
                    viewFindViewById.getClass();
                    if (bVar4 != com.yandex.plus.webview.api.container.b.a) {
                        aVar = new com.yandex.plus.webview.internal.container.a();
                    } else {
                        com.yandex.plus.webview.internal.g gVar2 = new com.yandex.plus.webview.internal.g() { // from class: com.yandex.plus.webview.internal.d
                            @Override // com.yandex.plus.webview.internal.g
                            public final void a(String str, String str2, boolean z2) {
                                str.getClass();
                                ((boj) fVar.p.getValue()).a(new com.yandex.plus.webview.api.container.toolbar.a(str, str2, z2));
                            }
                        };
                        com.yandex.plus.webview.internal.b bVar5 = fVar.m;
                        bVar5.getClass();
                        bVar5.a.add(gVar2);
                        ((boj) fVar.p.getValue()).getClass();
                        aVar = new com.yandex.plus.webview.internal.container.toolbar.a();
                    }
                    linkedHashMap.put(bVar4, aVar);
                    aVar2 = aVar;
                }
                aVar9.n(bVar4, aVar2);
            }
        }
    }
}
