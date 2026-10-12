package com.yandex.passport.internal.ui.domik.sms;

import com.yandex.passport.api.b2;
import com.yandex.passport.common.core.f;
import com.yandex.passport.data.network.fb;
import com.yandex.passport.internal.analytics.n0;
import com.yandex.passport.internal.analytics.o0;
import com.yandex.passport.internal.core.accounts.e;
import com.yandex.passport.internal.interaction.d;
import com.yandex.passport.internal.l;
import com.yandex.passport.internal.methods.b6;
import com.yandex.passport.internal.properties.k;
import com.yandex.passport.internal.report.aa;
import com.yandex.passport.internal.report.ca;
import com.yandex.passport.internal.report.gf;
import com.yandex.passport.internal.report.reporters.u0;
import com.yandex.passport.internal.ui.base.n;
import com.yandex.passport.internal.ui.domik.b0;
import com.yandex.passport.internal.ui.domik.common.g;
import com.yandex.passport.internal.ui.domik.o;
import com.yandex.passport.internal.ui.domik.w;
import com.yandex.passport.internal.ui.domik.z;
import com.yandex.passport.internal.usecase.ui.r0;
import defpackage.hs7;
import defpackage.iiw;
import defpackage.knu;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends g {
    public final n0 u;
    public final z v;
    public final u0 w;
    public final k x;
    public final e y;
    public final d z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(com.yandex.passport.internal.helper.g gVar, o0 o0Var, w wVar, fb fbVar, com.yandex.passport.internal.network.mappers.b bVar, n0 n0Var, r0 r0Var, z zVar, u0 u0Var, k kVar, e eVar) {
        super(bVar, fbVar, r0Var, u0Var, kVar);
        gVar.getClass();
        o0Var.getClass();
        wVar.getClass();
        fbVar.getClass();
        bVar.getClass();
        n0Var.getClass();
        r0Var.getClass();
        zVar.getClass();
        u0Var.getClass();
        kVar.getClass();
        eVar.getClass();
        this.u = n0Var;
        this.v = zVar;
        this.w = u0Var;
        this.x = kVar;
        this.y = eVar;
        o oVar = this.q;
        oVar.getClass();
        d dVar = new d(gVar, oVar, new iiw(o0Var, this, wVar, 19));
        J(dVar);
        this.z = dVar;
    }

    @Override // com.yandex.passport.internal.ui.domik.common.g
    public final void K(com.yandex.passport.internal.ui.domik.e eVar) {
        b0 b0Var = (b0) eVar;
        b0Var.getClass();
        if (!b0Var.a.y) {
            d dVar = this.z;
            dVar.getClass();
            dVar.c.m(Boolean.TRUE);
            dVar.a.a(b6.e(new knu(dVar, b0Var, 23)));
            return;
        }
        b2 b2Var = this.x.g;
        l lVarE = b2Var != null ? this.y.a().e(com.yandex.plus.core.network.api.utils.a.I(b2Var)) : null;
        u0 u0Var = this.w;
        if (lVarE == null) {
            if (b2Var != null) {
                com.yandex.passport.api.exception.b bVar = new com.yandex.passport.api.exception.b(b2Var);
                f fVarI = com.yandex.plus.core.network.api.utils.a.I(b2Var);
                u0Var.getClass();
                u0Var.e(aa.d, new gf(fVarI), new gf(bVar));
            }
            this.k.m(new com.yandex.passport.internal.ui.f("unknown error"));
            return;
        }
        f fVar = lVarE.b;
        u0Var.getClass();
        fVar.getClass();
        u0Var.e(ca.d, new gf(fVar));
        z zVar = this.v;
        zVar.getClass();
        zVar.a.q.m(new n(new hs7(b0Var, lVarE, 14), com.yandex.passport.internal.ui.domik.username.a.y, false, 1));
    }
}
