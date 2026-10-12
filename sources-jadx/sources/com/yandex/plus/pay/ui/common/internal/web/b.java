package com.yandex.plus.pay.ui.common.internal.web;

import defpackage.jfl;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements com.yandex.plus.webview.api.security.b {
    public final /* synthetic */ int a = 0;
    public final Object b;

    public b(com.yandex.plus.pay.ui.core.mobile.domain.a aVar) {
        aVar.getClass();
        this.b = aVar;
    }

    @Override // com.yandex.plus.webview.api.security.b
    public final void s(com.yandex.plus.webview.core.resource.a aVar) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                com.yandex.plus.pay.ui.core.mobile.domain.a aVar2 = (com.yandex.plus.pay.ui.core.mobile.domain.a) obj;
                String string = aVar.a.toString();
                string.getClass();
                aVar2.getClass();
                jfl.b(aVar2.a, string, "3ds");
                break;
            default:
                com.yandex.plus.pay.ui.webview.common.diagnostic.a aVar3 = (com.yandex.plus.pay.ui.webview.common.diagnostic.a) obj;
                String string2 = aVar.a.toString();
                string2.getClass();
                jfl.b(aVar3.b, string2, aVar3.a);
                break;
        }
    }

    public b(com.yandex.plus.pay.ui.webview.common.diagnostic.a aVar) {
        this.b = aVar;
    }
}
