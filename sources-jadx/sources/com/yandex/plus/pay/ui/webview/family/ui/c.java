package com.yandex.plus.pay.ui.webview.family.ui;

import defpackage.w27;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class c {
    public final com.yandex.plus.core.templating.parser.d a;
    public final com.yandex.plus.log.api.b b;
    public final com.yandex.plus.pay.ui.webview.common.diagnostic.a c;
    public final w27 d;
    public final w27 e;
    public final Function0 f;

    public c(com.yandex.plus.core.templating.parser.d dVar, com.yandex.plus.log.api.b bVar, com.yandex.plus.pay.ui.webview.common.diagnostic.a aVar, w27 w27Var, w27 w27Var2, Function0 function0) {
        bVar.getClass();
        aVar.getClass();
        w27Var.getClass();
        w27Var2.getClass();
        this.a = dVar;
        this.b = bVar;
        this.c = aVar;
        this.d = w27Var;
        this.e = w27Var2;
        this.f = function0;
    }

    public final d a(b bVar) {
        return new d(this.b, bVar, new com.yandex.plus.pay.ui.common.internal.web.a(this.c), new com.yandex.plus.webview.api.contract.message.d(new com.yandex.plus.home.plaque.plugin.internal.proxy.a(21, this), this.e), this.d, ((Boolean) this.f.invoke()).booleanValue());
    }
}
