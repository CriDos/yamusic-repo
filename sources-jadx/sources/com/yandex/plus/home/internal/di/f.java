package com.yandex.plus.home.internal.di;

import android.os.Build;
import com.yandex.plus.core.graphql.type.s0;
import com.yandex.plus.home.datasource.openapi.apis.CommonExperimentsControllerApi;
import com.yandex.plus.home.datasource.openapi.apis.PlusStateControllerApi;
import com.yandex.plus.home.datasource.openapi.apis.SdkConfigurationControllerApi;
import com.yandex.plus.pay.adapter.internal.c1;
import defpackage.akp;
import defpackage.e58;
import defpackage.gw6;
import defpackage.m1i;
import defpackage.sjp;
import defpackage.tuf;
import defpackage.ujp;
import defpackage.us0;
import defpackage.vdt;
import io.appmetrica.analytics.coreutils.internal.system.ConstantDeviceInfo;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class f implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ com.yandex.plus.home.feature.webviews.internal.container.factory.b b;

    public /* synthetic */ f(com.yandex.plus.home.feature.webviews.internal.container.factory.b bVar, e eVar, gw6 gw6Var) {
        this.a = 22;
        this.b = bVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        boolean z = true;
        z = true;
        int i2 = 0;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        com.yandex.plus.home.feature.webviews.internal.container.factory.b bVar = this.b;
        switch (i) {
            case 0:
                bVar.b().getClass();
                return new com.yandex.plus.core.templating.parser.b();
            case 1:
                final com.yandex.plus.core.openapi.g[] gVarArr = {new com.yandex.plus.home.network.restapi.processors.b(), new com.yandex.plus.home.network.restapi.processors.a(((d) bVar.c).b(), (com.yandex.plus.home.core.network.d) ((o) bVar.e).p.getValue())};
                return new com.yandex.plus.core.openapi.g() { // from class: com.yandex.plus.core.openapi.e
                    @Override // com.yandex.plus.core.openapi.g
                    public final void a(a aVar) {
                        aVar.getClass();
                        for (g gVar : gVarArr) {
                            gVar.a(aVar);
                        }
                    }
                };
            case 2:
                us0 us0VarB = ((o) bVar.e).b();
                com.yandex.plus.core.graphql.target.d dVar = (com.yandex.plus.core.graphql.target.d) ((vdt) bVar.p).getValue();
                d dVar2 = (d) bVar.c;
                com.yandex.plus.home.analytics.diagnostic.panel.a aVar = (com.yandex.plus.home.analytics.diagnostic.panel.a) dVar2.u.getValue();
                com.yandex.plus.home.panel.a aVar2 = (com.yandex.plus.home.panel.a) dVar2.r.getValue();
                com.yandex.plus.core.graphql.utils.b bVar2 = (com.yandex.plus.core.graphql.utils.b) ((vdt) bVar.B).getValue();
                e eVar = (e) bVar.d;
                com.yandex.plus.home.feature.webviews.internal.home.e eVar2 = new com.yandex.plus.home.feature.webviews.internal.home.e(0, eVar, e.class, "createLitePanelDataFetchingBenchmark", "createLitePanelDataFetchingBenchmark()Lcom/yandex/plus/core/benchmark/DataFetchingBenchmark;", 0, 21);
                com.yandex.plus.home.feature.webviews.internal.home.e eVar3 = new com.yandex.plus.home.feature.webviews.internal.home.e(0, eVar, e.class, "createHeavyPanelDataFetchingBenchmark", "createHeavyPanelDataFetchingBenchmark()Lcom/yandex/plus/core/benchmark/DataFetchingBenchmark;", 0, 22);
                t tVar = (t) bVar.b;
                return new com.yandex.plus.home.graphql.panel.g(us0VarB, dVar, aVar, aVar2, bVar2, eVar2, eVar3, tVar.w, (gw6) bVar.h, tVar.x, new f(bVar, 11));
            case 3:
                return new com.yandex.plus.core.graphql.utils.b((tuf) ((o) bVar.e).i.getValue());
            case 4:
                us0 us0VarB2 = ((o) bVar.e).b();
                i iVar = new i(bVar, 1);
                t tVar2 = (t) bVar.b;
                return new com.yandex.plus.home.graphql.user.g(us0VarB2, iVar, new k(tVar2.l), tVar2.w, (gw6) bVar.h, tVar2.x);
            case 5:
                t tVar3 = (t) bVar.b;
                return new com.yandex.plus.resources.core.c(tVar3.a, ((c1) tVar3.a()).b());
            case 6:
                us0 us0VarB3 = ((o) bVar.e).b();
                com.yandex.plus.core.graphql.target.d dVar3 = (com.yandex.plus.core.graphql.target.d) ((vdt) bVar.p).getValue();
                us0VarB3.getClass();
                dVar3.getClass();
                return new com.yandex.plus.home.graphql.alerts.b();
            case 7:
                ((o) bVar.e).b().getClass();
                return new com.yandex.plus.home.graphql.alerts.a();
            case 8:
                return new com.yandex.plus.core.graphql.target.a((com.yandex.plus.core.location.a) ((vdt) bVar.l).getValue());
            case 9:
                com.yandex.plus.core.graphql.target.a aVar3 = (com.yandex.plus.core.graphql.target.a) ((vdt) bVar.o).getValue();
                t tVar4 = (t) bVar.b;
                return new com.yandex.plus.core.graphql.target.d(aVar3, tVar4.s, tVar4.o, (com.yandex.plus.metrica.utils.i) bVar.a, new f(bVar, 13), new f(bVar, 14), new g(bVar, objArr == true ? 1 : 0, z ? 1 : 0), new f(bVar, 15));
            case 10:
                return m1i.e(new Pair("platform", ConstantDeviceInfo.APP_PLATFORM), new Pair("platform_version", Build.VERSION.RELEASE), new Pair("service_name", "music"), new Pair("plus_sdk_version", "113.2.0"), new Pair("client_app_version", ((t) bVar.b).s));
            case 11:
                if (((t) bVar.b).b != com.yandex.plus.core.config.a.a) {
                    Object value = ((com.yandex.plus.domain.auth.impl.i) bVar.g).h.getValue();
                    com.yandex.plus.domain.auth.api.b bVar3 = value instanceof com.yandex.plus.domain.auth.api.b ? (com.yandex.plus.domain.auth.api.b) value : null;
                    if (!(bVar3 != null ? bVar3.c : false)) {
                        z = false;
                    }
                }
                return Boolean.valueOf(z);
            case 12:
                return ((com.yandex.plus.domain.auth.api.e) ((com.yandex.plus.domain.auth.impl.i) bVar.g).h.getValue()).getId();
            case 13:
                Object objF = bVar.a().f();
                sjp sjpVar = akp.b;
                if (objF instanceof ujp) {
                    objF = null;
                }
                com.yandex.plus.experiments.api.a aVar4 = (com.yandex.plus.experiments.api.a) objF;
                if (aVar4 != null) {
                    return aVar4.c;
                }
                return null;
            case 14:
                Object objF2 = bVar.a().f();
                sjp sjpVar2 = akp.b;
                if (objF2 instanceof ujp) {
                    objF2 = null;
                }
                com.yandex.plus.experiments.api.a aVar5 = (com.yandex.plus.experiments.api.a) objF2;
                if (aVar5 != null) {
                    return aVar5.d;
                }
                return null;
            case 15:
                t tVar5 = (t) bVar.b;
                return (s0) com.yandex.passport.internal.ui.router.u.w((com.yandex.plus.ui.core.theme.a) tVar5.c.a.getValue(), tVar5.a, s0.LIGHT, s0.DARK);
            case 16:
                t tVar6 = (t) bVar.b;
                com.yandex.plus.core.config.a aVar6 = tVar6.b;
                gw6 gw6Var = (gw6) bVar.h;
                ((com.yandex.plus.core.dispatcher.a) tVar6.w).getClass();
                e58 e58Var = com.yandex.plus.core.dispatcher.a.e;
                com.yandex.plus.core.android.extensions.c.a.getClass();
                return new com.yandex.plus.experiments.impl.a(new com.yandex.plus.experiments.api.b(aVar6, gw6Var, e58Var, com.yandex.plus.core.android.extensions.b.b, (com.yandex.plus.core.graphql.internal.c) ((o) bVar.e).k.getValue(), (com.yandex.plus.core.graphql.target.a) ((vdt) bVar.o).getValue(), new f(bVar, 12), (Map) ((vdt) bVar.r).getValue(), tVar6.x, tVar6.u));
            case 17:
                g gVar = new g(bVar, objArr2 == true ? 1 : 0, i2);
                com.yandex.plus.core.android.extensions.c.a.getClass();
                com.yandex.plus.core.android.extensions.a aVar7 = com.yandex.plus.core.android.extensions.b.b;
                com.yandex.plus.experiments.impl.a aVar8 = (com.yandex.plus.experiments.impl.a) ((vdt) bVar.s).getValue();
                o oVar = (o) bVar.e;
                Object value2 = oVar.e.getValue();
                value2.getClass();
                int i3 = 0;
                int i4 = 0;
                com.yandex.plus.home.feature.webviews.internal.home.e eVar4 = new com.yandex.plus.home.feature.webviews.internal.home.e(i4, oVar, o.class, "getHomeExperimentsEndpoint", "getHomeExperimentsEndpoint()Ljava/lang/String;", i3, 19);
                com.yandex.plus.home.feature.webviews.internal.home.e eVar5 = new com.yandex.plus.home.feature.webviews.internal.home.e(i4, oVar, o.class, "getPullFormatsExperimentsEndpoint", "getPullFormatsExperimentsEndpoint()Ljava/lang/String;", i3, 20);
                com.yandex.plus.core.openapi.g gVarC = bVar.c();
                t tVar7 = (t) bVar.b;
                com.yandex.plus.home.graphql.experiments.k kVar = new com.yandex.plus.home.graphql.experiments.k((CommonExperimentsControllerApi) value2, eVar4, eVar5, gVarC, (Map) ((vdt) bVar.r).getValue());
                com.yandex.plus.core.config.a aVar9 = tVar7.b;
                long j = tVar7.u;
                vdt vdtVar = (vdt) ((com.yandex.passport.internal.core.accounts.h) bVar.f).d;
                return aVar8.a(kVar, new com.yandex.plus.home.graphql.experiments.e(aVar7, j, aVar9, (com.yandex.plus.home.datasource.local.preferences.a) vdtVar.getValue(), gVar), new com.yandex.plus.experiments.impl.cooldown.c(aVar7, (com.yandex.plus.home.datasource.local.preferences.a) vdtVar.getValue(), gVar));
            case 18:
                com.yandex.plus.home.datasource.local.preferences.a aVar10 = (com.yandex.plus.home.datasource.local.preferences.a) ((vdt) ((com.yandex.passport.internal.core.accounts.h) bVar.f).c).getValue();
                t tVar8 = (t) bVar.b;
                com.yandex.plus.core.config.a aVar11 = tVar8.b;
                Object value3 = ((o) bVar.e).f.getValue();
                value3.getClass();
                SdkConfigurationControllerApi sdkConfigurationControllerApi = (SdkConfigurationControllerApi) value3;
                com.yandex.plus.core.openapi.g gVarC2 = bVar.c();
                ((com.yandex.plus.core.dispatcher.a) tVar8.w).getClass();
                e58 e58Var2 = com.yandex.plus.core.dispatcher.a.e;
                com.yandex.plus.core.android.extensions.c.a.getClass();
                return new com.yandex.plus.home.graphql.configuration.j(aVar10, aVar11, sdkConfigurationControllerApi, gVarC2, com.yandex.plus.core.android.extensions.b.b, tVar8.t, (gw6) bVar.h, e58Var2, tVar8.x);
            case 19:
                com.yandex.plus.core.openapi.g gVarC3 = bVar.c();
                Object value4 = ((o) bVar.e).g.getValue();
                value4.getClass();
                PlusStateControllerApi plusStateControllerApi = (PlusStateControllerApi) value4;
                com.yandex.plus.core.location.a aVar12 = (com.yandex.plus.core.location.a) ((vdt) bVar.l).getValue();
                i iVar2 = new i(bVar, 0);
                t tVar9 = (t) bVar.b;
                return new com.yandex.plus.home.graphql.plusstate.f(plusStateControllerApi, gVarC3, aVar12, iVar2, tVar9.w, (gw6) bVar.h, tVar9.x);
            case 20:
                return new com.yandex.plus.home.graphql.subscription.d(((o) bVar.e).b(), (com.yandex.plus.core.graphql.target.d) ((vdt) bVar.p).getValue(), (com.yandex.plus.core.graphql.utils.b) ((vdt) bVar.B).getValue());
            case 21:
                t tVar10 = (t) bVar.b;
                return new com.yandex.plus.home.payment.google.d(tVar10.a(), tVar10.p, (com.yandex.plus.home.payment.google.g) ((vdt) bVar.y).getValue());
            case 22:
                com.yandex.plus.home.graphql.alerts.b bVar4 = (com.yandex.plus.home.graphql.alerts.b) ((vdt) bVar.m).getValue();
                com.yandex.plus.home.graphql.alerts.a aVar13 = (com.yandex.plus.home.graphql.alerts.a) ((vdt) bVar.n).getValue();
                bVar4.getClass();
                aVar13.getClass();
                return new com.yandex.plus.home.alerts.a();
            case 23:
                return new com.yandex.plus.home.user.b((com.yandex.plus.home.graphql.user.g) ((vdt) bVar.j).getValue());
            default:
                return new com.yandex.plus.home.family.b((com.yandex.plus.home.graphql.user.g) ((vdt) bVar.j).getValue());
        }
    }

    public /* synthetic */ f(com.yandex.plus.home.feature.webviews.internal.container.factory.b bVar, int i) {
        this.a = i;
        this.b = bVar;
    }
}
