package com.yandex.plus.webview.core;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class e implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ com.yandex.plus.webview.internal.f b;

    public /* synthetic */ e(com.yandex.plus.webview.internal.f fVar, int i) {
        this.a = i;
        this.b = fVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        com.yandex.plus.webview.internal.f fVar = this.b;
        switch (i) {
            case 0:
                com.yandex.plus.webview.core.resource.a aVar = (com.yandex.plus.webview.core.resource.a) obj;
                aVar.getClass();
                return Boolean.valueOf(((Boolean) fVar.g.invoke(fVar, aVar)).booleanValue());
            case 1:
                String str = (String) obj;
                str.getClass();
                fVar.h.invoke(fVar.a, str);
                return Unit.a;
            default:
                String str2 = (String) obj;
                str2.getClass();
                fVar.i.invoke(fVar.a, str2);
                return Unit.a;
        }
    }
}
