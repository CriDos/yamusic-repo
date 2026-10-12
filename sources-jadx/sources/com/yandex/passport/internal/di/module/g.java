package com.yandex.passport.internal.di.module;

import android.content.Context;
import com.yandex.passport.data.network.t2;
import com.yandex.passport.internal.report.reporters.c0;
import com.yandex.passport.internal.report.reporters.k0;
import com.yandex.passport.internal.report.reporters.k1;
import com.yandex.passport.internal.usecase.b1;
import com.yandex.passport.internal.usecase.b2;
import com.yandex.passport.internal.usecase.e0;
import com.yandex.passport.internal.usecase.w2;
import defpackage.t6o;

/* JADX INFO: loaded from: classes.dex */
public final class g implements t6o {
    public final /* synthetic */ int a;
    public final Object b;
    public final t6o c;
    public final t6o d;
    public final t6o e;
    public final t6o f;
    public final t6o g;

    public g(t6o t6oVar, t6o t6oVar2, t6o t6oVar3, t6o t6oVar4, k1 k1Var, t6o t6oVar5) {
        this.a = 3;
        this.c = t6oVar;
        this.d = t6oVar2;
        this.e = t6oVar3;
        this.f = t6oVar4;
        this.b = k1Var;
        this.g = t6oVar5;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        t6o t6oVar = this.g;
        t6o t6oVar2 = this.f;
        t6o t6oVar3 = this.e;
        Object obj = this.b;
        t6o t6oVar4 = this.d;
        t6o t6oVar5 = this.c;
        switch (i) {
            case 0:
                com.yandex.passport.internal.database.auth_cookie.d dVar = (com.yandex.passport.internal.database.auth_cookie.d) t6oVar5.get();
                com.yandex.passport.common.coroutine.a aVar = (com.yandex.passport.common.coroutine.a) t6oVar4.get();
                com.yandex.passport.internal.usecase.m mVar = (com.yandex.passport.internal.usecase.m) t6oVar3.get();
                com.yandex.passport.internal.usecase.n nVar = (com.yandex.passport.internal.usecase.n) t6oVar2.get();
                com.yandex.passport.internal.flags.j jVar = (com.yandex.passport.internal.flags.j) t6oVar.get();
                ((e) obj).getClass();
                dVar.getClass();
                aVar.getClass();
                mVar.getClass();
                nVar.getClass();
                jVar.getClass();
                return new com.yandex.passport.internal.database.auth_cookie.b(dVar, aVar, mVar, nVar, jVar);
            case 1:
                Context context = (Context) t6oVar5.get();
                com.yandex.passport.internal.usecase.n nVar2 = (com.yandex.passport.internal.usecase.n) t6oVar4.get();
                com.yandex.passport.internal.usecase.m mVar2 = (com.yandex.passport.internal.usecase.m) t6oVar3.get();
                com.yandex.passport.internal.network.mappers.d dVar2 = (com.yandex.passport.internal.network.mappers.d) ((com.yandex.passport.internal.flags.experiments.h) t6oVar).get();
                com.yandex.passport.internal.flags.j jVar2 = (com.yandex.passport.internal.flags.j) t6oVar2.get();
                ((e) obj).getClass();
                context.getClass();
                nVar2.getClass();
                mVar2.getClass();
                jVar2.getClass();
                return new com.yandex.passport.internal.database.d(context, nVar2, mVar2, dVar2, jVar2);
            case 2:
                return new com.yandex.passport.internal.flags.experiments.f((t2) t6oVar5.get(), (com.yandex.passport.internal.flags.experiments.i) t6oVar4.get(), (com.yandex.passport.data.network.k) ((d) obj).get(), (c0) t6oVar3.get(), (com.yandex.passport.common.analytics.f) t6oVar2.get(), (com.yandex.passport.internal.network.mappers.b) t6oVar.get());
            case 3:
                return new com.yandex.passport.internal.rotation.d((com.yandex.passport.common.coroutine.a) t6oVar5.get(), (b1) t6oVar4.get(), (b2) t6oVar3.get(), (k0) t6oVar2.get(), (com.yandex.passport.internal.rotation.h) ((k1) obj).get(), (com.yandex.passport.internal.credentials.f) t6oVar.get());
            case 4:
                return new e0((com.yandex.passport.common.coroutine.a) t6oVar5.get(), (com.yandex.passport.internal.core.accounts.e) t6oVar4.get(), (com.yandex.passport.internal.network.d) t6oVar3.get(), (com.yandex.passport.data.network.u) ((com.yandex.passport.data.network.v) obj).get(), (com.yandex.passport.internal.report.reporters.h) t6oVar2.get(), (com.yandex.passport.internal.network.mappers.b) t6oVar.get());
            default:
                return new w2((Context) t6oVar5.get(), (com.yandex.passport.common.coroutine.a) t6oVar4.get(), (com.yandex.passport.data.network.u) ((com.yandex.passport.data.network.m) obj).get(), (com.yandex.passport.internal.core.accounts.e) t6oVar3.get(), (com.yandex.passport.internal.core.accounts.a) t6oVar2.get(), (com.yandex.passport.internal.network.mappers.b) t6oVar.get());
        }
    }

    public /* synthetic */ g(t6o t6oVar, t6o t6oVar2, t6o t6oVar3, t6o t6oVar4, t6o t6oVar5, t6o t6oVar6, int i) {
        this.a = i;
        this.c = t6oVar;
        this.d = t6oVar2;
        this.b = t6oVar3;
        this.e = t6oVar4;
        this.f = t6oVar5;
        this.g = t6oVar6;
    }

    public g(t6o t6oVar, t6o t6oVar2, t6o t6oVar3, com.yandex.passport.data.network.v vVar, t6o t6oVar4, t6o t6oVar5) {
        this.a = 4;
        this.c = t6oVar;
        this.d = t6oVar2;
        this.e = t6oVar3;
        this.b = vVar;
        this.f = t6oVar4;
        this.g = t6oVar5;
    }

    public g(e eVar, t6o t6oVar, t6o t6oVar2, t6o t6oVar3, t6o t6oVar4, t6o t6oVar5) {
        this.a = 0;
        this.b = eVar;
        this.c = t6oVar;
        this.d = t6oVar2;
        this.e = t6oVar3;
        this.f = t6oVar4;
        this.g = t6oVar5;
    }

    public g(e eVar, t6o t6oVar, t6o t6oVar2, t6o t6oVar3, com.yandex.passport.internal.flags.experiments.h hVar, t6o t6oVar4) {
        this.a = 1;
        this.b = eVar;
        this.c = t6oVar;
        this.d = t6oVar2;
        this.e = t6oVar3;
        this.g = hVar;
        this.f = t6oVar4;
    }
}
