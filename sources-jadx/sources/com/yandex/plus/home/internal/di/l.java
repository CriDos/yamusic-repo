package com.yandex.plus.home.internal.di;

import com.yandex.plus.core.graphql.type.z;
import com.yandex.plus.home.api.prefetch.PrefetchApi;
import com.yandex.plus.home.datasource.openapi.apis.CommonExperimentsControllerApi;
import com.yandex.plus.home.datasource.openapi.apis.PlusStateControllerApi;
import com.yandex.plus.home.datasource.openapi.apis.SdkConfigurationControllerApi;
import defpackage.de7;
import defpackage.ezf;
import defpackage.fe7;
import defpackage.hpk;
import defpackage.o0y;
import defpackage.spk;
import defpackage.ss0;
import defpackage.tuf;
import defpackage.ump;
import defpackage.us0;
import defpackage.vdt;
import defpackage.vmp;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class l implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ o b;

    public /* synthetic */ l(o oVar, int i) {
        this.a = i;
        this.b = oVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        o oVar = this.b;
        switch (i) {
            case 0:
                Object value = oVar.n.getValue();
                value.getClass();
                return (CommonExperimentsControllerApi) ((vmp) value).b(CommonExperimentsControllerApi.class);
            case 1:
                us0 us0VarB = oVar.b();
                us0VarB.getClass();
                return new com.yandex.plus.core.graphql.internal.c(us0VarB);
            case 2:
                hpk hpkVarA = oVar.a();
                com.yandex.plus.core.network.api.interceptors.b bVar = new com.yandex.plus.core.network.api.interceptors.b(0);
                ArrayList arrayList = hpkVarA.c;
                arrayList.add(bVar);
                com.yandex.plus.home.network.hosts.a aVar = oVar.a.l;
                arrayList.add(new com.yandex.plus.core.network.api.interceptors.a(4, new m(aVar, 0)));
                OkHttpClient okHttpClient = new OkHttpClient(hpkVarA);
                ss0 ss0Var = new ss0();
                ss0Var.k = o.d(aVar.b());
                vdt vdtVar = spk.a;
                ss0Var.l = new ezf(okHttpClient);
                ss0Var.m = Boolean.TRUE;
                ss0.a(ss0Var, new com.yandex.plus.home.analytics.diagnostic.server.a(oVar.b.b(), (com.yandex.plus.home.core.network.d) oVar.p.getValue()));
                ss0.a(ss0Var, new com.yandex.plus.home.graphql.analytics.a());
                fe7 fe7Var = z.b;
                com.yandex.plus.core.graphql.utils.a aVar2 = new com.yandex.plus.core.graphql.utils.a(0);
                fe7Var.getClass();
                de7 de7Var = ss0Var.a;
                de7Var.getClass();
                LinkedHashMap linkedHashMap = de7Var.a;
                linkedHashMap.put(fe7Var.b, aVar2);
                fe7 fe7Var2 = z.c;
                com.yandex.plus.core.graphql.utils.a aVar3 = new com.yandex.plus.core.graphql.utils.a(1);
                fe7Var2.getClass();
                linkedHashMap.put(fe7Var2.b, aVar3);
                return ss0Var.b();
            case 3:
                hpk hpkVarA2 = oVar.a();
                t tVar = oVar.a;
                com.yandex.plus.core.network.api.interceptors.a aVar4 = new com.yandex.plus.core.network.api.interceptors.a(0, new com.yandex.plus.home.feature.webviews.internal.home.e(0, tVar.o, com.yandex.plus.core.locale.b.class, "getAcceptLanguage", "getAcceptLanguage(Lcom/yandex/plus/core/locale/LocaleProvider;)Ljava/lang/String;", 1, 26));
                ArrayList arrayList2 = hpkVarA2.c;
                arrayList2.add(aVar4);
                arrayList2.add(new com.yandex.plus.core.network.api.interceptors.b(2));
                com.yandex.plus.home.network.hosts.a aVar5 = tVar.l;
                arrayList2.add(new com.yandex.plus.core.network.api.interceptors.a(4, new m(aVar5, 1)));
                OkHttpClient okHttpClient2 = new OkHttpClient(hpkVarA2);
                ump umpVar = new ump();
                umpVar.a((com.yandex.plus.core.network.c) oVar.q.getValue());
                umpVar.b = okHttpClient2;
                umpVar.e.add(new com.yandex.plus.core.network.api.d(1));
                umpVar.b(o.d(aVar5.e()));
                return umpVar.c();
            case 4:
                hpk hpkVarA3 = oVar.a();
                t tVar2 = oVar.a;
                com.yandex.plus.core.network.api.interceptors.a aVar6 = new com.yandex.plus.core.network.api.interceptors.a(0, new com.yandex.plus.home.feature.webviews.internal.home.e(0, tVar2.o, com.yandex.plus.core.locale.b.class, "getAcceptLanguage", "getAcceptLanguage(Lcom/yandex/plus/core/locale/LocaleProvider;)Ljava/lang/String;", 1, 25));
                ArrayList arrayList3 = hpkVarA3.c;
                arrayList3.add(aVar6);
                arrayList3.add(new com.yandex.plus.core.network.api.interceptors.b(2));
                OkHttpClient okHttpClient3 = new OkHttpClient(hpkVarA3);
                ump umpVar2 = new ump();
                umpVar2.a((com.yandex.plus.core.network.c) oVar.q.getValue());
                umpVar2.b = okHttpClient3;
                umpVar2.e.add(new com.yandex.plus.core.network.api.d(1));
                umpVar2.b(o.d(tVar2.l.c()));
                return umpVar2.c();
            case 5:
                return ((com.yandex.plus.domain.auth.api.e) oVar.c.h.getValue()).getId();
            case 6:
                return oVar.d.b();
            case 7:
                return oVar.d.a();
            case 8:
                OkHttpClient okHttpClient4 = (OkHttpClient) oVar.r.getValue();
                com.yandex.plus.home.network.hosts.a aVar7 = oVar.a.l;
                hpk hpkVarC = okHttpClient4 != null ? okHttpClient4.c() : new hpk();
                ArrayList arrayList4 = hpkVarC.c;
                arrayList4.add(new com.yandex.plus.core.network.api.interceptors.b(1));
                arrayList4.add(new com.yandex.plus.core.network.api.interceptors.a(2, new o0y(29, oVar)));
                arrayList4.add(new com.yandex.plus.core.network.api.interceptors.a(4, new m(aVar7, 2)));
                OkHttpClient okHttpClient5 = new OkHttpClient(hpkVarC);
                ump umpVar3 = new ump();
                umpVar3.a((com.yandex.plus.core.network.c) oVar.q.getValue());
                umpVar3.b = okHttpClient5;
                umpVar3.b(o.d(aVar7.d()));
                return umpVar3.c();
            case 9:
                return new com.yandex.plus.core.network.c((tuf) oVar.i.getValue());
            case 10:
                hpk hpkVar = oVar.a.h;
                if (hpkVar != null) {
                    return new OkHttpClient(hpkVar);
                }
                return null;
            case 11:
                return (SdkConfigurationControllerApi) oVar.c().b(SdkConfigurationControllerApi.class);
            case 12:
                return (PlusStateControllerApi) oVar.c().b(PlusStateControllerApi.class);
            default:
                Object value2 = oVar.o.getValue();
                value2.getClass();
                return (PrefetchApi) ((vmp) value2).b(PrefetchApi.class);
        }
    }
}
