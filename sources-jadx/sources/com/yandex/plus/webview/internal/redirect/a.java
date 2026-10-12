package com.yandex.plus.webview.internal.redirect;

import defpackage.vm5;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements com.yandex.plus.webview.api.redirect.a {
    public final ArrayList a;

    public a(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // com.yandex.plus.webview.api.redirect.a
    public final boolean a(com.yandex.plus.webview.core.d dVar, com.yandex.plus.webview.core.resource.c cVar) {
        dVar.getClass();
        cVar.getClass();
        ArrayList arrayList = this.a;
        ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(Boolean.valueOf(((com.yandex.plus.webview.api.redirect.a) it.next()).a(dVar, cVar)));
        }
        return arrayList2.contains(Boolean.TRUE);
    }
}
