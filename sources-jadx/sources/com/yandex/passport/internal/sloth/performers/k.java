package com.yandex.passport.internal.sloth.performers;

import com.yandex.passport.internal.properties.x;
import com.yandex.passport.sloth.command.s;
import com.yandex.passport.sloth.command.t;
import com.yandex.passport.sloth.command.u;
import defpackage.aob;
import defpackage.bob;
import defpackage.m1i;
import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
public final class k implements t {
    public final x a;
    public final com.yandex.passport.common.analytics.k b;

    public k(x xVar, com.yandex.passport.common.analytics.k kVar) {
        xVar.getClass();
        kVar.getClass();
        this.a = xVar;
        this.b = kVar;
    }

    @Override // com.yandex.passport.sloth.command.t
    public final Object B(com.yandex.passport.sloth.data.m mVar, Object obj, com.yandex.passport.sloth.command.f fVar) {
        com.yandex.passport.internal.credentials.e eVarB = this.a.b(mVar.b);
        if (eVarB == null) {
            com.yandex.passport.sloth.command.d dVar = com.yandex.passport.sloth.command.d.d;
            return dVar instanceof s ? new aob(dVar) : new bob(dVar);
        }
        Pair pair = new Pair("clientId", eVarB.c);
        Pair pair2 = new Pair("clientSecret", eVarB.d);
        String strD = this.b.d();
        return new aob(new u(m1i.p(new Pair[]{pair, pair2, new Pair("deviceId", strD != null ? new com.yandex.passport.common.value.a(strD) : null)})));
    }
}
