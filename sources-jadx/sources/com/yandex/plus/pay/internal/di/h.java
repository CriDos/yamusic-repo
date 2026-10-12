package com.yandex.plus.pay.internal.di;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import com.yandex.plus.core.graphql.type.z;
import com.yandex.plus.pay.data.acquisition.PlusPayAcquisitionApi;
import com.yandex.plus.pay.data.mb.ExternalMediaBillingApi;
import defpackage.de7;
import defpackage.dft;
import defpackage.e58;
import defpackage.ezf;
import defpackage.fe7;
import defpackage.gw6;
import defpackage.h6o;
import defpackage.hpk;
import defpackage.m1i;
import defpackage.o0y;
import defpackage.rrb;
import defpackage.spk;
import defpackage.ss0;
import defpackage.tuf;
import defpackage.um5;
import defpackage.ump;
import defpackage.us0;
import defpackage.ut8;
import defpackage.vdt;
import defpackage.w0x;
import io.appmetrica.analytics.coreutils.internal.system.ConstantDeviceInfo;
import java.net.URI;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class h implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ j b;

    public /* synthetic */ h(j jVar, int i) {
        this.a = i;
        this.b = jVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        int i2 = 26;
        int i3 = 1;
        int i4 = 25;
        int i5 = 0;
        j jVar = this.b;
        switch (i) {
            case 0:
                return new com.yandex.plus.pay.graphql.family.b(jVar.a(), jVar.a.n);
            case 1:
                return new com.yandex.plus.core.graphql.target.a(jVar.a.o);
            case 2:
                return new com.yandex.plus.pay.graphql.offers.m(jVar.a(), jVar.a.n);
            case 3:
                us0 us0VarA = jVar.a();
                g gVar = jVar.a;
                return new com.yandex.plus.pay.graphql.contacts.b(us0VarA, gVar.n, gVar.a);
            case 4:
                ExternalMediaBillingApi externalMediaBillingApiC = jVar.c();
                g gVar2 = jVar.a;
                com.yandex.plus.core.locale.a aVar = gVar2.n;
                ((com.yandex.plus.core.dispatcher.a) gVar2.r).getClass();
                return new com.yandex.plus.pay.internal.feature.topup.b(externalMediaBillingApiC, aVar, com.yandex.plus.core.dispatcher.a.e);
            case 5:
                ExternalMediaBillingApi externalMediaBillingApiC2 = jVar.c();
                g gVar3 = jVar.a;
                com.yandex.plus.core.locale.a aVar2 = gVar3.n;
                ((com.yandex.plus.core.dispatcher.a) gVar3.r).getClass();
                return new com.yandex.plus.pay.internal.feature.success.c(externalMediaBillingApiC2, aVar2, com.yandex.plus.core.dispatcher.a.e);
            case 6:
                ExternalMediaBillingApi externalMediaBillingApiC3 = jVar.c();
                g gVar4 = jVar.a;
                com.yandex.plus.core.locale.a aVar3 = gVar4.n;
                ((com.yandex.plus.core.dispatcher.a) gVar4.r).getClass();
                return new com.yandex.plus.pay.internal.feature.closing.f(externalMediaBillingApiC3, aVar3, com.yandex.plus.core.dispatcher.a.e, jVar.b.e);
            case 7:
                ExternalMediaBillingApi externalMediaBillingApiC4 = jVar.c();
                g gVar5 = jVar.a;
                com.yandex.plus.core.locale.a aVar4 = gVar5.n;
                ((com.yandex.plus.core.dispatcher.a) gVar5.r).getClass();
                return new com.yandex.plus.pay.internal.feature.counter_offers.f(externalMediaBillingApiC4, aVar4, com.yandex.plus.core.dispatcher.a.e, jVar.b.e);
            case 8:
                ExternalMediaBillingApi externalMediaBillingApiC5 = jVar.c();
                g gVar6 = jVar.a;
                com.yandex.plus.core.locale.a aVar5 = gVar6.n;
                ((com.yandex.plus.core.dispatcher.a) gVar6.r).getClass();
                return new com.yandex.plus.pay.internal.feature.presale.f(externalMediaBillingApiC5, aVar5, com.yandex.plus.core.dispatcher.a.e, jVar.b.e);
            case 9:
                ExternalMediaBillingApi externalMediaBillingApiC6 = jVar.c();
                com.yandex.plus.pay.diagnostic.impl.d dVar = (com.yandex.plus.pay.diagnostic.impl.d) ((com.yandex.plus.pay.diagnostic.impl.b) jVar.b.j.getValue()).c.getValue();
                g gVar7 = jVar.a;
                tuf tufVarA = gVar7.a();
                ((com.yandex.plus.core.dispatcher.a) gVar7.r).getClass();
                return new com.yandex.plus.pay.internal.feature.payment.inapp.google.data.d(externalMediaBillingApiC6, dVar, tufVarA, com.yandex.plus.core.dispatcher.a.e);
            case 10:
                g gVar8 = jVar.a;
                com.yandex.plus.domain.auth.impl.i iVar = gVar8.x;
                ExternalMediaBillingApi externalMediaBillingApiC7 = jVar.c();
                ((com.yandex.plus.core.dispatcher.a) gVar8.r).getClass();
                return new com.yandex.plus.pay.internal.feature.user.h(iVar, externalMediaBillingApiC7, com.yandex.plus.core.dispatcher.a.e, jVar.b.e);
            case 11:
                return new com.yandex.plus.pay.internal.analytics.f((com.yandex.plus.pay.inapp.api.b) jVar.F.getValue(), (com.yandex.plus.pay.diagnostic.impl.f) ((com.yandex.plus.pay.diagnostic.impl.b) jVar.b.j.getValue()).a.getValue());
            case 12:
                return new com.yandex.plus.pay.internal.analytics.f((com.yandex.plus.pay.inapp.api.b) jVar.F.getValue(), (com.yandex.plus.pay.diagnostic.impl.f) ((com.yandex.plus.pay.diagnostic.impl.b) jVar.b.j.getValue()).d.getValue());
            case 13:
                g gVar9 = jVar.a;
                String str = gVar9.a;
                h hVar = new h(jVar, 23);
                h hVar2 = new h(jVar, 24);
                h hVar3 = new h(jVar, i4);
                h hVar4 = new h(jVar, i2);
                String string = jVar.b.e.a.toString();
                string.getClass();
                return new com.yandex.plus.core.network.api.interceptors.c(str, hVar, hVar2, hVar3, hVar4, string, gVar9.b(), gVar9.i, "PlusPaySdk");
            case 14:
                Function1 function1 = jVar.a.q;
                e eVar = jVar.b;
                vdt vdtVar = eVar.j;
                return new com.yandex.plus.pay.graphql.utils.a(function1, (com.yandex.plus.pay.diagnostic.impl.c) ((com.yandex.plus.pay.diagnostic.impl.b) vdtVar.getValue()).e.getValue(), (com.yandex.plus.pay.diagnostic.impl.e) ((com.yandex.plus.pay.diagnostic.impl.b) vdtVar.getValue()).b.getValue(), eVar.e);
            case 15:
                int i6 = 3;
                w0x w0xVar = new w0x(jVar, null, i6);
                com.yandex.passport.internal.ui.account_upgrade.l lVar = new com.yandex.passport.internal.ui.account_upgrade.l(21);
                vdt vdtVar2 = com.yandex.plus.core.analytics.logging.e.a;
                com.yandex.plus.core.network.api.interceptors.f fVar = new com.yandex.plus.core.network.api.interceptors.f(w0xVar, lVar, com.yandex.plus.core.analytics.logging.e.a(com.yandex.plus.core.analytics.logging.b.a));
                com.yandex.plus.pay.common.api.network.e eVar2 = (com.yandex.plus.pay.common.api.network.e) jVar.d.getValue();
                g gVar10 = jVar.a;
                hpk hpkVar = gVar10.p;
                eVar2.getClass();
                hpk hpkVarC = hpkVar != null ? new OkHttpClient(hpkVar).c() : new hpk();
                ArrayList arrayList = hpkVarC.d;
                hpkVarC.d(um5.h(h6o.HTTP_1_1, h6o.HTTP_2));
                TimeUnit timeUnit = TimeUnit.SECONDS;
                hpkVarC.c(15L, timeUnit);
                hpkVarC.e(20L, timeUnit);
                hpkVarC.g(20L);
                ExecutorService executorServiceNewCachedThreadPool = Executors.newCachedThreadPool();
                executorServiceNewCachedThreadPool.getClass();
                ut8 ut8Var = new ut8();
                ut8Var.c = executorServiceNewCachedThreadPool;
                ut8Var.e(32);
                ut8Var.f();
                hpkVarC.a = ut8Var;
                hpkVarC.c.add(new com.yandex.plus.core.network.api.interceptors.a(2, eVar2.c));
                arrayList.add(new com.yandex.plus.core.network.api.interceptors.a(i6, "PlusPaySDK-113.2.0"));
                com.yandex.plus.pay.log.impl.b bVar = eVar2.a;
                bVar.getClass();
                com.yandex.plus.pay.common.api.network.c[] cVarArr = com.yandex.plus.pay.common.api.network.c.a;
                arrayList.add(new com.yandex.plus.pay.common.api.network.d(new com.yandex.passport.internal.ui.sloth.authsdk.o(i2, bVar)));
                arrayList.add(new com.yandex.plus.core.network.api.interceptors.a(eVar2.b));
                hpk hpkVarC2 = new OkHttpClient(hpkVarC).c();
                ArrayList arrayList2 = hpkVarC2.c;
                hpkVarC2.a((com.yandex.plus.core.network.api.interceptors.c) jVar.g.getValue());
                hpkVarC2.a((com.yandex.plus.pay.internal.network.c) jVar.f.getValue());
                arrayList2.add(new com.yandex.plus.core.network.api.interceptors.a(6, gVar10.x));
                arrayList2.add(fVar);
                hpkVarC2.b((com.yandex.plus.core.network.api.interceptors.d) jVar.H.getValue());
                return new OkHttpClient(hpkVarC2);
            case 16:
                com.yandex.plus.pay.graphql.utils.a aVar6 = (com.yandex.plus.pay.graphql.utils.a) jVar.h.getValue();
                OkHttpClient okHttpClient = (OkHttpClient) jVar.i.getValue();
                com.yandex.plus.core.network.urls.b bVar2 = (com.yandex.plus.core.network.urls.b) ((vdt) jVar.a.D.a).getValue();
                aVar6.getClass();
                okHttpClient.getClass();
                bVar2.getClass();
                String string2 = bVar2.getUrl().toString();
                string2.getClass();
                com.yandex.plus.pay.graphql.analytics.b bVar3 = new com.yandex.plus.pay.graphql.analytics.b(aVar6.b, aVar6.d, new URI(string2));
                hpk hpkVarC3 = okHttpClient.c();
                com.yandex.plus.core.network.api.interceptors.b bVar4 = new com.yandex.plus.core.network.api.interceptors.b(0);
                ArrayList arrayList3 = hpkVarC3.c;
                arrayList3.add(bVar4);
                arrayList3.add(bVar3);
                com.yandex.plus.core.network.b bVar5 = new com.yandex.plus.core.network.b(new OkHttpClient(hpkVarC3), new o0y(i4, bVar2));
                ss0 ss0Var = new ss0();
                ss0Var.k = string2;
                vdt vdtVar3 = spk.a;
                ss0Var.l = new ezf(bVar5);
                ss0Var.m = Boolean.TRUE;
                ss0.a(ss0Var, bVar3);
                ss0.a(ss0Var, new com.yandex.plus.pay.graphql.analytics.c(aVar6.c));
                fe7 fe7Var = z.b;
                com.yandex.plus.core.graphql.utils.a aVar7 = new com.yandex.plus.core.graphql.utils.a(i5);
                fe7Var.getClass();
                de7 de7Var = ss0Var.a;
                de7Var.getClass();
                LinkedHashMap linkedHashMap = de7Var.a;
                linkedHashMap.put(fe7Var.b, aVar7);
                fe7 fe7Var2 = z.c;
                com.yandex.plus.core.graphql.utils.a aVar8 = new com.yandex.plus.core.graphql.utils.a(i3);
                fe7Var2.getClass();
                linkedHashMap.put(fe7Var2.b, aVar8);
                return ((ss0) aVar6.a.invoke(ss0Var)).b();
            case 17:
                g gVar11 = jVar.a;
                com.yandex.plus.core.config.a aVarA = gVar11.l.a();
                gw6 gw6Var = gVar11.m;
                ((com.yandex.plus.core.dispatcher.a) gVar11.r).getClass();
                e58 e58Var = com.yandex.plus.core.dispatcher.a.e;
                com.yandex.plus.core.android.extensions.c.a.getClass();
                com.yandex.plus.core.android.extensions.a aVar9 = com.yandex.plus.core.android.extensions.b.b;
                us0 us0VarA2 = jVar.a();
                us0VarA2.getClass();
                com.yandex.plus.core.graphql.internal.c cVar = new com.yandex.plus.core.graphql.internal.c(us0VarA2);
                com.yandex.plus.core.graphql.target.a aVar10 = (com.yandex.plus.core.graphql.target.a) jVar.e.getValue();
                Map mapE = m1i.e(new Pair("platform", ConstantDeviceInfo.APP_PLATFORM), new Pair("platform_version", Build.VERSION.RELEASE), new Pair("pay_service_name", gVar11.a), new Pair("pay_sdk_version", "113.2.0"), new Pair("client_app_version", gVar11.i));
                long j = gVar11.B;
                com.yandex.plus.pay.log.impl.b bVar6 = jVar.b.e;
                h hVar5 = new h(jVar, 27);
                com.yandex.plus.experiments.impl.a aVar11 = new com.yandex.plus.experiments.impl.a(new com.yandex.plus.experiments.api.b(aVarA, gw6Var, e58Var, aVar9, cVar, aVar10, hVar5, mapE, bVar6, j));
                SharedPreferences sharedPreferences = gVar11.k.getSharedPreferences("com.yandex.plus.pay.experiments", 0);
                com.yandex.plus.experiments.api.providers.a aVar12 = (com.yandex.plus.experiments.api.providers.a) aVar11.b.getValue();
                tuf tufVarA2 = gVar11.a();
                sharedPreferences.getClass();
                tufVarA2.getClass();
                return aVar11.a(aVar12, new com.yandex.plus.experiments.impl.cache.b(aVar9, j, aVarA, e58Var, tufVarA2, sharedPreferences, hVar5), new com.yandex.plus.experiments.impl.cooldown.c(aVar9, e58Var, sharedPreferences));
            case 18:
                g gVar12 = jVar.a;
                com.yandex.plus.domain.auth.impl.i iVar2 = gVar12.x;
                ExternalMediaBillingApi externalMediaBillingApiC8 = jVar.c();
                ((com.yandex.plus.core.dispatcher.a) gVar12.r).getClass();
                return new com.yandex.plus.pay.internal.feature.user.f(iVar2, externalMediaBillingApiC8, com.yandex.plus.core.dispatcher.a.e, jVar.b.e);
            case 19:
                OkHttpClient okHttpClient2 = (OkHttpClient) jVar.i.getValue();
                g gVar13 = jVar.a;
                com.yandex.plus.core.network.urls.b bVar7 = (com.yandex.plus.core.network.urls.b) ((vdt) gVar13.D.d).getValue();
                tuf tufVarA3 = gVar13.a();
                okHttpClient2.getClass();
                bVar7.getClass();
                tufVarA3.getClass();
                com.yandex.plus.core.network.b bVar8 = new com.yandex.plus.core.network.b(new OkHttpClient(okHttpClient2.c()), new o0y(i4, bVar7));
                ump umpVar = new ump();
                umpVar.e.add(new com.yandex.plus.core.network.api.d(i5));
                umpVar.a(new com.yandex.plus.core.network.c(tufVarA3));
                umpVar.b = bVar8;
                umpVar.b(bVar7.getUrl().toString());
                return (ExternalMediaBillingApi) umpVar.c().b(ExternalMediaBillingApi.class);
            case 20:
                com.yandex.plus.pay.data.acquisition.a aVar13 = PlusPayAcquisitionApi.Companion;
                OkHttpClient okHttpClient3 = (OkHttpClient) jVar.i.getValue();
                g gVar14 = jVar.a;
                com.yandex.plus.core.network.urls.b bVar9 = (com.yandex.plus.core.network.urls.b) ((vdt) gVar14.D.f).getValue();
                tuf tufVarA4 = gVar14.a();
                aVar13.getClass();
                okHttpClient3.getClass();
                bVar9.getClass();
                tufVarA4.getClass();
                com.yandex.plus.core.network.b bVar10 = new com.yandex.plus.core.network.b(new OkHttpClient(okHttpClient3.c()), new o0y(i4, bVar9));
                ump umpVar2 = new ump();
                umpVar2.e.add(new com.yandex.plus.core.network.api.d(i5));
                umpVar2.a(new com.yandex.plus.core.network.c(tufVarA4));
                umpVar2.b = bVar10;
                umpVar2.b(bVar9.getUrl().toString());
                return (PlusPayAcquisitionApi) umpVar2.c().b(PlusPayAcquisitionApi.class);
            case 21:
                return jVar.a.g;
            case 22:
                Set set = (Set) ((com.yandex.plus.pay.common.internal.featureflags.a) ((com.yandex.plus.pay.common.internal.featureflags.c) jVar.c.invoke())).h.getValue();
                return set == null ? rrb.a : set;
            case 23:
                return ((com.yandex.plus.domain.auth.api.e) jVar.a.x.h.getValue()).getId();
            case 24:
                return jVar.a.t.b();
            case 25:
                return jVar.a.t.a();
            case 26:
                com.yandex.plus.core.templating.parser.b bVar11 = com.yandex.plus.pay.common.api.model.a.b;
                Context context = jVar.a.k;
                bVar11.getClass();
                return com.yandex.plus.core.templating.parser.b.f(context, true).a;
            case 27:
                return ((com.yandex.plus.domain.auth.api.e) jVar.a.x.h.getValue()).getId();
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                e eVar3 = jVar.b;
                com.yandex.plus.pay.log.impl.b bVar12 = eVar3.e;
                ExternalMediaBillingApi externalMediaBillingApiC9 = jVar.c();
                com.yandex.plus.pay.diagnostic.impl.d dVar2 = (com.yandex.plus.pay.diagnostic.impl.d) ((com.yandex.plus.pay.diagnostic.impl.b) eVar3.j.getValue()).c.getValue();
                ((com.yandex.plus.core.dispatcher.a) jVar.a.r).getClass();
                return new com.yandex.plus.pay.internal.feature.subscription.b(bVar12, externalMediaBillingApiC9, dVar2, com.yandex.plus.core.dispatcher.a.e);
            default:
                return new com.yandex.plus.pay.graphql.upsale.c(jVar.a(), new com.yandex.plus.home.plaque.plugin.internal.defaults.b(0, jVar.a.n, com.yandex.plus.core.locale.b.class, "getAcceptLanguage", "getAcceptLanguage(Lcom/yandex/plus/core/locale/LocaleProvider;)Ljava/lang/String;", 1, 25), jVar.b());
        }
    }
}
