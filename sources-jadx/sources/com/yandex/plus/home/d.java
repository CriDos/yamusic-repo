package com.yandex.plus.home;

import android.content.Context;
import com.yandex.passport.data.network.ca;
import com.yandex.plus.core.benchmark.b0;
import com.yandex.plus.core.benchmark.d0;
import com.yandex.plus.core.benchmark.x;
import com.yandex.plus.pay.adapter.api.g0;
import defpackage.deb;
import defpackage.drb;
import defpackage.f9e;
import defpackage.gvo;
import defpackage.hpk;
import defpackage.jlj;
import defpackage.no5;
import defpackage.ow4;
import defpackage.um5;
import defpackage.vdt;
import defpackage.xdb;
import defpackage.ydb;
import defpackage.zq7;
import defpackage.zrs;
import java.util.List;
import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
public final class d {
    public static f a(e eVar, jlj jljVar) {
        int i;
        com.yandex.plus.home.network.hosts.a cVar;
        int i2;
        String str;
        j jVar = new j();
        com.yandex.plus.core.templating.render.f fVar = new com.yandex.plus.core.templating.render.f(4);
        jljVar.invoke(jVar);
        Context applicationContext = eVar.a.getApplicationContext();
        vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
        com.yandex.plus.core.analytics.logging.d dVarA = com.yandex.plus.core.analytics.logging.e.a(com.yandex.plus.core.analytics.logging.b.a);
        com.yandex.plus.home.featureflags.g.a.getClass();
        com.yandex.plus.home.featureflags.g gVar = (com.yandex.plus.home.featureflags.g) com.yandex.plus.home.featureflags.f.c.getValue();
        g gVar2 = new g(gVar, 0);
        applicationContext.getClass();
        com.yandex.plus.core.config.a aVar = eVar.b;
        gvo gvoVar = eVar.c;
        com.yandex.plus.adapter.auth.passport750.i iVar = eVar.d;
        com.yandex.plus.core.imageloader.b bVar = eVar.e;
        g0 g0Var = eVar.f;
        com.yandex.plus.metrica.api.b bVar2 = com.yandex.plus.metrica.api.b.a;
        String str2 = jVar.a;
        hpk hpkVar = jVar.b;
        drb drbVar = drb.a;
        drbVar.getClass();
        Integer num = jVar.c;
        int iIntValue = num != null ? num.intValue() : 10000;
        int iOrdinal = aVar.ordinal();
        if (iOrdinal == 0) {
            i = 1;
            cVar = new com.yandex.plus.home.network.hosts.c(jVar.d, gVar2, new g(gVar, 1), dVarA, com.yandex.plus.home.network.hosts.c.k, com.yandex.plus.home.network.hosts.c.l, com.yandex.plus.home.network.hosts.c.m, com.yandex.plus.home.network.hosts.c.n, com.yandex.plus.home.network.hosts.c.o, com.yandex.plus.home.network.hosts.c.p);
        } else {
            if (iOrdinal != 1) {
                f9e.e();
                return null;
            }
            i = 1;
            cVar = new com.yandex.plus.home.network.hosts.b(jVar.d, gVar2, new g(gVar, 2), dVarA, com.yandex.plus.home.network.hosts.b.k, com.yandex.plus.home.network.hosts.b.l, com.yandex.plus.home.network.hosts.b.m, com.yandex.plus.home.network.hosts.b.n, com.yandex.plus.home.network.hosts.b.o, com.yandex.plus.home.network.hosts.b.p);
        }
        com.yandex.plus.home.network.hosts.a aVar2 = cVar;
        zrs zrsVarD = jVar.e;
        if (zrsVarD == null) {
            zrsVarD = zq7.d(Boolean.FALSE);
        }
        zrs zrsVar = zrsVarD;
        com.yandex.plus.ui.core.theme.provider.c.a.getClass();
        com.yandex.plus.core.locale.a hVar = jVar.f;
        if (hVar == null) {
            i2 = 0;
            hVar = new h(0);
        } else {
            i2 = 0;
        }
        com.yandex.plus.core.locale.a aVar3 = hVar;
        com.yandex.plus.home.api.payment.google.c cVar2 = jVar.g;
        if (cVar2 == null) {
            cVar2 = com.yandex.plus.home.api.payment.google.a.a;
        }
        com.yandex.plus.home.api.payment.google.c cVar3 = cVar2;
        String packageName = applicationContext.getPackageName();
        if (packageName == null) {
            packageName = "";
        }
        String str3 = packageName;
        String strI = com.yandex.plus.home.common.utils.a.i(applicationContext);
        xdb xdbVar = ydb.b;
        deb debVar = deb.HOURS;
        long jA0 = ow4.a0(2, debVar);
        long jA1 = ow4.a0(12, debVar);
        no5 no5Var = new no5(3);
        com.yandex.plus.core.dispatcher.a aVar4 = com.yandex.plus.core.dispatcher.b.a;
        int i3 = i2;
        int i4 = i;
        com.yandex.plus.home.internal.di.t tVar = new com.yandex.plus.home.internal.di.t(applicationContext, aVar, gvoVar, iVar, bVar, g0Var, str2, hpkVar, fVar, drbVar, iIntValue, aVar2, zrsVar, com.yandex.plus.ui.core.theme.provider.b.b, aVar3, cVar3, gVar, str3, strI, jA0, jA1, no5Var, aVar4, dVarA, eVar.g);
        i iVar2 = new i(tVar, i3);
        com.yandex.plus.core.network.error.a aVar5 = new com.yandex.plus.core.network.error.a(0, x.a, x.class, "isBenchmarksNeeded", "isBenchmarksNeeded()Z", 0, 5);
        int iOrdinal2 = aVar.ordinal();
        if (iOrdinal2 == 0) {
            str = "2ca89da6-ea92-4997-80c4-6f78e0b7c571";
        } else {
            if (iOrdinal2 != i4) {
                f9e.e();
                return null;
            }
            str = "efc3d9ed-dd0d-44a1-a61a-3dac9b777047";
        }
        com.yandex.plus.metrica.impl.a aVarA = com.yandex.plus.metrica.api.b.a(applicationContext, str, "PLUSSDKA", "com.yandex.plus.home", "plus_hq_mobile", aVar, iVar2, aVar5);
        List listH = um5.h(new Pair(new com.yandex.plus.home.benchmark.pulse.a(i3), aVarA.a()), new Pair(new b0("PlusSDK"), new d0(new com.yandex.plus.core.network.error.a(0, aVarA.a(), com.yandex.plus.core.analytics.h.class, "getStatboxReporter", "getStatboxReporter()Lcom/yandex/plus/core/analytics/StatboxReporter;", 0, 4))));
        listH.getClass();
        com.yandex.plus.home.benchmark.e eVar2 = new com.yandex.plus.home.benchmark.e(aVar5, listH, no5Var, aVar4);
        return (f) com.yandex.passport.internal.ui.sloth.c.Y(eVar2, "Initialization", new ca(tVar, aVarA, eVar2, 14));
    }
}
