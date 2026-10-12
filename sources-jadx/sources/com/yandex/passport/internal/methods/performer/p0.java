package com.yandex.passport.internal.methods.performer;

import com.yandex.passport.api.b2;
import com.yandex.passport.data.network.t8;
import com.yandex.passport.data.network.u8;
import com.yandex.passport.internal.methods.q4;
import com.yandex.passport.internal.methods.x5;
import defpackage.akp;
import defpackage.h4j;
import defpackage.sjp;
import defpackage.ujp;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class p0 implements y0 {
    public final com.yandex.passport.internal.core.accounts.e a;
    public final u8 b;
    public final com.yandex.passport.internal.config.h c;
    public final com.yandex.passport.internal.network.mappers.b d;

    public p0(com.yandex.passport.internal.core.accounts.e eVar, u8 u8Var, com.yandex.passport.internal.config.h hVar, com.yandex.passport.internal.network.mappers.b bVar) {
        eVar.getClass();
        u8Var.getClass();
        bVar.getClass();
        this.a = eVar;
        this.b = u8Var;
        this.c = hVar;
        this.d = bVar;
    }

    @Override // com.yandex.passport.internal.methods.performer.y0
    public final Object E(x5 x5Var) {
        Object ujpVar;
        com.yandex.passport.common.account.a aVar;
        q4 q4Var = (q4) x5Var;
        try {
            sjp sjpVar = akp.b;
            com.yandex.passport.common.core.f fVarI = com.yandex.plus.core.network.api.utils.a.I((b2) q4Var.c.c);
            com.yandex.passport.common.core.b bVar = fVarI.a;
            String str = (String) q4Var.d.c;
            com.yandex.passport.internal.l lVarE = this.a.a().e(fVarI);
            if (lVarE == null || (aVar = lVarE.d) == null) {
                throw new com.yandex.passport.api.exception.b(fVarI);
            }
            Object objX = androidx.core.app.t.x(new h4j(this, bVar, lVarE.h(), str, aVar, (Continuation) null));
            if (!(objX instanceof ujp)) {
                objX = new com.yandex.passport.internal.entities.v(((t8) objX).a());
            }
            Throwable thA = akp.a(objX);
            if (thA != null) {
                try {
                    if (!(thA instanceof com.yandex.passport.data.exceptions.j)) {
                        boolean z = thA instanceof com.yandex.passport.data.exceptions.a;
                        com.yandex.passport.internal.config.h hVar = this.c;
                        if (!z) {
                            throw com.yandex.passport.internal.config.h.d(hVar, thA, null, null, null, null, null, 62);
                        }
                        int i = o0.a[((com.yandex.passport.data.exceptions.a) thA).a().ordinal()];
                        if (i == 1) {
                            throw new com.yandex.passport.api.exception.k(com.yandex.plus.core.network.api.utils.a.G(fVarI));
                        }
                        if (i != 2) {
                            throw com.yandex.passport.internal.config.h.d(hVar, thA, null, null, null, null, null, 62);
                        }
                    }
                    objX = null;
                } catch (Throwable th) {
                    sjp sjpVar2 = akp.b;
                    objX = new ujp(th);
                }
            }
            ujpVar = new akp(objX);
        } catch (Throwable th2) {
            sjp sjpVar3 = akp.b;
            ujpVar = new ujp(th2);
        }
        Throwable thA2 = akp.a(ujpVar);
        return thA2 == null ? ((akp) ujpVar).a : new ujp(thA2);
    }
}
