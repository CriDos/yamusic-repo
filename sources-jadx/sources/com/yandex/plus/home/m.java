package com.yandex.plus.home;

import defpackage.okg;
import defpackage.vdt;

/* JADX INFO: loaded from: classes5.dex */
public final class m {
    public final com.yandex.plus.home.internal.di.s a;
    public final com.yandex.plus.home.internal.di.t b;
    public final com.yandex.plus.home.internal.di.e c;
    public final com.yandex.plus.home.internal.di.d d;
    public final com.yandex.plus.home.feature.webviews.internal.container.factory.b e;
    public final com.yandex.plus.home.plaque.feature.internal.presentation.b f;
    public final com.yandex.plus.domain.auth.impl.i g;
    public final com.yandex.plus.home.api.b h;
    public final vdt i;
    public final vdt j;

    public m(com.yandex.plus.home.internal.di.s sVar, com.yandex.plus.home.internal.di.t tVar, com.yandex.plus.home.internal.di.e eVar, com.yandex.plus.home.internal.di.d dVar, com.yandex.plus.home.feature.webviews.internal.container.factory.b bVar, com.yandex.plus.home.plaque.feature.internal.presentation.b bVar2, com.yandex.plus.domain.auth.impl.i iVar, com.yandex.plus.home.api.b bVar3) {
        tVar.getClass();
        eVar.getClass();
        dVar.getClass();
        bVar.getClass();
        bVar2.getClass();
        iVar.getClass();
        bVar3.getClass();
        this.a = sVar;
        this.b = tVar;
        this.c = eVar;
        this.d = dVar;
        this.e = bVar;
        this.f = bVar2;
        this.g = iVar;
        this.h = bVar3;
        this.i = okg.b(new k(this, 0));
        this.j = okg.b(new k(this, 1));
        l lVar = new l(this);
        com.yandex.plus.core.analytics.logging.b bVar4 = com.yandex.plus.core.analytics.logging.b.a;
        vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
        com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.c, bVar4, "Init PlusHomeSdkComponent\nselectedCardId=null\nhomeLoadingAnimator=null\npanelLoadingAnimator=null\n", null);
        sVar.a.a(lVar);
    }
}
