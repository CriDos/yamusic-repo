package com.yandex.passport.data.network;

import android.content.Context;
import defpackage.t6o;

/* JADX INFO: loaded from: classes.dex */
public final class v implements t6o {
    public final /* synthetic */ int a;
    public final t6o b;
    public final t6o c;
    public final t6o d;
    public final t6o e;
    public final t6o f;

    public /* synthetic */ v(t6o t6oVar, t6o t6oVar2, t6o t6oVar3, t6o t6oVar4, t6o t6oVar5, int i) {
        this.a = i;
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
        switch (i) {
            case 0:
                return new u((com.yandex.passport.common.coroutine.a) t6oVar5.get(), (com.yandex.passport.common.network.l0) t6oVar4.get(), (com.yandex.passport.internal.network.b) t6oVar3.get(), (q) t6oVar2.get(), (com.yandex.passport.data.network.core.s) t6oVar.get());
            case 1:
                return new h1((com.yandex.passport.common.coroutine.a) t6oVar5.get(), (com.yandex.passport.common.network.l0) t6oVar4.get(), (com.yandex.passport.internal.network.b) t6oVar3.get(), (d1) t6oVar2.get(), (com.yandex.passport.data.network.core.x) t6oVar.get());
            case 2:
                return new sa((com.yandex.passport.common.coroutine.a) t6oVar5.get(), (com.yandex.passport.common.network.l0) t6oVar4.get(), (com.yandex.passport.internal.network.b) t6oVar3.get(), (na) t6oVar2.get(), (com.yandex.passport.data.network.core.x) t6oVar.get());
            case 3:
                return new ac((com.yandex.passport.common.coroutine.a) t6oVar5.get(), (com.yandex.passport.common.network.l0) t6oVar4.get(), (com.yandex.passport.internal.network.b) t6oVar3.get(), (wb) t6oVar2.get(), new com.yandex.passport.common.core.a(18), new com.yandex.passport.common.core.a(19), (com.yandex.passport.data.network.core.x) t6oVar.get());
            case 4:
                return new com.yandex.passport.internal.badges.j((com.yandex.passport.common.coroutine.a) t6oVar5.get(), (com.yandex.passport.internal.badges.c) t6oVar4.get(), (j3) t6oVar3.get(), (com.yandex.passport.internal.report.reporters.k) t6oVar2.get(), (com.yandex.passport.internal.network.mappers.b) t6oVar.get());
            case 5:
                return new com.yandex.passport.internal.core.auth.a((Context) t6oVar5.get(), (com.yandex.passport.internal.usecase.c2) t6oVar4.get(), (com.yandex.passport.internal.database.d) t6oVar3.get(), (com.yandex.passport.internal.core.announcing.b) t6oVar2.get(), (com.yandex.passport.internal.account.b) t6oVar.get());
            case 6:
                return new com.yandex.passport.internal.push.q0((Context) t6oVar5.get(), (com.yandex.passport.internal.properties.x) t6oVar4.get(), (com.yandex.passport.common.permission.b) t6oVar3.get(), (com.yandex.passport.internal.flags.j) t6oVar2.get(), (com.yandex.passport.internal.push.y0) t6oVar.get());
            case 7:
                return new com.yandex.passport.internal.report.diary.m0((com.yandex.passport.internal.flags.j) t6oVar5.get(), (com.yandex.passport.common.a) t6oVar4.get(), (com.yandex.passport.internal.report.diary.e0) t6oVar3.get(), (com.yandex.passport.internal.report.diary.b0) t6oVar2.get(), (com.yandex.passport.common.coroutine.a) t6oVar.get());
            case 8:
                return new com.yandex.passport.internal.report.diary.w0((com.yandex.passport.common.coroutine.a) t6oVar5.get(), (com.yandex.passport.internal.flags.j) t6oVar4.get(), (com.yandex.passport.internal.report.diary.q0) t6oVar3.get(), (com.yandex.passport.common.a) t6oVar2.get(), (com.yandex.passport.internal.report.diary.n0) t6oVar.get());
            case 9:
                return new com.yandex.passport.internal.usecase.e((com.yandex.passport.common.coroutine.a) t6oVar5.get(), (com.yandex.passport.internal.core.accounts.e) t6oVar4.get(), (d0) t6oVar3.get(), (com.yandex.passport.internal.network.mappers.b) t6oVar2.get(), (com.yandex.passport.internal.report.reporters.v) t6oVar.get());
            case 10:
                return new com.yandex.passport.internal.usecase.h((com.yandex.passport.common.coroutine.a) t6oVar5.get(), (com.yandex.passport.internal.core.accounts.e) t6oVar4.get(), (k0) t6oVar3.get(), (com.yandex.passport.internal.network.mappers.b) t6oVar2.get(), (com.yandex.passport.internal.report.reporters.v) t6oVar.get());
            case 11:
                return new com.yandex.passport.internal.usecase.u((com.yandex.passport.common.coroutine.a) t6oVar5.get(), (com.yandex.passport.internal.usecase.z) t6oVar4.get(), (com.yandex.passport.internal.report.reporters.g1) t6oVar3.get(), (com.yandex.passport.internal.database.d) t6oVar2.get(), (com.yandex.passport.common.ui.lang.b) t6oVar.get());
            case 12:
                return new com.yandex.passport.internal.usecase.x0((com.yandex.passport.common.coroutine.a) t6oVar5.get(), (com.yandex.passport.internal.core.accounts.e) t6oVar4.get(), (p6) t6oVar3.get(), (com.yandex.passport.internal.network.mappers.b) t6oVar2.get(), (com.yandex.passport.internal.report.reporters.p) t6oVar.get());
            case 13:
                return new com.yandex.passport.internal.usecase.s1((com.yandex.passport.common.coroutine.a) t6oVar5.get(), (com.yandex.passport.internal.core.accounts.e) t6oVar4.get(), (o9) t6oVar3.get(), (com.yandex.passport.internal.network.mappers.b) t6oVar2.get(), (com.yandex.passport.internal.report.reporters.v) t6oVar.get());
            case 14:
                return new com.yandex.passport.internal.usecase.m2((com.yandex.passport.common.coroutine.a) t6oVar5.get(), (com.yandex.passport.common.ui.lang.b) t6oVar4.get(), (sb) t6oVar3.get(), (com.yandex.passport.internal.report.reporters.f1) t6oVar2.get(), (com.yandex.passport.internal.network.mappers.b) t6oVar.get());
            case 15:
                return new com.yandex.passport.internal.usecase.p2((com.yandex.passport.common.coroutine.a) t6oVar5.get(), (ac) t6oVar4.get(), (com.yandex.passport.internal.core.accounts.e) t6oVar3.get(), (com.yandex.passport.internal.network.mappers.b) t6oVar2.get(), (com.yandex.passport.internal.report.reporters.j0) t6oVar.get());
            case 16:
                return new com.yandex.passport.internal.usecase.ui.l((com.yandex.passport.common.coroutine.a) t6oVar5.get(), (com.yandex.passport.internal.usecase.r) t6oVar4.get(), (com.yandex.passport.data.network.token.x) t6oVar3.get(), (com.yandex.passport.internal.credentials.f) t6oVar2.get(), (com.yandex.passport.internal.network.mappers.b) t6oVar.get());
            case 17:
                return new com.yandex.passport.internal.usecase.ui.r0((com.yandex.passport.internal.usecase.ui.d1) t6oVar5.get(), (com.yandex.passport.internal.f) t6oVar4.get(), new com.yandex.passport.internal.ui.e(), (com.yandex.passport.internal.usecase.m2) t6oVar3.get(), (com.yandex.passport.internal.usecase.ui.r) t6oVar2.get(), (com.yandex.passport.common.coroutine.a) t6oVar.get());
            default:
                return new com.yandex.passport.internal.usecase.ui.t0((com.yandex.passport.common.coroutine.a) t6oVar5.get(), (com.yandex.passport.internal.usecase.e0) t6oVar4.get(), (com.yandex.passport.common.ui.lang.b) t6oVar3.get(), (com.yandex.passport.internal.core.tokens.b) t6oVar2.get(), (com.yandex.passport.internal.usecase.ui.w0) t6oVar.get());
        }
    }
}
