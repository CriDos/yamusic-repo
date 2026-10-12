package com.yandex.plus.home.feature.webviews.internalapi.bridge;

import com.yandex.plus.home.feature.webviews.internal.bridge.b;
import defpackage.tuf;
import defpackage.xzf;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements com.yandex.plus.webview.api.message.a {
    public final tuf a;
    public final b b;

    public a(xzf xzfVar, tuf tufVar, int i) {
        xzfVar.getClass();
        tufVar.getClass();
        switch (i) {
            case 1:
                this.a = tufVar;
                this.b = new b(xzfVar);
                break;
            default:
                this.a = tufVar;
                this.b = new b(xzfVar);
                break;
        }
    }

    @Override // com.yandex.plus.webview.api.message.a
    public Object g(String str) {
        return this.a.b(this.b, str);
    }
}
