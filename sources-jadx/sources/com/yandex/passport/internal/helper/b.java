package com.yandex.passport.internal.helper;

import android.content.Context;
import android.net.Uri;
import com.yandex.passport.api.exception.k;
import com.yandex.passport.common.network.r;
import com.yandex.passport.common.network.t;
import com.yandex.passport.internal.l;
import defpackage.lb0;
import defpackage.yds;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class b {
    public final com.yandex.passport.internal.network.client.i a;
    public final com.yandex.passport.internal.core.accounts.e b;

    public b(Context context, com.yandex.passport.internal.network.client.i iVar, com.yandex.passport.internal.core.accounts.e eVar) {
        context.getClass();
        iVar.getClass();
        eVar.getClass();
        this.a = iVar;
        this.b = eVar;
    }

    public static String b(Uri uri, String str) throws k {
        String queryParameter = uri.getQueryParameter(str);
        if (queryParameter != null) {
            return queryParameter;
        }
        throw new k(str.concat(" not found in uri"), false);
    }

    public final boolean a(com.yandex.passport.common.core.f fVar, Uri uri) throws k, InterruptedException, com.yandex.passport.data.exceptions.h, com.yandex.passport.api.exception.b {
        uri.getClass();
        l lVarE = this.b.a().e(fVar);
        if (lVarE == null) {
            throw new com.yandex.passport.api.exception.b(fVar);
        }
        com.yandex.passport.common.account.a aVar = lVarE.d;
        com.yandex.passport.internal.network.client.h hVarA = this.a.a(fVar.a);
        com.yandex.passport.internal.network.a aVar2 = hVarA.d;
        com.yandex.passport.common.common.a aVar3 = hVarA.h;
        com.yandex.passport.common.analytics.k kVar = hVarA.f;
        t tVar = hVarA.b;
        String strB = b(uri, "track_id");
        String strB2 = b(uri, Constants.KEY_ACTION);
        if (strB2.equals("accept")) {
            String strB3 = b(uri, "secret");
            aVar.getClass();
            String strD = aVar.d();
            String strA = hVarA.g.a();
            com.yandex.passport.internal.common.d dVar = (com.yandex.passport.internal.common.d) aVar3;
            Map mapC = kVar.c(dVar.a(), dVar.b());
            strD.getClass();
            strA.getClass();
            mapC.getClass();
            hVarA.c(tVar.d(new lb0(strD, mapC, strB, strA, strB3, 17)), new com.yandex.passport.internal.network.client.a(aVar2, 0));
            return true;
        }
        if (!strB2.equals("cancel")) {
            throw new k(yds.m('\'', "Invalid action value in uri: '", strB2), false);
        }
        aVar.getClass();
        String strD2 = aVar.d();
        com.yandex.passport.internal.common.d dVar2 = (com.yandex.passport.internal.common.d) aVar3;
        Map mapC2 = kVar.c(dVar2.a(), dVar2.b());
        strD2.getClass();
        mapC2.getClass();
        r rVarC = com.appsflyer.internal.k.c((String) tVar.e().a, "/1/bundle/auth/password/multi_step/magic_link/invalidate/");
        rVarC.b("Ya-Consumer-Authorization", "OAuth ".concat(strD2));
        rVarC.e(mapC2);
        rVarC.f("track_id", strB);
        hVarA.c(rVarC.a(), new com.yandex.passport.internal.network.client.a(aVar2, 3));
        return false;
    }
}
