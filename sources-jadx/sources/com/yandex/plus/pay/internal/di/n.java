package com.yandex.plus.pay.internal.di;

import defpackage.lo5;
import defpackage.nac;

/* JADX INFO: loaded from: classes5.dex */
public final class n {
    public final /* synthetic */ p a;

    public n(p pVar) {
        this.a = pVar;
    }

    public final nac a() {
        String strValueOf;
        String strH = lo5.h();
        long jCurrentTimeMillis = System.currentTimeMillis();
        Long id = ((com.yandex.plus.domain.auth.api.e) this.a.a.x.h.getValue()).getId();
        if (id == null || (strValueOf = String.valueOf(id.longValue())) == null) {
            strValueOf = "no_value";
        }
        return new nac(jCurrentTimeMillis, strH, strValueOf);
    }
}
