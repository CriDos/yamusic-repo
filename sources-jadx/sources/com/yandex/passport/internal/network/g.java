package com.yandex.passport.internal.network;

import java.util.Arrays;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class g implements Function0 {
    public final /* synthetic */ com.yandex.passport.common.core.b a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Long c;

    public g(h hVar, com.yandex.passport.common.core.b bVar, String str, Long l) {
        this.a = bVar;
        this.b = str;
        this.c = l;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        com.yandex.passport.common.core.b bVar = this.a;
        String strF = this.b;
        if (strF == null) {
            strF = h.f(bVar, this.c);
        }
        return new com.yandex.passport.common.url.b(String.format(h.h(bVar), Arrays.copyOf(new Object[]{strF}, 1)));
    }
}
