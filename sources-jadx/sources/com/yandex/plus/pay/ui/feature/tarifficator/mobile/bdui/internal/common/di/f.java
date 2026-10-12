package com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.common.di;

import android.content.Context;
import java.util.Arrays;

/* JADX INFO: loaded from: classes5.dex */
public final class f implements com.yandex.plus.pay.ui.core.api.common.a {
    public final /* synthetic */ com.yandex.plus.home.plaque.plugin.internal.proxy.a a;
    public final /* synthetic */ g b;

    public f(com.yandex.plus.home.plaque.plugin.internal.proxy.a aVar, g gVar) {
        this.a = aVar;
        this.b = gVar;
    }

    @Override // com.yandex.plus.pay.ui.core.api.common.a
    public final String a(int i, Object... objArr) {
        Context contextA = ((com.yandex.plus.pay.ui.common.api.a) this.b.t.getValue()).a();
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        contextA.getClass();
        String string = contextA.getString(((com.yandex.plus.resources.core.c) this.a.b).a(i), Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
        string.getClass();
        return string;
    }

    @Override // com.yandex.plus.pay.ui.core.api.common.a
    public final String get(int i) {
        Context contextA = ((com.yandex.plus.pay.ui.common.api.a) this.b.t.getValue()).a();
        contextA.getClass();
        String string = contextA.getString(((com.yandex.plus.resources.core.c) this.a.b).a(i));
        string.getClass();
        return string;
    }
}
