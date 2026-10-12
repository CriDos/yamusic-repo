package com.yandex.passport.internal.usecase;

import defpackage.akp;
import defpackage.l3u;
import defpackage.myq;
import defpackage.sjp;
import defpackage.ujp;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public final class v extends com.yandex.passport.common.domain.a {
    public final com.yandex.passport.internal.core.accounts.e b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(com.yandex.passport.common.coroutine.a aVar, com.yandex.passport.internal.core.accounts.e eVar) {
        super(((com.yandex.passport.common.coroutine.b) aVar).c);
        aVar.getClass();
        eVar.getClass();
        this.b = eVar;
    }

    @Override // com.yandex.passport.common.domain.f
    /* JADX INFO: renamed from: j */
    public final Object o(Object obj, myq myqVar) {
        ujp ujpVar;
        Object ujpVar2;
        com.yandex.passport.common.core.f fVar = (com.yandex.passport.common.core.f) obj;
        try {
            sjp sjpVar = akp.b;
            ujpVar2 = this.b.a().e(fVar);
        } catch (l3u e) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(e);
            ujpVar2 = ujpVar;
        } catch (CancellationException e2) {
            throw e2;
        } catch (Throwable th) {
            sjp sjpVar3 = akp.b;
            ujpVar = new ujp(th);
            ujpVar2 = ujpVar;
        }
        Throwable thA = akp.a(ujpVar2);
        if (thA != null) {
            com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "Error searching master account for uid: " + fVar, thA);
            }
        }
        if (!(ujpVar2 instanceof ujp)) {
            try {
                ujpVar2 = (com.yandex.passport.internal.l) ujpVar2;
                if (ujpVar2 == null) {
                    throw new com.yandex.passport.api.exception.b(fVar);
                }
            } catch (Throwable th2) {
                sjp sjpVar4 = akp.b;
                ujpVar2 = new ujp(th2);
            }
        }
        return new akp(ujpVar2);
    }
}
