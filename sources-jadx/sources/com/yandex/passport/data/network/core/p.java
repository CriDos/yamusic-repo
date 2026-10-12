package com.yandex.passport.data.network.core;

import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final class p {
    public final com.yandex.passport.internal.network.c a;

    public p(com.yandex.passport.internal.network.c cVar) {
        cVar.getClass();
        this.a = cVar;
    }

    public final String a(com.yandex.passport.data.models.g gVar) {
        gVar.getClass();
        try {
            com.yandex.passport.internal.network.c cVar = this.a;
            cVar.getClass();
            com.yandex.passport.internal.network.d dVar = cVar.a;
            cVar.b.getClass();
            com.yandex.passport.common.core.a aVar = com.yandex.passport.common.core.b.b;
            int i = gVar.a;
            aVar.getClass();
            String strH = com.yandex.passport.common.url.b.h(((com.yandex.passport.internal.network.h) dVar).g(com.yandex.passport.common.core.a.e(i), null, null));
            return StringsKt.Y(strH) ? "passport.yandex.ru" : strH;
        } catch (Exception unused) {
            return "passport.yandex.ru";
        }
    }
}
