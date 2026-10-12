package com.yandex.plus.webview.core;

import defpackage.ald;
import defpackage.hld;
import defpackage.skd;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class b extends hld implements ald {
    @Override // defpackage.ald
    public final Object f(h hVar, e eVar, e eVar2, e eVar3, Object obj, skd skdVar, Object obj2, Object obj3, Object obj4) {
        com.yandex.plus.core.network.ssl.a aVar = (com.yandex.plus.core.network.ssl.a) obj2;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        com.yandex.plus.log.api.b bVar = (com.yandex.plus.log.api.b) obj4;
        aVar.getClass();
        bVar.getClass();
        ((c) this.receiver).getClass();
        return new a(bVar, hVar, eVar, eVar2, eVar3, (Function1) obj, skdVar, aVar, zBooleanValue);
    }
}
