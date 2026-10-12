package com.yandex.passport.data.network;

import android.content.Context;
import defpackage.lta;
import defpackage.t6o;

/* JADX INFO: loaded from: classes.dex */
public final class i9 implements t6o {
    public final /* synthetic */ int a;
    public final t6o b;
    public final t6o c;
    public final t6o d;
    public final t6o e;
    public final t6o f;
    public final t6o g;

    public /* synthetic */ i9(t6o t6oVar, t6o t6oVar2, t6o t6oVar3, t6o t6oVar4, t6o t6oVar5, t6o t6oVar6, int i) {
        this.a = i;
        this.b = t6oVar;
        this.c = t6oVar2;
        this.d = t6oVar3;
        this.e = t6oVar4;
        this.f = t6oVar5;
        this.g = t6oVar6;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        t6o t6oVar = this.g;
        t6o t6oVar2 = this.f;
        t6o t6oVar3 = this.e;
        t6o t6oVar4 = this.d;
        t6o t6oVar5 = this.c;
        t6o t6oVar6 = this.b;
        switch (i) {
            case 0:
                return new h9((com.yandex.passport.common.coroutine.a) t6oVar6.get(), (com.yandex.passport.common.network.l0) t6oVar5.get(), (com.yandex.passport.internal.network.b) t6oVar4.get(), (e9) t6oVar3.get(), new com.yandex.passport.common.core.a(15), (a9) t6oVar2.get(), (com.yandex.passport.data.network.core.x) t6oVar.get());
            case 1:
                return new com.yandex.passport.internal.config.l((com.yandex.passport.common.coroutine.a) t6oVar6.get(), (d8) t6oVar5.get(), (com.yandex.passport.internal.report.reporters.o) t6oVar4.get(), (com.yandex.passport.internal.config.f) t6oVar3.get(), (com.yandex.passport.internal.network.mappers.b) t6oVar2.get(), (com.yandex.passport.internal.config.b) t6oVar.get());
            case 2:
                return new com.yandex.passport.internal.core.announcing.b((com.yandex.passport.internal.core.announcing.e) t6oVar6.get(), (com.yandex.passport.internal.core.accounts.c) t6oVar5.get(), (com.yandex.passport.internal.push.q0) t6oVar4.get(), (com.yandex.passport.internal.core.announcing.c) t6oVar3.get(), (com.yandex.passport.internal.sso.announcing.e) t6oVar2.get(), (com.yandex.passport.internal.helper.a) t6oVar.get());
            case 3:
                return new com.yandex.passport.internal.sso.announcing.e((Context) t6oVar6.get(), (com.yandex.passport.internal.sso.g) t6oVar5.get(), (com.yandex.passport.internal.sso.l) t6oVar4.get(), (com.yandex.passport.internal.analytics.o0) t6oVar3.get(), (com.yandex.passport.internal.sso.j) t6oVar2.get(), lta.a(t6oVar));
            case 4:
                return new com.yandex.passport.internal.ui.challenge.s((com.yandex.passport.internal.network.d) t6oVar6.get(), (com.yandex.passport.internal.usecase.k0) t6oVar5.get(), (com.yandex.passport.internal.usecase.e0) t6oVar4.get(), (com.yandex.passport.common.ui.lang.b) t6oVar3.get(), (com.yandex.passport.internal.flags.j) t6oVar2.get(), (com.yandex.passport.internal.report.reporters.n) t6oVar.get());
            case 5:
                return new com.yandex.passport.internal.usecase.j2((com.yandex.passport.common.coroutine.a) t6oVar6.get(), (com.yandex.passport.internal.core.accounts.e) t6oVar5.get(), (mb) t6oVar4.get(), (com.yandex.passport.internal.network.mappers.b) t6oVar3.get(), (com.yandex.passport.internal.config.j) t6oVar2.get(), (com.yandex.passport.internal.report.reporters.v) t6oVar.get());
            case 6:
                return new com.yandex.passport.internal.usecase.authorize.f((com.yandex.passport.common.coroutine.a) t6oVar6.get(), (com.yandex.passport.internal.usecase.k) t6oVar5.get(), (com.yandex.passport.internal.usecase.r) t6oVar4.get(), (com.yandex.passport.data.network.token.f) t6oVar3.get(), (com.yandex.passport.internal.credentials.f) t6oVar2.get(), (com.yandex.passport.internal.network.mappers.b) t6oVar.get());
            case 7:
                return new com.yandex.passport.internal.usecase.ui.o((com.yandex.passport.common.coroutine.a) t6oVar6.get(), (com.yandex.passport.internal.core.accounts.e) t6oVar5.get(), (com.yandex.passport.internal.network.client.i) t6oVar4.get(), (com.yandex.passport.common.ui.lang.b) t6oVar3.get(), (com.yandex.passport.internal.common.l) t6oVar2.get(), (com.yandex.passport.internal.usecase.e0) t6oVar.get());
            default:
                return new com.yandex.passport.internal.usecase.ui.n1((com.yandex.passport.internal.account.d) t6oVar6.get(), new com.yandex.passport.internal.ui.e(), (com.yandex.passport.internal.usecase.ui.d1) t6oVar5.get(), (com.yandex.passport.common.coroutine.a) t6oVar4.get(), (com.yandex.passport.internal.usecase.m2) t6oVar3.get(), (oc) t6oVar2.get(), (com.yandex.passport.internal.network.mappers.b) t6oVar.get());
        }
    }
}
