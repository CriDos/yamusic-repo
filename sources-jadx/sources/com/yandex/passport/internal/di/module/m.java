package com.yandex.passport.internal.di.module;

import com.yandex.passport.internal.analytics.z;
import defpackage.t6o;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes.dex */
public final class m implements t6o {
    public final /* synthetic */ int a;
    public final h b;
    public final t6o c;
    public final t6o d;
    public final t6o e;
    public final t6o f;
    public final t6o g;
    public final t6o h;
    public final t6o i;
    public final t6o j;

    public /* synthetic */ m(h hVar, t6o t6oVar, t6o t6oVar2, t6o t6oVar3, t6o t6oVar4, t6o t6oVar5, t6o t6oVar6, t6o t6oVar7, t6o t6oVar8, int i) {
        this.a = i;
        this.b = hVar;
        this.c = t6oVar;
        this.d = t6oVar2;
        this.e = t6oVar3;
        this.f = t6oVar4;
        this.g = t6oVar5;
        this.h = t6oVar6;
        this.i = t6oVar7;
        this.j = t6oVar8;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        t6o t6oVar = this.j;
        t6o t6oVar2 = this.i;
        t6o t6oVar3 = this.h;
        t6o t6oVar4 = this.g;
        t6o t6oVar5 = this.f;
        t6o t6oVar6 = this.e;
        t6o t6oVar7 = this.d;
        t6o t6oVar8 = this.c;
        h hVar = this.b;
        switch (i) {
            case 0:
                OkHttpClient okHttpClient = (OkHttpClient) t6oVar8.get();
                com.yandex.passport.internal.network.d dVar = (com.yandex.passport.internal.network.d) t6oVar7.get();
                com.yandex.passport.internal.network.a aVar = (com.yandex.passport.internal.network.a) t6oVar6.get();
                z zVar = (z) t6oVar5.get();
                com.yandex.passport.common.analytics.k kVar = (com.yandex.passport.common.analytics.k) t6oVar4.get();
                com.yandex.passport.internal.f fVar = (com.yandex.passport.internal.f) t6oVar3.get();
                com.yandex.passport.common.common.a aVar2 = (com.yandex.passport.common.common.a) t6oVar2.get();
                com.yandex.passport.internal.credentials.f fVar2 = (com.yandex.passport.internal.credentials.f) t6oVar.get();
                hVar.getClass();
                okHttpClient.getClass();
                dVar.getClass();
                aVar.getClass();
                zVar.getClass();
                kVar.getClass();
                fVar.getClass();
                aVar2.getClass();
                fVar2.getClass();
                com.yandex.passport.common.core.b bVar = com.yandex.passport.common.core.b.PRODUCTION;
                return new com.yandex.passport.internal.network.client.h(okHttpClient, new com.yandex.passport.common.network.t(bVar, dVar), fVar2.b(bVar), aVar, zVar, kVar, fVar, aVar2);
            case 1:
                OkHttpClient okHttpClient2 = (OkHttpClient) t6oVar8.get();
                com.yandex.passport.internal.network.d dVar2 = (com.yandex.passport.internal.network.d) t6oVar7.get();
                com.yandex.passport.internal.network.a aVar3 = (com.yandex.passport.internal.network.a) t6oVar6.get();
                z zVar2 = (z) t6oVar5.get();
                com.yandex.passport.common.analytics.k kVar2 = (com.yandex.passport.common.analytics.k) t6oVar4.get();
                com.yandex.passport.internal.f fVar3 = (com.yandex.passport.internal.f) t6oVar3.get();
                com.yandex.passport.common.common.a aVar4 = (com.yandex.passport.common.common.a) t6oVar2.get();
                com.yandex.passport.internal.credentials.f fVar4 = (com.yandex.passport.internal.credentials.f) t6oVar.get();
                hVar.getClass();
                okHttpClient2.getClass();
                dVar2.getClass();
                aVar3.getClass();
                zVar2.getClass();
                kVar2.getClass();
                fVar3.getClass();
                aVar4.getClass();
                fVar4.getClass();
                com.yandex.passport.common.core.b bVar2 = com.yandex.passport.common.core.b.RC;
                return new com.yandex.passport.internal.network.client.h(okHttpClient2, new com.yandex.passport.common.network.t(bVar2, dVar2), fVar4.b(bVar2), aVar3, zVar2, kVar2, fVar3, aVar4);
            case 2:
                OkHttpClient okHttpClient3 = (OkHttpClient) t6oVar8.get();
                com.yandex.passport.internal.network.d dVar3 = (com.yandex.passport.internal.network.d) t6oVar7.get();
                com.yandex.passport.internal.network.a aVar5 = (com.yandex.passport.internal.network.a) t6oVar6.get();
                z zVar3 = (z) t6oVar5.get();
                com.yandex.passport.common.analytics.k kVar3 = (com.yandex.passport.common.analytics.k) t6oVar4.get();
                com.yandex.passport.internal.f fVar5 = (com.yandex.passport.internal.f) t6oVar3.get();
                com.yandex.passport.common.common.a aVar6 = (com.yandex.passport.common.common.a) t6oVar2.get();
                com.yandex.passport.internal.credentials.f fVar6 = (com.yandex.passport.internal.credentials.f) t6oVar.get();
                hVar.getClass();
                okHttpClient3.getClass();
                dVar3.getClass();
                aVar5.getClass();
                zVar3.getClass();
                kVar3.getClass();
                fVar5.getClass();
                aVar6.getClass();
                fVar6.getClass();
                com.yandex.passport.common.core.b bVar3 = com.yandex.passport.common.core.b.TEAM_PRODUCTION;
                return new com.yandex.passport.internal.network.client.h(okHttpClient3, new com.yandex.passport.common.network.t(bVar3, dVar3), fVar6.b(bVar3), aVar5, zVar3, kVar3, fVar5, aVar6);
            case 3:
                OkHttpClient okHttpClient4 = (OkHttpClient) t6oVar8.get();
                com.yandex.passport.internal.network.d dVar4 = (com.yandex.passport.internal.network.d) t6oVar7.get();
                com.yandex.passport.internal.network.a aVar7 = (com.yandex.passport.internal.network.a) t6oVar6.get();
                z zVar4 = (z) t6oVar5.get();
                com.yandex.passport.common.analytics.k kVar4 = (com.yandex.passport.common.analytics.k) t6oVar4.get();
                com.yandex.passport.internal.f fVar7 = (com.yandex.passport.internal.f) t6oVar3.get();
                com.yandex.passport.common.common.a aVar8 = (com.yandex.passport.common.common.a) t6oVar2.get();
                com.yandex.passport.internal.credentials.f fVar8 = (com.yandex.passport.internal.credentials.f) t6oVar.get();
                hVar.getClass();
                okHttpClient4.getClass();
                dVar4.getClass();
                aVar7.getClass();
                zVar4.getClass();
                kVar4.getClass();
                fVar7.getClass();
                aVar8.getClass();
                fVar8.getClass();
                com.yandex.passport.common.core.b bVar4 = com.yandex.passport.common.core.b.TEAM_TESTING;
                return new com.yandex.passport.internal.network.client.h(okHttpClient4, new com.yandex.passport.common.network.t(bVar4, dVar4), fVar8.b(bVar4), aVar7, zVar4, kVar4, fVar7, aVar8);
            default:
                OkHttpClient okHttpClient5 = (OkHttpClient) t6oVar8.get();
                com.yandex.passport.internal.network.d dVar5 = (com.yandex.passport.internal.network.d) t6oVar7.get();
                com.yandex.passport.internal.network.a aVar9 = (com.yandex.passport.internal.network.a) t6oVar6.get();
                z zVar5 = (z) t6oVar5.get();
                com.yandex.passport.common.analytics.k kVar5 = (com.yandex.passport.common.analytics.k) t6oVar4.get();
                com.yandex.passport.internal.f fVar9 = (com.yandex.passport.internal.f) t6oVar3.get();
                com.yandex.passport.common.common.a aVar10 = (com.yandex.passport.common.common.a) t6oVar2.get();
                com.yandex.passport.internal.credentials.f fVar10 = (com.yandex.passport.internal.credentials.f) t6oVar.get();
                hVar.getClass();
                okHttpClient5.getClass();
                dVar5.getClass();
                aVar9.getClass();
                zVar5.getClass();
                kVar5.getClass();
                fVar9.getClass();
                aVar10.getClass();
                fVar10.getClass();
                com.yandex.passport.common.core.b bVar5 = com.yandex.passport.common.core.b.TESTING;
                return new com.yandex.passport.internal.network.client.h(okHttpClient5, new com.yandex.passport.common.network.t(bVar5, dVar5), fVar10.b(bVar5), aVar9, zVar5, kVar5, fVar9, aVar10);
        }
    }
}
