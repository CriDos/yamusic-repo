package com.yandex.passport.internal.ui.domik.smsauth;

import com.yandex.passport.common.mvi.e;
import com.yandex.passport.data.network.fb;
import com.yandex.passport.internal.analytics.e0;
import com.yandex.passport.internal.analytics.n0;
import com.yandex.passport.internal.methods.b6;
import com.yandex.passport.internal.properties.k;
import com.yandex.passport.internal.report.reporters.u0;
import com.yandex.passport.internal.ui.domik.common.g;
import com.yandex.passport.internal.ui.domik.d;
import com.yandex.passport.internal.ui.domik.o;
import com.yandex.passport.internal.ui.domik.w;
import com.yandex.passport.internal.usecase.ui.r0;
import defpackage.knu;
import defpackage.pcx;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends g {
    public final w u;
    public final n0 v;
    public final com.yandex.passport.internal.interaction.a w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(com.yandex.passport.internal.network.mappers.b bVar, fb fbVar, com.yandex.passport.internal.helper.g gVar, w wVar, n0 n0Var, r0 r0Var, u0 u0Var, k kVar) {
        super(bVar, fbVar, r0Var, u0Var, kVar);
        bVar.getClass();
        fbVar.getClass();
        gVar.getClass();
        wVar.getClass();
        n0Var.getClass();
        r0Var.getClass();
        u0Var.getClass();
        kVar.getClass();
        this.u = wVar;
        this.v = n0Var;
        o oVar = this.q;
        oVar.getClass();
        com.yandex.passport.internal.interaction.a aVar = new com.yandex.passport.internal.interaction.a(gVar, oVar, new e(2, this, b.class, "onSuccessAuth", "onSuccessAuth(Lcom/yandex/passport/internal/ui/domik/AuthTrack;Lcom/yandex/passport/internal/ui/domik/DomikResult;)V", 0, 4), new pcx(29, this));
        J(aVar);
        this.w = aVar;
    }

    @Override // com.yandex.passport.internal.ui.domik.common.g
    public final void K(com.yandex.passport.internal.ui.domik.e eVar) {
        d dVar = (d) eVar;
        dVar.getClass();
        this.v.e(e0.a);
        com.yandex.passport.internal.interaction.a aVar = this.w;
        aVar.getClass();
        aVar.c.m(Boolean.TRUE);
        aVar.a.a(b6.e(new knu(aVar, dVar, 21)));
    }
}
