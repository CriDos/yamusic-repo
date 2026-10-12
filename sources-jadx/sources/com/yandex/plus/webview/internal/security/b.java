package com.yandex.plus.webview.internal.security;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements com.yandex.plus.webview.api.security.a {
    public final ArrayList a;

    public b(ArrayList arrayList) {
        a[] aVarArr = a.a;
        this.a = arrayList;
    }

    @Override // com.yandex.plus.webview.api.security.a
    public final boolean i(com.yandex.plus.webview.core.resource.c cVar) {
        cVar.getClass();
        ArrayList arrayList = this.a;
        if (arrayList.isEmpty()) {
            return true;
        }
        a[] aVarArr = a.a;
        if (arrayList.isEmpty()) {
            return true;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (!((com.yandex.plus.webview.api.security.a) it.next()).i(cVar)) {
                return false;
            }
        }
        return true;
    }
}
