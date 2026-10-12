package com.yandex.passport.internal.usecase;

import defpackage.akp;
import defpackage.hfr;
import defpackage.myq;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class b extends com.yandex.passport.common.domain.a {
    public final u b;
    public final com.yandex.passport.internal.core.accounts.f c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(com.yandex.passport.common.coroutine.a aVar, u uVar, com.yandex.passport.internal.core.accounts.f fVar) {
        super(((com.yandex.passport.common.coroutine.b) aVar).c);
        aVar.getClass();
        uVar.getClass();
        fVar.getClass();
        this.b = uVar;
        this.c = fVar;
    }

    @Override // com.yandex.passport.common.domain.f
    /* JADX INFO: renamed from: j */
    public final Object o(Object obj, myq myqVar) throws Throwable {
        Object objX = androidx.core.app.t.x(new hfr((a) obj, this, (Continuation) null, 25));
        Throwable thA = akp.a(objX);
        if (thA == null) {
            return new akp(objX);
        }
        throw thA;
    }
}
