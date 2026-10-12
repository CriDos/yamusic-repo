package com.yandex.passport.internal.helper;

import androidx.core.app.t;
import com.yandex.passport.api.y0;
import com.yandex.passport.common.network.r;
import com.yandex.passport.internal.l;
import com.yandex.passport.internal.properties.x;
import com.yandex.passport.internal.ui.domik.u;
import com.yandex.passport.internal.usecase.ui.l0;
import com.yandex.passport.internal.usecase.ui.n0;
import defpackage.cc;
import defpackage.di0;
import java.util.EnumSet;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class g {
    public final com.yandex.passport.internal.network.client.i a;
    public final x b;
    public final com.yandex.passport.internal.account.d c;
    public final n0 d;

    public g(com.yandex.passport.internal.network.client.i iVar, x xVar, com.yandex.passport.internal.account.d dVar, n0 n0Var) {
        iVar.getClass();
        xVar.getClass();
        dVar.getClass();
        n0Var.getClass();
        this.a = iVar;
        this.b = xVar;
        this.c = dVar;
        this.d = n0Var;
    }

    public final u a(com.yandex.passport.common.core.b bVar, String str) throws com.yandex.passport.api.exception.h, InterruptedException, com.yandex.passport.data.exceptions.h {
        com.yandex.passport.internal.credentials.e eVarB = this.b.b(bVar);
        if (eVarB == null) {
            throw new com.yandex.passport.api.exception.h(t.I(bVar));
        }
        com.yandex.passport.internal.network.client.h hVarA = this.a.a(bVar);
        String str2 = eVarB.c;
        str2.getClass();
        r rVar = new r((String) hVarA.b.e().a);
        rVar.c("/1/bundle/mobile/auth/sms_code/");
        rVar.f("track_id", str);
        Object objC = hVarA.c(rVar.a(), new cc(hVarA, str, str2));
        objC.getClass();
        return b(bVar, (com.yandex.passport.internal.network.response.c) objC, null, com.yandex.passport.internal.analytics.a.u);
    }

    public final u b(com.yandex.passport.common.core.b bVar, com.yandex.passport.internal.network.response.c cVar, String str, com.yandex.passport.internal.analytics.a aVar) {
        l lVarF = this.c.f(bVar, cVar, str, aVar);
        com.yandex.passport.internal.entities.f fVar = cVar.c;
        y0 y0Var = aVar.b;
        y0Var.getClass();
        EnumSet enumSetNoneOf = EnumSet.noneOf(com.yandex.passport.internal.ui.domik.x.class);
        enumSetNoneOf.getClass();
        return new u(lVarF, fVar, y0Var, null, enumSetNoneOf);
    }

    public final u c(com.yandex.passport.common.core.b bVar, String str, String str2) throws com.yandex.passport.api.exception.h {
        com.yandex.passport.internal.credentials.e eVarB = this.b.b(bVar);
        if (eVarB == null) {
            throw new com.yandex.passport.api.exception.h(t.I(bVar));
        }
        l0 l0Var = new l0(bVar, str, eVarB.c);
        n0 n0Var = this.d;
        n0Var.getClass();
        return b(bVar, (com.yandex.passport.internal.network.response.c) di0.U(kotlin.coroutines.g.a, new com.yandex.passport.internal.methods.requester.b(n0Var, l0Var, (Continuation) null, 1)), str2, com.yandex.passport.internal.analytics.a.e);
    }
}
