package com.yandex.plus.pay.ui.webview.paymentwidget.ui;

import com.yandex.plus.pay.ui.webview.paymentwidget.domain.l;
import defpackage.h51;
import defpackage.w27;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class c {
    public final Function0 a;
    public final l b;
    public final com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.common.di.e c;
    public final com.yandex.plus.log.api.b d;
    public final w27 e;
    public final w27 f;

    public c(Function0 function0, l lVar, com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.common.di.e eVar, com.yandex.plus.log.api.b bVar, w27 w27Var, w27 w27Var2) {
        lVar.getClass();
        eVar.getClass();
        bVar.getClass();
        w27Var.getClass();
        w27Var2.getClass();
        this.a = function0;
        this.b = lVar;
        this.c = eVar;
        this.d = bVar;
        this.e = w27Var;
        this.f = w27Var2;
    }

    public final e a(String str, long j, long j2, b bVar) {
        str.getClass();
        com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.common.di.e eVar = this.c;
        com.yandex.plus.pay.ui.webview.common.diagnostic.a aVarA = eVar.a(str);
        com.yandex.plus.pay.ui.webview.common.diagnostic.a aVarA2 = eVar.a(str);
        com.yandex.plus.pay.ui.common.internal.web.a aVar = new com.yandex.plus.pay.ui.common.internal.web.a(aVarA);
        com.yandex.plus.webview.api.contract.message.d dVar = new com.yandex.plus.webview.api.contract.message.d(new com.yandex.plus.home.plaque.plugin.internal.proxy.a(22, this), this.f);
        return new e(this.a, j, j2, this.d, bVar, aVarA2, aVar, new com.yandex.plus.pay.ui.common.internal.web.b(aVarA), h51.Z(com.yandex.plus.pay.ui.webview.paymentwidget.a.a), dVar, this.e);
    }
}
