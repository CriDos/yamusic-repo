package com.yandex.passport.internal.methods.performer;

import com.yandex.passport.api.b2;
import com.yandex.passport.data.network.v4;
import com.yandex.passport.data.network.w4;
import com.yandex.passport.internal.methods.x5;
import com.yandex.passport.internal.methods.z3;
import defpackage.akp;
import defpackage.sjp;
import defpackage.tey;
import defpackage.ujp;

/* JADX INFO: loaded from: classes.dex */
public final class z implements y0 {
    public final com.yandex.passport.internal.core.accounts.e a;
    public final com.yandex.passport.internal.core.accounts.i b;
    public final w4 c;
    public final com.yandex.passport.internal.properties.x d;
    public final com.yandex.passport.internal.network.mappers.b e;
    public final com.yandex.passport.internal.config.h f;

    public z(com.yandex.passport.internal.core.accounts.e eVar, com.yandex.passport.internal.core.accounts.i iVar, w4 w4Var, com.yandex.passport.internal.properties.x xVar, com.yandex.passport.internal.network.mappers.b bVar, com.yandex.passport.internal.config.h hVar) {
        eVar.getClass();
        iVar.getClass();
        w4Var.getClass();
        xVar.getClass();
        bVar.getClass();
        this.a = eVar;
        this.b = iVar;
        this.c = w4Var;
        this.d = xVar;
        this.e = bVar;
        this.f = hVar;
    }

    @Override // com.yandex.passport.internal.methods.performer.y0
    public final Object E(x5 x5Var) {
        z3 z3Var = (z3) x5Var;
        com.yandex.passport.common.core.f fVarI = com.yandex.plus.core.network.api.utils.a.I((b2) z3Var.c.c);
        com.yandex.passport.common.core.b bVar = fVarI.a;
        com.yandex.passport.internal.credentials.d dVar = (com.yandex.passport.internal.credentials.d) z3Var.d.c;
        com.yandex.passport.internal.l lVarE = this.a.a().e(fVarI);
        if (lVarE == null) {
            sjp sjpVar = akp.b;
            return new ujp(new com.yandex.passport.api.exception.b(fVarI));
        }
        Object objX = androidx.core.app.t.x(new tey(dVar, this, bVar, lVarE, null, 6));
        com.yandex.passport.internal.report.reporters.t tVar = com.yandex.passport.internal.report.reporters.t.f;
        com.yandex.passport.internal.core.accounts.i iVar = this.b;
        iVar.getClass();
        tVar.getClass();
        Throwable thA = akp.a(objX);
        if (thA != null && (thA instanceof com.yandex.passport.common.exception.a)) {
            iVar.e(lVarE, tVar);
        }
        if (!(objX instanceof ujp)) {
            v4 v4Var = (v4) objX;
            objX = new com.yandex.passport.internal.entities.g(v4Var.c, androidx.core.app.t.I(bVar), v4Var.b);
        }
        Throwable thA2 = akp.a(objX);
        if (thA2 == null) {
            return objX;
        }
        try {
            throw com.yandex.passport.internal.config.h.d(this.f, thA2, null, null, null, null, null, 62);
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            return new ujp(th);
        }
    }
}
