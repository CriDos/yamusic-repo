package com.yandex.passport.internal.autologin;

import androidx.core.app.t;
import com.yandex.passport.api.x;
import com.yandex.passport.internal.methods.performer.y0;
import com.yandex.passport.internal.methods.r5;
import com.yandex.passport.internal.methods.x5;
import com.yandex.passport.internal.report.gf;
import com.yandex.passport.internal.report.o1;
import com.yandex.passport.internal.report.ue;
import com.yandex.passport.internal.report.y1;
import defpackage.akp;
import defpackage.k6y;
import defpackage.l45;
import defpackage.sjp;
import defpackage.ujp;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class e implements y0 {
    public final l a;
    public final com.yandex.passport.internal.core.accounts.e b;
    public final com.yandex.passport.internal.report.reporters.i c;
    public final com.yandex.passport.internal.config.h d;
    public final com.yandex.passport.internal.filter.l e;

    public e(l lVar, com.yandex.passport.internal.core.accounts.e eVar, com.yandex.passport.internal.report.reporters.i iVar, com.yandex.passport.internal.config.h hVar, com.yandex.passport.internal.filter.l lVar2) {
        lVar.getClass();
        eVar.getClass();
        iVar.getClass();
        lVar2.getClass();
        this.a = lVar;
        this.b = eVar;
        this.c = iVar;
        this.d = hVar;
        this.e = lVar2;
    }

    @Override // com.yandex.passport.internal.methods.performer.y0
    public final Object E(x5 x5Var) {
        r5 r5Var = (r5) x5Var;
        try {
            sjp sjpVar = akp.b;
            return a((com.yandex.passport.internal.properties.f) new d(r5Var).get());
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            return new ujp(th);
        }
    }

    public final com.yandex.passport.internal.account.g a(com.yandex.passport.internal.properties.f fVar) throws com.yandex.passport.api.exception.d {
        fVar.getClass();
        Object objX = t.x(new k6y(this, fVar, (Continuation) null, 23));
        sjp sjpVar = akp.b;
        boolean z = objX instanceof ujp;
        com.yandex.passport.internal.report.reporters.i iVar = this.c;
        if (!z) {
            com.yandex.passport.internal.l lVar = (com.yandex.passport.internal.l) objX;
            if (lVar == null) {
                com.yandex.passport.api.exception.d dVar = new com.yandex.passport.api.exception.d("Failed perform autologin: autologin in founded accounts is disabled or can't get token");
                x xVarG = fVar.g();
                iVar.getClass();
                xVarG.getClass();
                iVar.e(o1.d, new com.yandex.passport.internal.report.c(xVarG), new gf(dVar));
                throw dVar;
            }
            x xVarG2 = fVar.g();
            long j = lVar.b.b;
            iVar.getClass();
            xVarG2.getClass();
            iVar.e(y1.d, new com.yandex.passport.internal.report.c(xVarG2), new ue(String.valueOf(j), 2));
            objX = com.yandex.plus.core.locale.b.L(lVar);
        }
        Throwable thA = akp.a(objX);
        if (thA != null) {
            try {
                Throwable thD = com.yandex.passport.internal.config.h.d(this.d, thA, null, null, null, null, null, 62);
                x xVarG3 = fVar.g();
                iVar.getClass();
                xVarG3.getClass();
                iVar.e(o1.d, new com.yandex.passport.internal.report.c(xVarG3), new gf(thA));
                throw thD;
            } catch (Throwable th) {
                sjp sjpVar2 = akp.b;
                objX = new ujp(th);
            }
        }
        l45.R(objX);
        return (com.yandex.passport.internal.account.g) objX;
    }
}
