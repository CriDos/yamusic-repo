package com.yandex.passport.data.network;

import android.content.Context;
import com.yandex.passport.internal.report.ye;
import defpackage.t6o;
import io.appmetrica.analytics.IReporterYandex;

/* JADX INFO: loaded from: classes.dex */
public final class a1 implements t6o {
    public final /* synthetic */ int a;
    public final t6o b;
    public final t6o c;
    public final t6o d;
    public final t6o e;

    public /* synthetic */ a1(t6o t6oVar, t6o t6oVar2, t6o t6oVar3, t6o t6oVar4, int i) {
        this.a = i;
        this.b = t6oVar;
        this.c = t6oVar2;
        this.d = t6oVar3;
        this.e = t6oVar4;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        t6o t6oVar = this.e;
        t6o t6oVar2 = this.d;
        t6o t6oVar3 = this.c;
        t6o t6oVar4 = this.b;
        switch (i) {
            case 0:
                return new z0((com.yandex.passport.common.coroutine.a) t6oVar4.get(), (com.yandex.passport.common.network.m) t6oVar3.get(), (com.yandex.passport.data.network.core.t) t6oVar2.get(), (com.yandex.passport.data.network.core.l) t6oVar.get());
            case 1:
                return new d8((com.yandex.passport.common.coroutine.a) t6oVar4.get(), (com.yandex.passport.common.network.l0) t6oVar3.get(), (com.yandex.passport.internal.network.b) t6oVar2.get(), new com.yandex.passport.common.core.a(11), (w7) t6oVar.get());
            case 2:
                return new com.yandex.passport.data.network.core.l((com.yandex.passport.common.analytics.f) t6oVar4.get(), (com.yandex.passport.common.common.a) t6oVar3.get(), (com.yandex.passport.common.a) t6oVar2.get(), (com.yandex.passport.internal.report.e) t6oVar.get());
            case 3:
                return new com.yandex.passport.internal.badges.c((Context) t6oVar4.get(), (com.yandex.passport.common.coroutine.a) t6oVar3.get(), (com.yandex.passport.common.a) t6oVar2.get(), (com.yandex.passport.internal.report.reporters.k) t6oVar.get());
            case 4:
                return new com.yandex.passport.internal.core.accounts.y((com.yandex.passport.internal.core.accounts.i) t6oVar4.get(), (com.yandex.passport.internal.core.accounts.s) t6oVar3.get(), (com.yandex.passport.internal.core.accounts.p) t6oVar2.get(), (com.yandex.passport.internal.flags.j) t6oVar.get());
            case 5:
                return new com.yandex.passport.internal.core.linkage.b((com.yandex.passport.internal.core.accounts.e) t6oVar4.get(), (com.yandex.passport.internal.core.accounts.i) t6oVar3.get(), (com.yandex.passport.internal.network.client.i) t6oVar2.get(), (com.yandex.passport.internal.network.mappers.d) t6oVar.get());
            case 6:
                return new com.yandex.passport.internal.core.linkage.c((com.yandex.passport.internal.core.linkage.d) t6oVar4.get(), (q0) t6oVar3.get(), (com.yandex.passport.internal.credentials.f) t6oVar2.get(), (com.yandex.passport.internal.network.mappers.b) t6oVar.get());
            case 7:
                return new com.yandex.passport.internal.flags.j((com.yandex.passport.internal.flags.d) t6oVar4.get(), (com.yandex.passport.internal.flags.experiments.i) t6oVar3.get(), (com.yandex.passport.internal.flags.experiments.k) t6oVar2.get(), (com.yandex.passport.internal.flags.experiments.b) t6oVar.get());
            case 8:
                return new com.yandex.passport.internal.helper.c((Context) t6oVar4.get(), (com.yandex.passport.internal.storage.k) t6oVar3.get(), (com.yandex.passport.internal.sso.h) t6oVar2.get(), (com.yandex.passport.internal.sso.l) t6oVar.get());
            case 9:
                return new com.yandex.passport.internal.helper.g((com.yandex.passport.internal.network.client.i) t6oVar4.get(), (com.yandex.passport.internal.properties.x) t6oVar3.get(), (com.yandex.passport.internal.account.d) t6oVar2.get(), (com.yandex.passport.internal.usecase.ui.n0) t6oVar.get());
            case 10:
                return new com.yandex.passport.internal.network.r((Context) t6oVar4.get(), (com.yandex.passport.common.analytics.k) t6oVar3.get(), (com.yandex.passport.internal.helper.h) t6oVar2.get(), (com.yandex.passport.common.common.a) t6oVar.get());
            case 11:
                return new com.yandex.passport.internal.push.e0((Context) t6oVar4.get(), (com.yandex.passport.common.common.a) t6oVar3.get(), (com.yandex.passport.common.analytics.f) t6oVar2.get(), (com.yandex.passport.internal.flags.j) t6oVar.get());
            case 12:
                return new com.yandex.passport.internal.push.y0((Context) t6oVar4.get(), (com.yandex.passport.common.coroutine.e) t6oVar3.get(), (com.yandex.passport.common.coroutine.a) t6oVar2.get(), (com.yandex.passport.internal.push.y) t6oVar.get());
            case 13:
                return new ye((Context) t6oVar4.get(), (com.yandex.passport.internal.report.e) t6oVar3.get(), (IReporterYandex) t6oVar2.get(), (com.yandex.passport.common.analytics.k) t6oVar.get());
            case 14:
                return new com.yandex.passport.internal.sloth.z((com.yandex.passport.common.analytics.k) t6oVar4.get(), (com.yandex.passport.common.common.a) t6oVar3.get(), (com.yandex.passport.internal.report.e) t6oVar2.get(), (com.yandex.passport.internal.properties.x) t6oVar.get());
            case 15:
                return new com.yandex.passport.internal.sloth.performers.f((Context) t6oVar4.get(), (com.yandex.passport.internal.smsretriever.b) t6oVar3.get(), (com.yandex.passport.internal.analytics.n0) t6oVar2.get(), (com.yandex.passport.common.coroutine.e) t6oVar.get());
            case 16:
                return new com.yandex.passport.internal.sso.k((com.yandex.passport.internal.sso.g) t6oVar4.get(), (com.yandex.passport.internal.sso.announcing.c) t6oVar3.get(), (com.yandex.passport.internal.report.reporters.g1) t6oVar2.get(), (com.yandex.passport.internal.network.mappers.d) t6oVar.get());
            case 17:
                return new com.yandex.passport.internal.upgrader.d((com.yandex.passport.common.coroutine.a) t6oVar4.get(), (com.yandex.passport.internal.upgrader.m) t6oVar3.get(), (com.yandex.passport.internal.core.accounts.e) t6oVar2.get(), (com.yandex.passport.internal.report.reporters.e) t6oVar.get());
            case 18:
                return new com.yandex.passport.internal.upgrader.m((com.yandex.passport.internal.core.accounts.e) t6oVar4.get(), (h1) t6oVar3.get(), (com.yandex.passport.internal.network.mappers.b) t6oVar2.get(), (com.yandex.passport.internal.f) t6oVar.get());
            case 19:
                return new com.yandex.passport.internal.usecase.b1((com.yandex.passport.common.coroutine.a) t6oVar4.get(), (com.yandex.passport.internal.properties.x) t6oVar3.get(), (k4) t6oVar2.get(), (com.yandex.passport.internal.network.mappers.b) t6oVar.get());
            case 20:
                return new com.yandex.passport.internal.usecase.j1((Context) t6oVar4.get(), (com.yandex.passport.common.coroutine.a) t6oVar3.get(), (com.yandex.passport.common.a) t6oVar2.get(), (com.yandex.passport.internal.report.reporters.t0) t6oVar.get());
            case 21:
                return new com.yandex.passport.internal.usecase.l1((Context) t6oVar4.get(), (com.yandex.passport.common.coroutine.a) t6oVar3.get(), (com.yandex.passport.common.a) t6oVar2.get(), (com.yandex.passport.internal.report.reporters.t0) t6oVar.get());
            case 22:
                return new com.yandex.passport.internal.usecase.t1((com.yandex.passport.common.coroutine.a) t6oVar4.get(), (com.yandex.passport.internal.config.b) t6oVar3.get(), (com.yandex.passport.internal.core.accounts.k) t6oVar2.get(), (com.yandex.passport.internal.report.reporters.b) t6oVar.get());
            case 23:
                return new com.yandex.passport.internal.usecase.v1((com.yandex.passport.common.coroutine.a) t6oVar4.get(), (com.yandex.passport.internal.core.accounts.f) t6oVar3.get(), (com.yandex.passport.internal.database.d) t6oVar2.get(), (com.yandex.passport.internal.report.reporters.g1) t6oVar.get());
            case 24:
                return new com.yandex.passport.internal.usecase.g2((com.yandex.passport.common.coroutine.a) t6oVar4.get(), (com.yandex.passport.internal.core.accounts.e) t6oVar3.get(), (com.yandex.passport.internal.account.b) t6oVar2.get(), (com.yandex.passport.internal.analytics.o0) t6oVar.get());
            case 25:
                return new com.yandex.passport.internal.usecase.ui.t((com.yandex.passport.common.coroutine.a) t6oVar4.get(), (com.yandex.passport.internal.core.accounts.y) t6oVar3.get(), (com.yandex.passport.internal.analytics.o0) t6oVar2.get(), (com.yandex.passport.internal.database.d) t6oVar.get());
            case 26:
                return new com.yandex.passport.internal.usecase.ui.n0((com.yandex.passport.common.coroutine.a) t6oVar4.get(), (ha) t6oVar3.get(), (com.yandex.passport.internal.network.mappers.b) t6oVar2.get(), (com.yandex.passport.data.mapper.a) t6oVar.get());
            case 27:
                return new com.yandex.passport.internal.usecase.ui.a1((com.yandex.passport.common.coroutine.a) t6oVar4.get(), (com.yandex.passport.internal.network.r) t6oVar3.get(), (com.yandex.passport.internal.usecase.e0) t6oVar2.get(), (com.yandex.passport.common.ui.lang.b) t6oVar.get());
            default:
                return new com.yandex.passport.internal.usecase.ui.d1((com.yandex.passport.common.coroutine.a) t6oVar4.get(), (za) t6oVar3.get(), (com.yandex.passport.common.common.a) t6oVar2.get(), (com.yandex.passport.internal.network.mappers.b) t6oVar.get());
        }
    }
}
