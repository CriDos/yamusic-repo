package com.yandex.passport.internal.ui.social.gimap;

import com.yandex.passport.api.z1;
import com.yandex.passport.internal.analytics.o0;
import defpackage.l45;
import defpackage.nh;

/* JADX INFO: loaded from: classes5.dex */
public final class j extends a {
    public final com.yandex.passport.internal.ui.util.q t;
    public final com.yandex.passport.internal.account.d u;

    public j(q qVar, o0 o0Var, com.yandex.passport.internal.account.d dVar) {
        super(qVar, o0Var);
        this.t = new com.yandex.passport.internal.ui.util.q();
        this.u = dVar;
    }

    @Override // com.yandex.passport.internal.ui.social.gimap.a
    public final com.yandex.passport.internal.l K(p pVar) {
        com.yandex.passport.common.core.b bVar = pVar.e;
        String str = pVar.a;
        str.getClass();
        String str2 = pVar.b;
        str2.getClass();
        z1 z1Var = z1.OTHER;
        com.yandex.passport.internal.analytics.a aVar = com.yandex.passport.internal.analytics.a.s;
        com.yandex.passport.internal.account.d dVar = this.u;
        dVar.getClass();
        bVar.getClass();
        aVar.getClass();
        Object objX = androidx.core.app.t.x(new nh(dVar, bVar, str, str2, z1Var, aVar, null, 25));
        l45.R(objX);
        return (com.yandex.passport.internal.l) objX;
    }

    @Override // com.yandex.passport.internal.ui.social.gimap.a
    public final void L(e eVar) {
        super.L(eVar);
        this.t.m(h.c);
    }
}
