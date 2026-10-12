package com.yandex.passport.internal.di.module;

import androidx.core.app.b1;
import com.yandex.passport.internal.report.reporters.k1;
import defpackage.t6o;

/* JADX INFO: loaded from: classes.dex */
public final class n implements t6o {
    public final /* synthetic */ int a = 0;
    public final t6o b;
    public final t6o c;
    public final t6o d;
    public final t6o e;
    public final t6o f;
    public final Object g;
    public final t6o h;

    public n(k1 k1Var, k1 k1Var2, t6o t6oVar, t6o t6oVar2, t6o t6oVar3, t6o t6oVar4, t6o t6oVar5) {
        this.g = k1Var;
        this.h = k1Var2;
        this.b = t6oVar;
        this.c = t6oVar2;
        this.d = t6oVar3;
        this.e = t6oVar4;
        this.f = t6oVar5;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        t6o t6oVar = this.f;
        t6o t6oVar2 = this.e;
        t6o t6oVar3 = this.d;
        t6o t6oVar4 = this.c;
        t6o t6oVar5 = this.b;
        t6o t6oVar6 = this.h;
        Object obj = this.g;
        switch (i) {
            case 0:
                com.yandex.passport.common.ui.lang.b bVar = (com.yandex.passport.common.ui.lang.b) t6oVar5.get();
                com.yandex.passport.common.analytics.k kVar = (com.yandex.passport.common.analytics.k) t6oVar4.get();
                com.yandex.passport.internal.common.l lVar = (com.yandex.passport.internal.common.l) t6oVar3.get();
                com.yandex.passport.internal.network.d dVar = (com.yandex.passport.internal.network.d) t6oVar2.get();
                com.yandex.passport.common.common.a aVar = (com.yandex.passport.common.common.a) t6oVar.get();
                com.yandex.passport.internal.credentials.f fVar = (com.yandex.passport.internal.credentials.f) t6oVar6.get();
                ((h) obj).getClass();
                bVar.getClass();
                kVar.getClass();
                lVar.getClass();
                dVar.getClass();
                aVar.getClass();
                fVar.getClass();
                com.yandex.passport.common.core.b bVar2 = com.yandex.passport.common.core.b.PRODUCTION;
                return new com.yandex.passport.internal.network.client.k(androidx.core.app.t.h(fVar.a, bVar2), bVar2, dVar, bVar, kVar, lVar, aVar);
            default:
                return new com.yandex.passport.internal.sloth.performers.webcard.i((b1) ((k1) obj).get(), (b1) ((k1) t6oVar6).get(), (com.yandex.passport.internal.sloth.performers.e) t6oVar5.get(), (com.yandex.passport.internal.sloth.performers.l) t6oVar4.get(), (com.yandex.passport.internal.sloth.performers.b) t6oVar3.get(), (com.yandex.passport.internal.sloth.performers.j) t6oVar2.get(), (com.yandex.passport.internal.sloth.performers.q) t6oVar.get());
        }
    }

    public n(h hVar, t6o t6oVar, t6o t6oVar2, t6o t6oVar3, t6o t6oVar4, t6o t6oVar5, t6o t6oVar6) {
        this.g = hVar;
        this.b = t6oVar;
        this.c = t6oVar2;
        this.d = t6oVar3;
        this.e = t6oVar4;
        this.f = t6oVar5;
        this.h = t6oVar6;
    }
}
