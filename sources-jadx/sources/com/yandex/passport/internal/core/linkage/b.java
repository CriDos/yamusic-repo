package com.yandex.passport.internal.core.linkage;

import com.yandex.passport.api.exception.k;
import com.yandex.passport.api.exception.p;
import com.yandex.passport.common.core.f;
import com.yandex.passport.data.exceptions.h;
import com.yandex.passport.internal.core.accounts.e;
import com.yandex.passport.internal.core.accounts.i;
import com.yandex.passport.internal.l;
import com.yandex.passport.internal.report.reporters.t;
import java.io.IOException;
import org.json.JSONException;

/* JADX INFO: loaded from: classes.dex */
public final class b {
    public final e a;
    public final i b;
    public final com.yandex.passport.internal.network.client.i c;
    public final com.yandex.passport.internal.network.mappers.d d;

    public b(e eVar, i iVar, com.yandex.passport.internal.network.client.i iVar2, com.yandex.passport.internal.network.mappers.d dVar) {
        this.a = eVar;
        this.b = iVar;
        this.c = iVar2;
        this.d = dVar;
    }

    public final void a(f fVar, f fVar2) throws k, p, com.yandex.passport.api.exception.b, com.yandex.passport.api.exception.a {
        com.yandex.passport.internal.network.mappers.d dVar = this.d;
        i iVar = this.b;
        com.yandex.passport.internal.d dVarA = this.a.a();
        l lVarE = dVarA.e(fVar);
        if (lVarE == null) {
            throw new com.yandex.passport.api.exception.b(fVar);
        }
        f fVar3 = lVarE.b;
        l lVarE2 = dVarA.e(fVar2);
        if (lVarE2 == null) {
            throw new com.yandex.passport.api.exception.b(fVar2);
        }
        try {
            lVarE.d.d();
            try {
                lVarE2.d.d();
                if (lVarE.e.g0() == 10) {
                    lVarE = lVarE2;
                    lVarE2 = lVarE;
                }
                try {
                    this.c.a(fVar3.a).b(lVarE.d, lVarE2.d);
                } catch (com.yandex.passport.common.exception.a unused) {
                    throw new com.yandex.passport.api.exception.a();
                } catch (h e) {
                    if ("yandex_token.invalid".equals(e.getMessage())) {
                        iVar.d(dVar.a(lVarE), t.e);
                        throw new com.yandex.passport.api.exception.a(lVarE.b);
                    }
                    if (!"provider_token.invalid".equals(e.getMessage())) {
                        throw new k(e.getMessage());
                    }
                    iVar.d(dVar.a(lVarE2), t.e);
                    throw new com.yandex.passport.api.exception.a(lVarE2.b);
                } catch (IOException | JSONException e2) {
                    throw new p(e2);
                }
            } catch (com.yandex.passport.common.exception.a unused2) {
                iVar.d(dVar.a(lVarE2), t.e);
                throw new com.yandex.passport.api.exception.a(lVarE2.b);
            }
        } catch (com.yandex.passport.common.exception.a unused3) {
            iVar.d(dVar.a(lVarE), t.e);
            throw new com.yandex.passport.api.exception.a(fVar3);
        }
    }
}
