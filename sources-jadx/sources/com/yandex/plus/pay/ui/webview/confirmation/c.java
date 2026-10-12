package com.yandex.plus.pay.ui.webview.confirmation;

import androidx.fragment.app.t;
import com.yandex.plus.webview.core.h;
import defpackage.h51;

/* JADX INFO: loaded from: classes5.dex */
public final class c {
    public final com.yandex.plus.log.api.b a;
    public final com.yandex.plus.pay.ui.core.mobile.domain.a b;

    public c(com.yandex.plus.log.api.b bVar, com.yandex.plus.pay.ui.core.mobile.domain.a aVar) {
        bVar.getClass();
        aVar.getClass();
        this.a = bVar;
        this.b = aVar;
    }

    public final b a(t tVar, com.yandex.plus.home.plaque.plugin.internal.proxy.a aVar) {
        tVar.getClass();
        com.yandex.plus.pay.ui.common.internal.web.a aVar2 = new com.yandex.plus.pay.ui.common.internal.web.a(this.a);
        com.yandex.plus.pay.ui.core.mobile.domain.a aVar3 = this.b;
        return new b(tVar, aVar, new com.yandex.plus.pay.ui.common.internal.web.a(new h[]{aVar2, new com.yandex.plus.pay.ui.common.internal.web.a(aVar3)}), new com.yandex.plus.pay.ui.common.internal.web.b(aVar3), h51.Z(a.a));
    }
}
