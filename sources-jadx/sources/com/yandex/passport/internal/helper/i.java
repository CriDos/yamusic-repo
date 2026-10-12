package com.yandex.passport.internal.helper;

import android.net.Uri;
import androidx.core.app.t;
import com.yandex.passport.common.network.r;
import com.yandex.passport.internal.common.l;
import com.yandex.passport.internal.entities.s;
import com.yandex.passport.internal.report.reporters.j1;
import com.yandex.passport.internal.storage.k;
import com.yandex.passport.internal.usecase.e0;
import defpackage.akp;
import defpackage.l45;
import defpackage.sjp;
import defpackage.tey;
import defpackage.ujp;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class i {
    public static final long i = com.yandex.passport.common.time.a.c(24, 0, 0, 14);
    public final com.yandex.passport.internal.core.accounts.e a;
    public final com.yandex.passport.internal.network.client.i b;
    public final com.yandex.passport.internal.core.accounts.a c;
    public final k d;
    public final com.yandex.passport.common.a e;
    public final com.yandex.passport.internal.f f;
    public final j1 g;
    public final e0 h;

    public i(com.yandex.passport.internal.core.accounts.e eVar, com.yandex.passport.internal.network.client.i iVar, com.yandex.passport.internal.core.accounts.a aVar, k kVar, com.yandex.passport.common.a aVar2, com.yandex.passport.internal.f fVar, j1 j1Var, e0 e0Var) {
        eVar.getClass();
        iVar.getClass();
        aVar.getClass();
        kVar.getClass();
        aVar2.getClass();
        fVar.getClass();
        j1Var.getClass();
        e0Var.getClass();
        this.a = eVar;
        this.b = iVar;
        this.c = aVar;
        this.d = kVar;
        this.e = aVar2;
        this.f = fVar;
        this.g = j1Var;
        this.h = e0Var;
    }

    public final Uri a(com.yandex.passport.common.core.f fVar) {
        com.yandex.passport.internal.network.client.k kVarB = this.b.b(fVar.a);
        com.yandex.passport.internal.f fVar2 = this.f;
        fVar2.getClass();
        Object objZ = t.z(new tey(this, kVarB, fVar, l.a(new Locale(fVar2.a())), null, 4));
        sjp sjpVar = akp.b;
        if (!(objZ instanceof ujp)) {
            objZ = Uri.parse(((com.yandex.passport.common.url.b) objZ).a);
        }
        l45.R(objZ);
        return (Uri) objZ;
    }

    public final void b(com.yandex.passport.common.core.f fVar, s sVar) throws Exception {
        sVar.getClass();
        com.yandex.passport.internal.l lVarE = this.a.a().e(fVar);
        if (lVarE == null) {
            throw new com.yandex.passport.api.exception.b(fVar);
        }
        com.yandex.passport.common.account.a aVar = lVarE.d;
        com.yandex.passport.internal.network.client.h hVarA = this.b.a(lVarE.b.a);
        com.yandex.passport.common.network.t tVar = hVarA.b;
        aVar.getClass();
        String strD = aVar.d();
        com.yandex.passport.common.analytics.k kVar = hVarA.f;
        com.yandex.passport.internal.common.d dVar = (com.yandex.passport.internal.common.d) hVarA.h;
        Map mapC = kVar.c(dVar.a(), dVar.b());
        strD.getClass();
        mapC.getClass();
        r rVarC = com.appsflyer.internal.k.c((String) tVar.e().a, "/1/bundle/track/init/");
        rVarC.b("Ya-Consumer-Authorization", "OAuth ".concat(strD));
        rVarC.g(mapC);
        Object objC = hVarA.c(rVarC.a(), com.yandex.passport.internal.network.client.b.a);
        objC.getClass();
        String strD2 = aVar.d();
        strD2.getClass();
        r rVarC2 = com.appsflyer.internal.k.c((String) tVar.e().a, "/1/bundle/account/person/");
        rVarC2.b("Ya-Consumer-Authorization", "OAuth ".concat(strD2));
        rVarC2.g(sVar.d());
        rVarC2.f("track_id", (String) objC);
        hVarA.c(rVarC2.a(), com.yandex.passport.internal.network.client.g.a);
        this.c.a(lVarE.g, true);
    }
}
