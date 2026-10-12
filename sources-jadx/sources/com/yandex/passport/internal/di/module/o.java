package com.yandex.passport.internal.di.module;

import defpackage.t6o;

/* JADX INFO: loaded from: classes.dex */
public final class o implements t6o {
    public final /* synthetic */ int a;
    public final h b;
    public final t6o c;
    public final t6o d;
    public final t6o e;
    public final t6o f;
    public final t6o g;
    public final t6o h;
    public final t6o i;

    public /* synthetic */ o(h hVar, t6o t6oVar, t6o t6oVar2, t6o t6oVar3, t6o t6oVar4, t6o t6oVar5, t6o t6oVar6, t6o t6oVar7, int i) {
        this.a = i;
        this.b = hVar;
        this.c = t6oVar;
        this.d = t6oVar2;
        this.e = t6oVar3;
        this.f = t6oVar4;
        this.g = t6oVar5;
        this.h = t6oVar6;
        this.i = t6oVar7;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        t6o t6oVar = this.i;
        t6o t6oVar2 = this.h;
        t6o t6oVar3 = this.g;
        t6o t6oVar4 = this.f;
        t6o t6oVar5 = this.e;
        t6o t6oVar6 = this.d;
        t6o t6oVar7 = this.c;
        h hVar = this.b;
        switch (i) {
            case 0:
                com.yandex.passport.common.ui.lang.b bVar = (com.yandex.passport.common.ui.lang.b) t6oVar7.get();
                com.yandex.passport.common.analytics.k kVar = (com.yandex.passport.common.analytics.k) t6oVar6.get();
                com.yandex.passport.internal.common.l lVar = (com.yandex.passport.internal.common.l) t6oVar5.get();
                com.yandex.passport.internal.network.d dVar = (com.yandex.passport.internal.network.d) t6oVar4.get();
                com.yandex.passport.common.common.a aVar = (com.yandex.passport.common.common.a) t6oVar3.get();
                com.yandex.passport.internal.credentials.f fVar = (com.yandex.passport.internal.credentials.f) t6oVar2.get();
                com.yandex.passport.internal.config.i iVar = (com.yandex.passport.internal.config.i) t6oVar.get();
                hVar.getClass();
                bVar.getClass();
                kVar.getClass();
                lVar.getClass();
                dVar.getClass();
                aVar.getClass();
                fVar.getClass();
                iVar.getClass();
                com.yandex.passport.common.core.b bVar2 = com.yandex.passport.common.core.b.RC;
                return new com.yandex.passport.internal.network.client.k(fVar.b(bVar2), bVar2, dVar, bVar, kVar, lVar, aVar);
            case 1:
                com.yandex.passport.common.ui.lang.b bVar3 = (com.yandex.passport.common.ui.lang.b) t6oVar7.get();
                com.yandex.passport.common.analytics.k kVar2 = (com.yandex.passport.common.analytics.k) t6oVar6.get();
                com.yandex.passport.internal.common.l lVar2 = (com.yandex.passport.internal.common.l) t6oVar5.get();
                com.yandex.passport.internal.network.d dVar2 = (com.yandex.passport.internal.network.d) t6oVar4.get();
                com.yandex.passport.common.common.a aVar2 = (com.yandex.passport.common.common.a) t6oVar3.get();
                com.yandex.passport.internal.credentials.f fVar2 = (com.yandex.passport.internal.credentials.f) t6oVar2.get();
                com.yandex.passport.internal.config.i iVar2 = (com.yandex.passport.internal.config.i) t6oVar.get();
                hVar.getClass();
                bVar3.getClass();
                kVar2.getClass();
                lVar2.getClass();
                dVar2.getClass();
                aVar2.getClass();
                fVar2.getClass();
                iVar2.getClass();
                com.yandex.passport.common.core.b bVar4 = com.yandex.passport.common.core.b.TEAM_PRODUCTION;
                return new com.yandex.passport.internal.network.client.k(fVar2.b(bVar4), bVar4, dVar2, bVar3, kVar2, lVar2, aVar2);
            case 2:
                com.yandex.passport.common.ui.lang.b bVar5 = (com.yandex.passport.common.ui.lang.b) t6oVar7.get();
                com.yandex.passport.common.analytics.k kVar3 = (com.yandex.passport.common.analytics.k) t6oVar6.get();
                com.yandex.passport.internal.common.l lVar3 = (com.yandex.passport.internal.common.l) t6oVar5.get();
                com.yandex.passport.internal.network.d dVar3 = (com.yandex.passport.internal.network.d) t6oVar4.get();
                com.yandex.passport.common.common.a aVar3 = (com.yandex.passport.common.common.a) t6oVar3.get();
                com.yandex.passport.internal.credentials.f fVar3 = (com.yandex.passport.internal.credentials.f) t6oVar2.get();
                com.yandex.passport.internal.config.i iVar3 = (com.yandex.passport.internal.config.i) t6oVar.get();
                hVar.getClass();
                bVar5.getClass();
                kVar3.getClass();
                lVar3.getClass();
                dVar3.getClass();
                aVar3.getClass();
                fVar3.getClass();
                iVar3.getClass();
                com.yandex.passport.common.core.b bVar6 = com.yandex.passport.common.core.b.TEAM_TESTING;
                return new com.yandex.passport.internal.network.client.k(fVar3.b(bVar6), bVar6, dVar3, bVar5, kVar3, lVar3, aVar3);
            default:
                com.yandex.passport.common.ui.lang.b bVar7 = (com.yandex.passport.common.ui.lang.b) t6oVar7.get();
                com.yandex.passport.common.analytics.k kVar4 = (com.yandex.passport.common.analytics.k) t6oVar6.get();
                com.yandex.passport.internal.common.l lVar4 = (com.yandex.passport.internal.common.l) t6oVar5.get();
                com.yandex.passport.internal.network.d dVar4 = (com.yandex.passport.internal.network.d) t6oVar4.get();
                com.yandex.passport.common.common.a aVar4 = (com.yandex.passport.common.common.a) t6oVar3.get();
                com.yandex.passport.internal.credentials.f fVar4 = (com.yandex.passport.internal.credentials.f) t6oVar2.get();
                com.yandex.passport.internal.config.i iVar4 = (com.yandex.passport.internal.config.i) t6oVar.get();
                hVar.getClass();
                bVar7.getClass();
                kVar4.getClass();
                lVar4.getClass();
                dVar4.getClass();
                aVar4.getClass();
                fVar4.getClass();
                iVar4.getClass();
                com.yandex.passport.common.core.b bVar8 = com.yandex.passport.common.core.b.TESTING;
                return new com.yandex.passport.internal.network.client.k(fVar4.b(bVar8), bVar8, dVar4, bVar7, kVar4, lVar4, aVar4);
        }
    }
}
