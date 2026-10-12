package com.yandex.plus.webview.internal;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements g {
    public final ArrayList a = new ArrayList();

    @Override // com.yandex.plus.webview.internal.g
    public final void a(String str, String str2, boolean z) {
        str.getClass();
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((g) it.next()).a(str, str2, z);
        }
    }
}
