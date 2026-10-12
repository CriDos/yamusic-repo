package com.yandex.passport.internal.provider.communication;

import com.yandex.passport.api.x2;
import defpackage.di0;
import defpackage.e58;
import defpackage.i88;
import defpackage.pw6;
import defpackage.uhy;
import defpackage.xt8;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class f implements t {
    public final e a;

    public f(e eVar) {
        eVar.getClass();
        this.a = eVar;
    }

    @Override // com.yandex.passport.internal.provider.communication.t
    public final Object a(m mVar, s sVar) {
        x2 x2Var = ((k) mVar).a;
        i88 i88Var = xt8.a;
        return di0.Y(e58.d, new uhy(this, x2Var, null, 13), sVar);
    }

    public final Object c(m mVar, Continuation continuation) {
        return t.b(this, (k) mVar, (pw6) continuation);
    }
}
