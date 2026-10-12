package com.yandex.plus.bdui.plus.webview.contract;

import android.webkit.JavascriptInterface;
import defpackage.lo5;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class c extends com.yandex.plus.webview.api.contract.b implements com.yandex.plus.webview.core.javascript.a {
    public final com.yandex.plus.bdui.plus.webview.context.a b;
    public final com.yandex.plus.log.api.b c;

    public c(com.yandex.plus.bdui.plus.webview.context.a aVar, com.yandex.plus.log.api.b bVar) {
        aVar.getClass();
        bVar.getClass();
        this.b = aVar;
        this.c = bVar;
    }

    @Override // com.yandex.plus.webview.core.javascript.a
    public final String b() {
        return "pluxContext";
    }

    @JavascriptInterface
    public final void clear() {
        ((ConcurrentHashMap) this.b.a.getValue()).clear();
    }

    @JavascriptInterface
    public final void put(String str, String str2) {
        com.yandex.plus.log.api.b bVar = this.c;
        if (str != null) {
            if (StringsKt.Y(str)) {
                str = null;
            }
            if (str != null) {
                com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
                if (bVar.b(aVar)) {
                    bVar.c(aVar, "ContextContract", lo5.p("put(); key = ", str, ", value = ", str2));
                }
                com.yandex.plus.bdui.plus.webview.context.a aVar2 = this.b;
                if (str2 == null) {
                    ((ConcurrentHashMap) aVar2.a.getValue()).remove(str);
                    return;
                } else {
                    aVar2.getClass();
                    ((ConcurrentHashMap) aVar2.a.getValue()).put(str, str2);
                    return;
                }
            }
        }
        com.yandex.plus.log.api.a aVar3 = com.yandex.plus.log.api.a.d;
        if (bVar.b(aVar3)) {
            bVar.c(aVar3, "ContextContract", "put(); key is empty!");
        }
    }

    @JavascriptInterface
    public final void remove(String str) {
        com.yandex.plus.log.api.b bVar = this.c;
        if (str != null) {
            if (StringsKt.Y(str)) {
                str = null;
            }
            if (str != null) {
                com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
                if (bVar.b(aVar)) {
                    bVar.c(aVar, "ContextContract", "remove(); key = ".concat(str));
                }
                ((ConcurrentHashMap) this.b.a.getValue()).remove(str);
                return;
            }
        }
        com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.d;
        if (bVar.b(aVar2)) {
            bVar.c(aVar2, "ContextContract", "remove(); key is empty!");
        }
    }
}
