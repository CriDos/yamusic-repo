package com.yandex.passport.data.network;

import android.content.Context;
import com.yandex.passport.internal.report.bf;
import defpackage.dft;
import defpackage.lta;
import defpackage.t6o;

/* JADX INFO: loaded from: classes.dex */
public final class t7 implements t6o {
    public final /* synthetic */ int a;
    public final t6o b;
    public final t6o c;
    public final t6o d;

    public /* synthetic */ t7(t6o t6oVar, t6o t6oVar2, t6o t6oVar3, int i) {
        this.a = i;
        this.b = t6oVar;
        this.c = t6oVar2;
        this.d = t6oVar3;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        t6o t6oVar = this.d;
        t6o t6oVar2 = this.c;
        t6o t6oVar3 = this.b;
        switch (i) {
            case 0:
                return new o7((com.yandex.passport.data.network.core.t) t6oVar3.get(), (com.yandex.passport.data.network.core.l) t6oVar2.get(), (com.yandex.passport.data.network.core.p) t6oVar.get(), 0);
            case 1:
                return new o7((com.yandex.passport.data.network.core.t) t6oVar3.get(), (com.yandex.passport.data.network.core.l) t6oVar2.get(), (com.yandex.passport.data.network.core.p) t6oVar.get(), 1);
            case 2:
                return new com.yandex.passport.internal.config.f((com.yandex.passport.internal.config.e) t6oVar3.get(), (com.yandex.passport.common.a) t6oVar2.get(), (com.yandex.passport.common.common.a) t6oVar.get());
            case 3:
                return new com.yandex.passport.internal.config.p((com.yandex.passport.internal.config.e) t6oVar3.get(), (com.yandex.passport.common.common.a) t6oVar2.get(), (com.yandex.passport.internal.report.reporters.l1) t6oVar.get());
            case 4:
                return new com.yandex.passport.internal.core.accounts.l((com.yandex.passport.internal.core.accounts.i) t6oVar3.get(), (com.yandex.passport.internal.network.client.i) t6oVar2.get(), (com.yandex.passport.internal.analytics.o0) t6oVar.get());
            case 5:
                return new com.yandex.passport.internal.core.tokens.b((com.yandex.passport.internal.database.d) t6oVar3.get(), (com.yandex.passport.internal.core.accounts.e) t6oVar2.get(), (com.yandex.passport.internal.core.tokens.a) t6oVar.get());
            case 6:
                Context context = (Context) t6oVar3.get();
                com.yandex.passport.common.coroutine.e eVar = (com.yandex.passport.common.coroutine.e) t6oVar2.get();
                com.yandex.passport.common.coroutine.a aVar = (com.yandex.passport.common.coroutine.a) t6oVar.get();
                context.getClass();
                eVar.getClass();
                aVar.getClass();
                com.yandex.passport.internal.flags.experiments.p pVar = new com.yandex.passport.internal.flags.experiments.p();
                pVar.a = context;
                pVar.b = eVar;
                pVar.c = aVar;
                return pVar;
            case 7:
                return new com.yandex.passport.internal.helper.a((com.yandex.passport.internal.database.d) t6oVar3.get(), (com.yandex.passport.common.a) t6oVar2.get(), (com.yandex.passport.internal.network.mappers.d) t6oVar.get());
            case 8:
                return new com.yandex.passport.internal.helper.b((Context) t6oVar3.get(), (com.yandex.passport.internal.network.client.i) t6oVar2.get(), (com.yandex.passport.internal.core.accounts.e) t6oVar.get());
            case 9:
                return new com.yandex.passport.internal.methods.performer.k1((Context) t6oVar3.get(), (com.yandex.passport.internal.usecase.vpn.e) t6oVar2.get(), (com.yandex.passport.internal.config.p) t6oVar.get());
            case 10:
                return new com.yandex.passport.internal.network.l((com.yandex.passport.internal.storage.datastore.a) t6oVar3.get(), (com.yandex.passport.common.common.a) t6oVar2.get(), (com.yandex.passport.internal.report.reporters.h1) t6oVar.get());
            case 11:
                return new com.yandex.passport.internal.push.y((com.yandex.passport.common.coroutine.a) t6oVar3.get(), (com.yandex.passport.internal.storage.k) t6oVar2.get(), lta.a(t6oVar));
            case 12:
                return new com.yandex.passport.internal.report.h((bf) t6oVar3.get(), (com.yandex.passport.internal.report.e) t6oVar2.get(), (com.yandex.passport.internal.features.a) t6oVar.get());
            case 13:
                return new com.yandex.passport.internal.report.diary.e0((com.yandex.passport.common.coroutine.a) t6oVar3.get(), (com.yandex.passport.internal.database.diary.d) t6oVar2.get(), (com.yandex.passport.internal.report.diary.n0) t6oVar.get());
            case 14:
                return new com.yandex.passport.internal.report.reporters.m((com.yandex.passport.internal.report.h) t6oVar3.get(), (com.yandex.passport.internal.features.a) t6oVar2.get(), (com.yandex.passport.internal.core.accounts.e) t6oVar.get());
            case 15:
                return new com.yandex.passport.internal.report.reporters.s((Context) t6oVar3.get(), (com.yandex.passport.internal.report.h) t6oVar2.get(), (com.yandex.passport.internal.flags.j) t6oVar.get());
            case 16:
                return new com.yandex.passport.internal.sloth.performers.q((com.yandex.passport.internal.sloth.webauthn.e) t6oVar3.get(), (com.yandex.passport.internal.properties.x) t6oVar2.get(), (com.yandex.passport.internal.report.reporters.q1) t6oVar.get());
            case 17:
                return new com.yandex.passport.internal.sso.g((Context) t6oVar3.get(), (com.yandex.passport.internal.config.b) t6oVar2.get(), (com.yandex.passport.internal.analytics.o0) t6oVar.get());
            case 18:
                return new com.yandex.passport.internal.sso.h((com.yandex.passport.internal.sso.g) t6oVar3.get(), (com.yandex.passport.internal.sso.announcing.e) t6oVar2.get(), (com.yandex.passport.internal.sso.announcing.c) t6oVar.get());
            case 19:
                return new com.yandex.passport.internal.sso.j((Context) t6oVar3.get(), (com.yandex.passport.internal.analytics.o0) t6oVar2.get(), (com.yandex.passport.internal.sso.g) t6oVar.get());
            case 20:
                return new com.yandex.passport.internal.ui.challenge.vpn.o((com.yandex.passport.internal.usecase.vpn.e) t6oVar3.get(), (com.yandex.passport.internal.config.q) t6oVar2.get(), (com.yandex.passport.internal.report.reporters.l1) t6oVar.get());
            case 21:
                return new com.yandex.passport.internal.usecase.b((com.yandex.passport.common.coroutine.a) t6oVar3.get(), (com.yandex.passport.internal.usecase.u) t6oVar2.get(), (com.yandex.passport.internal.core.accounts.f) t6oVar.get());
            case 22:
                return new com.yandex.passport.internal.usecase.k((com.yandex.passport.common.coroutine.a) t6oVar3.get(), (com.yandex.passport.internal.config.n) t6oVar2.get(), (com.yandex.passport.internal.config.i) t6oVar.get());
            case 23:
                com.yandex.passport.internal.usecase.f1 f1Var = (com.yandex.passport.internal.usecase.f1) t6oVar3.get();
                return new com.yandex.passport.internal.usecase.m((com.yandex.passport.internal.flags.j) t6oVar.get(), (com.yandex.passport.internal.report.reporters.w) t6oVar2.get(), f1Var);
            case 24:
                return new com.yandex.passport.internal.usecase.n((com.yandex.passport.internal.flags.j) t6oVar2.get(), (com.yandex.passport.internal.report.reporters.w) t6oVar.get(), (com.yandex.passport.internal.usecase.f1) t6oVar3.get());
            case 25:
                return new com.yandex.passport.internal.usecase.r((com.yandex.passport.common.coroutine.a) t6oVar3.get(), (com.yandex.passport.internal.usecase.u) t6oVar2.get(), (com.yandex.passport.internal.core.accounts.f) t6oVar.get());
            case 26:
                return new com.yandex.passport.internal.usecase.h1((Context) t6oVar3.get(), (com.yandex.passport.common.coroutine.a) t6oVar2.get(), (com.yandex.passport.internal.report.reporters.s) t6oVar.get());
            case 27:
                return new com.yandex.passport.internal.usecase.r2((com.yandex.passport.common.coroutine.a) t6oVar3.get(), (com.yandex.passport.internal.credentials.f) t6oVar2.get(), (com.yandex.passport.internal.core.accounts.k) t6oVar.get());
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new com.yandex.passport.internal.usecase.ui.r((com.yandex.passport.common.coroutine.a) t6oVar3.get(), (n1) t6oVar2.get(), (com.yandex.passport.internal.network.mappers.b) t6oVar.get());
            default:
                return new com.yandex.passport.internal.usecase.ui.w((com.yandex.passport.common.coroutine.a) t6oVar3.get(), (h2) t6oVar2.get(), (com.yandex.passport.internal.network.mappers.b) t6oVar.get());
        }
    }
}
