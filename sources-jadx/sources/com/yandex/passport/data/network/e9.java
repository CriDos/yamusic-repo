package com.yandex.passport.data.network;

import defpackage.c8r;
import defpackage.ewf;
import defpackage.qfp;

/* JADX INFO: loaded from: classes.dex */
public final class e9 implements com.yandex.passport.data.network.core.e {
    public final com.yandex.passport.common.a a;

    public e9(com.yandex.passport.common.a aVar) {
        aVar.getClass();
        this.a = aVar;
    }

    @Override // com.yandex.passport.data.network.core.e
    public final com.yandex.passport.common.network.i b(qfp qfpVar) throws com.yandex.passport.data.exceptions.k {
        qfpVar.getClass();
        if (qfpVar.d == 304) {
            throw com.yandex.passport.data.exceptions.k.a;
        }
        String strB = androidx.core.app.t.b(qfpVar);
        ewf ewfVar = com.yandex.passport.data.network.core.q.a;
        ewfVar.getClass();
        return androidx.core.app.t.q((com.yandex.passport.common.network.i) ewfVar.b(com.yandex.passport.common.network.i.Companion.serializer(d9.Companion.serializer(), com.yandex.passport.common.network.w.Companion.serializer()), strB), new c8r(strB, qfpVar, this, 29));
    }
}
