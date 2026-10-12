package com.yandex.plus.home.feature.webviews.internal.error;

import android.content.Context;
import android.view.View;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements com.yandex.plus.home.api.webview.b {
    public final com.yandex.plus.home.api.webview.b a;
    public final com.yandex.plus.resources.core.a b;

    public c(com.yandex.plus.home.api.webview.b bVar, com.yandex.plus.resources.core.a aVar) {
        aVar.getClass();
        this.a = bVar;
        this.b = aVar;
    }

    public final View a(Context context, String str, Function0 function0) {
        context.getClass();
        com.yandex.plus.home.api.webview.b bVar = this.a;
        return bVar != null ? ((c) bVar).a(context, str, function0) : new a(context, this.b, function0);
    }
}
